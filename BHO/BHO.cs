using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using SHDocVw;
using mshtml;
using Microsoft.Win32;
using System.Runtime.Remoting.Channels;
using System.Runtime.Remoting;
using System.Runtime.Remoting.Channels.Ipc;
using System.ServiceModel;
using System.Data;
using System.Globalization;
using System.Net;
using System.Net.Sockets; 
using System.Xml;
namespace COM.HPE
{
    [
     ComVisible(true),
     Guid("8a194578-81ea-4850-9911-13ba2d71efbd"),
     ClassInterface(ClassInterfaceType.None)
     ]
    [ServiceBehavior(ConcurrencyMode = ConcurrencyMode.Reentrant, InstanceContextMode = InstanceContextMode.Single)]
    public partial class BHO : IObjectWithSite
    {
        WebBrowser webBrowser;
        HTMLDocument document;
        System.Windows.Forms.Form f = new System.Windows.Forms.Form();
        System.Windows.Forms.Label l = new System.Windows.Forms.Label();
        /// <summary>
        /// 文档加载完成触发事件
        /// </summary>
        /// <param name="pDisp"></param>
        /// <param name="URL"></param>
        public void OnDocumentComplete(object pDisp, ref object URL)
        {
            document = (HTMLDocument)webBrowser.Document;
            HTMLDocument doc = this.document as HTMLDocument; //拿到HTML页面的Document

            bindHandler(doc); //给页面绑定事件
          
            object j;
            //变量得到的document是否为iframe框架元素内
            for (int i = 0; i < doc.parentWindow.frames.length; i++)
            {
                j = i;
                IHTMLWindow2 frame = doc.frames.item(ref j) as IHTMLWindow2;
                
                IHTMLDocument idoc = CodecentrixSample.CrossFrameIE.GetDocumentFromWindow(frame);

                bindIFrameHandler(idoc); //绑定iframe下的文档

                findIFrame(frame);
            }
      
            insertScript(); //插入JS语句
        }
        private void findIFrame(IHTMLWindow2 frame)
        {
            
            if (frame.frames.length == 0)
                return;

            object j;
            for (int i = 0; i < frame.frames.length; i++)
            {
                j = i;
                IHTMLWindow2 childframe = frame.frames.item(ref j) as IHTMLWindow2;
                IHTMLDocument idoc = CodecentrixSample.CrossFrameIE.GetDocumentFromWindow(childframe);

                bindIFrameHandler(idoc);

                findIFrame(childframe);
            }
        }
        /// <summary>
        /// 绑定html 的Document，便于之后事件绑定与触发
        /// </summary>
        /// <param name="doc"></param>
        private void bindHandler(HTMLDocument doc)
        {
            DHTMLEventHandler onClick = new DHTMLEventHandler(doc);
            DHTMLEventHandler onMouseOver = new DHTMLEventHandler(doc);
            DHTMLEventHandler onMouseOut = new DHTMLEventHandler(doc);

            onClick.Handler += new DHTMLEvent(this.onClick);
            onMouseOver.Handler += new DHTMLEvent(this.OnMouseOver);
            onMouseOut.Handler += new DHTMLEvent(this.OnMouseOut);

            ((mshtml.DispHTMLDocument)doc).onmouseup = onClick;
            ((mshtml.DispHTMLDocument)doc).onmouseover = onMouseOver;
            ((mshtml.DispHTMLDocument)doc).onmouseout = onMouseOut;
        }
        private void bindIFrameHandler(IHTMLDocument idoc)
        {
            DHTMLEventHandler onIframeClick = new DHTMLEventHandler(idoc as HTMLDocument);
            DHTMLEventHandler onIframeMouseOver = new DHTMLEventHandler(idoc as HTMLDocument);
            DHTMLEventHandler onIframeMouseOut = new DHTMLEventHandler(idoc as HTMLDocument);

            onIframeClick.Handler += new DHTMLEvent(this.onIframeClick);
            onIframeMouseOver.Handler += new DHTMLEvent(this.OnMouseOver);
            onIframeMouseOut.Handler += new DHTMLEvent(this.OnMouseOut);

            ((mshtml.DispHTMLDocument)idoc).onmouseup = onIframeClick;
            ((mshtml.DispHTMLDocument)idoc).onmouseover = onIframeMouseOver;
            ((mshtml.DispHTMLDocument)idoc).onmouseout = onIframeMouseOut;
        }

        /// <summary>
        /// 插入js到IE浏览器的html页面中
        /// </summary>
        private void insertScript()
        {
            var htmlDoc = (IHTMLDocument3)webBrowser.Document;

            HTMLHeadElement head = htmlDoc.getElementsByTagName("head").Cast<HTMLHeadElement>().First();

            var script = (IHTMLScriptElement)((IHTMLDocument2)htmlDoc).createElement("script");
            //以下为要插入的js语句
            string javaScriptText = @"  
		       
                    ";
            script.text = javaScriptText;
            head.appendChild((IHTMLDOMNode)script);  
        }

        /// <summary>
        /// 重写的SetSite接口
        /// </summary>
        /// <param name="site"></param>
        /// <returns></returns>
        public int SetSite(object site)
        {
            try
            {
                if (site != null)
                {
                    webBrowser = (WebBrowser)site;
                    //绑定文件加载完成事件
                    webBrowser.DocumentComplete += new DWebBrowserEvents2_DocumentCompleteEventHandler(this.OnDocumentComplete); 
                    
                }
                else
                {
                    webBrowser.DocumentComplete -= new DWebBrowserEvents2_DocumentCompleteEventHandler(this.OnDocumentComplete);
                    webBrowser = null;
                } 
            }
            catch(Exception e)
            {
                System.Windows.Forms.MessageBox.Show(e.Message);
            }
            return 0;
        }
        /// <summary>
        /// 主信息
        /// </summary>
        /// <param name="msg"></param>
        void MainInfo(string msg)
        {
            byte[] data = new byte[1024];//定义一个数组用来做数据的缓冲区
 
            IPEndPoint ipep = new IPEndPoint(IPAddress.Parse("127.0.0.1"), 9050);
            Socket server = new Socket(AddressFamily.InterNetwork, SocketType.Dgram, ProtocolType.Udp); 

            server.SendTo(Encoding.UTF8.GetBytes(msg), ipep);//将数据发送到指定的终结点Remote
            
            server.Close();
        }
   
        #region Handler  句柄信息
        public delegate void DHTMLEvent(IHTMLEventObj e);
        [ComVisible(true)]
        public class DHTMLEventHandler
        {
            public DHTMLEvent Handler;

            HTMLDocument Document;

            public DHTMLEventHandler(HTMLDocument doc)
            {
                this.Document = doc;
            }

            [DispId(0)]

            public void Call()
            {
                Handler(Document.parentWindow.@event);
            }
        }
        #endregion
     

        #region MainBHO
        /// <summary>
        /// 重写BHO接口的GetSite方法
        /// </summary>
        /// <param name="guid"></param>
        /// <param name="ppvSite"></param>
        /// <returns></returns>
        public int GetSite(ref Guid guid, out IntPtr ppvSite)
        {
            IntPtr punk = Marshal.GetIUnknownForObject(webBrowser);
            int hr = Marshal.QueryInterface(punk, ref guid, out ppvSite);
            Marshal.Release(punk);
            return hr;
        }
        /// <summary>
        /// BHO注册表位置
        /// </summary>
        public static string BHOKEYNAME = "Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Browser Helper Objects";

        /// <summary>
        /// 注册BHO插件
        /// </summary>
        /// <param name="type"></param>
        [ComRegisterFunction]
        public static void RegisterBHO(Type type)
        {
            RegistryKey registryKey = Registry.LocalMachine.OpenSubKey(BHOKEYNAME, true);
            if (registryKey == null)
            {
                registryKey = Registry.LocalMachine.CreateSubKey(BHOKEYNAME);
            }

            string guid = type.GUID.ToString("B");
            RegistryKey bhoKey = registryKey.OpenSubKey(guid, true);
            if (bhoKey == null)
            {
                bhoKey = registryKey.CreateSubKey(guid);
            }
            // NoExplorer: dword = 1 prevents the BHO to be loaded by Explorer.exe
            bhoKey.SetValue("NoExplorer", 1);
            bhoKey.Close();

            registryKey.Close();
        }
        /// <summary>
        /// 卸载BHO插件
        /// </summary>
        /// <param name="type"></param>
        [ComUnregisterFunction]
        public static void UnregisterBHO(Type type)
        {
            RegistryKey registryKey = Registry.LocalMachine.OpenSubKey(BHOKEYNAME, true);
            string guid = type.GUID.ToString("B");

            if (registryKey != null)
                registryKey.DeleteSubKey(guid, false);
        }
        #endregion
    }  
}
