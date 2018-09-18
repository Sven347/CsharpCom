using mshtml;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace COM.HPE
{
    public partial class BHO : IObjectWithSite
    {
        #region EventHandle  网页事件重写处理
        /// <summary>
        /// 单击事件
        /// </summary>
        /// <param name="evo"></param>
        public void onClick(IHTMLEventObj evo)
        {
            try
            {
                evo = document.parentWindow.@event;
                evo.returnValue = true;
                evo.cancelBubble = true;

                IEnumerable<AW> aw = GetElement(evo); //得到页面所有元素信息
                string json = JsonConvert.SerializeObject(aw); //转换成 JSON格式数据
             //   MainInfo(json); //通过套接字发送页面信息到服务器

                return;
            }
            catch (Exception e)
            {
                System.Windows.Forms.MessageBox.Show(e.Message);
            }
        }
        /// <summary>
        /// 鼠标滚轮 滚动事件
        /// </summary>
        /// <param name="evo"></param>
        public void onScroll(IHTMLEventObj evo)
        {
            try
            {

                return;
            }
            catch (Exception e)
            {
                System.Windows.Forms.MessageBox.Show(e.Message);
            }
        }
        /// <summary>
        /// 得到页面元素
        /// </summary>
        /// <param name="evo"></param>
        /// <returns></returns>
        public IEnumerable<AW> GetElement(IHTMLEventObj evo)
        {
            string fullurl = document.url.ToString();//得到当前路径

            List<AW> list = new List<AW>();

            AW aw = new AW();
            List<Record> records = new List<Record>();
            Record record = new Record();
            List<Element> elements = new List<Element>();
            Element element = new Element();

            record.website = fullurl.Split('/')[0] + "//" + fullurl.Split('/')[2] + "/"; //网址路径  http://xxxxxx/
            if (fullurl.EndsWith("/")) //如果以/ 结尾
            {
                char[] MyChar = { '_', '/' };
                record.fullUrl = fullurl.TrimEnd(MyChar); //去除 以 _ /结尾
                record.map = RemoveLast_(ReplaceStr(fullurl.Replace(record.website, "").Split('?')[0]).TrimEnd(MyChar)); //去除特殊符号，替换最后的_添加 .map结尾
                record.page = fullurl.Replace(record.website, "").TrimEnd(MyChar); //得到相应的指向页面
                record.url = fullurl.Replace(record.website, "").TrimEnd(MyChar); //得到除去 ip 端口外的url
            }
            else
            {
                record.fullUrl = fullurl;
                record.map = RemoveLast_(ReplaceStr(fullurl.Replace(record.website, "").Split('?')[0]));
                record.page = fullurl.Replace(record.website, "");
                record.url = fullurl.Replace(record.website, "");
            }
            record.page = fullurl.Replace(record.website, "");
            record.url = fullurl.Replace(record.website, "");

            aw.comment = "";

            element.action = "CLICK"; //网页标签 事件
            element.id = evo.srcElement.id; //触发事件的标签的ID
            element._class = evo.srcElement.className; //触发事件的标签的类名
            if (!(evo.srcElement.getAttribute("name") is DBNull)) //如果标签 name 为不存在的值
            {
                element.name = evo.srcElement.getAttribute("name"); //得到标签名称
                object val = evo.srcElement.getAttribute("name");
                if (val != null && element.id == null)
                    element.name = val.ToString();
                else
                    element.name = ReplaceIDWithDot(element.id); //如果没有标签名称，则用ID表示
            }
            else
            {
                if (element.id == null)
                    element.name = element.id;
                else
                    element.name = ReplaceIDWithDot(element.id);
            }
            if (!(evo.srcElement.getAttribute("value") is DBNull))
            {
                object val = evo.srcElement.getAttribute("value");
                if (val != null)
                    element.value = val.ToString();
            }
            element.csspath = FindCssPath(evo.srcElement);//获取当前标签的css 选择器
            element.xpath = FindXPath(evo.srcElement);//获取标签地址
            element.noattrxpath = FindFullXPath(evo.srcElement); //获取标签的全地址 /xx/xx/xx
            if (evo.srcElement.innerText != null) //源标签内容不为空
            {
                if (evo.srcElement.innerText.Length > 100)
                    element.comment = evo.srcElement.innerText.Substring(0, 100); //标签备注为前100个字符
                else
                    element.comment = evo.srcElement.innerText;
            }

            if (!(evo.srcElement.getAttribute("type") is DBNull))
            {
                element.type = evo.srcElement.getAttribute("type");

            }
            switch (evo.srcElement.tagName.ToUpper())
            {
                case "INPUT":

                    element.comment = evo.srcElement.getAttribute("value");
                    if (evo.srcElement.getAttribute("type") == "text")
                    {
                        element.action = "INPUT";
                        element.comment = evo.srcElement.getAttribute("name");
                    }
                    else if (evo.srcElement.getAttribute("type") == "radio")
                    {
                        element.action = "CLICK";
                        element.comment = evo.srcElement.getAttribute("name");
                    }
                    else if (evo.srcElement.getAttribute("type") == "password")
                    {
                        element.action = "INPUT";
                        element.comment = evo.srcElement.getAttribute("name");
                    }
                    break;
                case "A":
                    //row1["type"] = "Link";
                    break;
                case "IMG":
                    //row1["type"] = "Image";
                    break;
                case "DIV":
                    // row1["type"] = "div";
                    break;
                case "SELECT":
                    // row1["type"] = "select";
                    break;
                case "TD":
                    //row1["type"] = "table";
                    break;
                case "TH":
                    // row1["type"] = "table";
                    break;
                case "TR":
                    // row1["type"] = "table";
                    break;

                default:
                    //row1["type"] = evo.srcElement.tagName.ToUpper();
                    break;
            }
            elements.Add(element);
            record.elements = elements;
            records.Add(record);
            aw.record = records;

            list.Add(aw);

            return list;
        }
        /// <summary>
        /// 得到iframe元素数据
        /// </summary>
        /// <param name="evo"></param>
        /// <returns></returns>
        public IEnumerable<AW> GetIFrameElement(IHTMLEventObj evo)
        {

            HTMLDocument doc = evo.srcElement.document;

            string fullurl = doc.url.ToString();
            List<AW> list = new List<AW>();

            AW aw = new AW();
            List<Record> records = new List<Record>();
            Record record = new Record();
            List<Element> elements = new List<Element>();
            Element element = new Element();

            record.website = fullurl.Split('/')[0] + "//" + fullurl.Split('/')[2] + "/";
            record.fullUrl = fullurl;
            //System.Windows.Forms.MessageBox.Show(GetIframeName(evo));
            record.map = RemoveLast_(ReplaceStr(fullurl.Replace(record.website, "").Split('?')[0]) + "_" + GetIframeName(evo));
            record.page = fullurl.Replace(record.website, "");
            record.url = fullurl.Replace(record.website, "");
            record.iframesrc = GetIframeSrc(evo);
            aw.comment = "";
            element.action = "CLICK";
            element.id = evo.srcElement.id;
            element._class = evo.srcElement.className;

            if (!(evo.srcElement.getAttribute("name") is DBNull))
            {
                element.name = evo.srcElement.getAttribute("name");
                object val = evo.srcElement.getAttribute("name");
                if (val != null && element.id == null)
                    element.name = val.ToString();
                else
                    element.name = ReplaceIDWithDot(element.id);
            }
            else
            {
                if (element.id == null)
                    element.name = element.id;
                else
                    element.name = ReplaceIDWithDot(element.id);
            }
            if (!(evo.srcElement.getAttribute("value") is DBNull))
            {
                object val = evo.srcElement.getAttribute("value");
                if (val != null)
                    element.value = val.ToString();

            }
            element.csspath = FindCssPath(evo.srcElement);
            element.xpath = FindXPath(evo.srcElement);
            element.noattrxpath = FindFullXPath(evo.srcElement);
            if (evo.srcElement.innerText != null)
            {
                if (evo.srcElement.innerText.Length > 100)
                    element.comment = evo.srcElement.innerText.Substring(0, 100);
                else
                    element.comment = evo.srcElement.innerText;
            }

            if (!(evo.srcElement.getAttribute("type") is DBNull))
            {
                element.type = evo.srcElement.getAttribute("type");
            }

            switch (evo.srcElement.tagName.ToUpper())
            {
                case "INPUT":

                    element.comment = evo.srcElement.getAttribute("value");
                    if (evo.srcElement.getAttribute("type") == "text")
                    {
                        element.action = "INPUT";
                        element.comment = evo.srcElement.getAttribute("name");
                    }
                    else if (evo.srcElement.getAttribute("type") == "radio")
                    {
                        element.action = "CLICK";
                        element.comment = evo.srcElement.getAttribute("name");
                    }
                    else if (evo.srcElement.getAttribute("type") == "password")
                    {
                        element.action = "INPUT";
                        element.comment = evo.srcElement.getAttribute("name");
                    }
                    break;
                case "A":
                    //row1["type"] = "Link";
                    break;
                case "IMG":
                    //row1["type"] = "Image";
                    break;
                case "DIV":
                    // row1["type"] = "div";
                    break;
                case "SELECT":
                    // row1["type"] = "select";
                    break;
                case "TD":
                    //row1["type"] = "table";
                    break;
                case "TH":
                    // row1["type"] = "table";
                    break;
                case "TR":
                    // row1["type"] = "table";
                    break;

                default:
                    //row1["type"] = evo.srcElement.tagName.ToUpper();
                    break;
            }
            elements.Add(element);
            record.elements = elements;
            records.Add(record);
            aw.record = records;

            list.Add(aw);

            return list;
        }
        /// <summary>
        /// 得到Iframe SRC
        /// </summary>
        /// <param name="evo"></param>
        /// <returns></returns>
        public string GetIframeSrc(IHTMLEventObj evo)
        {
            IHTMLWindow2 x = evo.srcElement.document.parentWindow;

            return x.location.href;
        }
        /// <summary>
        /// 得到Iframe name
        /// </summary>
        /// <param name="evo"></param>
        /// <returns></returns>
        public string GetIframeName(IHTMLEventObj evo)
        {
            IHTMLWindow2 x = evo.srcElement.document.parentWindow;

            return x.name;
        }
        /// <summary>
        /// 相应Iframe 点击事件
        /// </summary>
        /// <param name="evo"></param>
        public void onIframeClick(IHTMLEventObj evo)
        {
            try
            {
                evo.returnValue = true;
                evo.cancelBubble = true;

                IEnumerable<AW> aw = GetIFrameElement(evo);

                string json = JsonConvert.SerializeObject(aw);
               // MainInfo(json);

                return;
            }
            catch (Exception e)
            {
                System.Windows.Forms.MessageBox.Show(e.Message);
            }
        }
        /// <summary>
        /// 鼠标移动事件
        /// </summary>
        /// <param name="evo"></param>
        public void OnMouseOver(IHTMLEventObj evo)
        {
            evo.returnValue = true;
            evo.cancelBubble = true;
        }
        /// <summary>
        /// 鼠标移出事件
        /// </summary>
        /// <param name="evo"></param>
        public void OnMouseOut(IHTMLEventObj evo)
        {
            evo.returnValue = true;
            evo.cancelBubble = true;
        }
        /// <summary>
        /// 替换str
        /// </summary>
        /// <param name="str"></param>
        /// <returns></returns>
        public static string ReplaceStr(string str)
        {
            str = str.Replace("'", "_");
            str = str.Replace("-", "_");
            str = str.Replace(";", "_");
            str = str.Replace(":", "_");
            str = str.Replace("/", "_");
            str = str.Replace("?", "_");
            str = str.Replace("<", "_");
            str = str.Replace(">", "_");
            str = str.Replace(".", "_");
            str = str.Replace("#", "_");
            str = str.Replace("%", "_");
            str = str.Replace("=", "_");
            str = str.Replace("^", "_");
            str = str.Replace("//", "_");
            str = str.Replace("@", "_");
            str = str.Replace("(", "_");
            str = str.Replace(")", "_");
            str = str.Replace("*", "_");
            str = str.Replace("~", "_");
            str = str.Replace("`", "_");
            str = str.Replace("$", "_");

            return str;
        }
        private string RemoveLast_(string str)
        {
            string ret = "";
            if (str.EndsWith("_"))
                ret = str.Remove(str.Length - 1, 1) + ".map";
            else
                ret = str + ".map";

            return ret;
        }
        /// <summary>
        /// 把ID中的.替换掉  命名用驼峰法
        /// </summary>
        /// <param name="id"></param>
        /// <returns></returns>
        private string ReplaceIDWithDot(string id)
        {
           
            string c = "";
            if (id != null)
            {
                if (id.Contains('.')) //di包含点
                { 
                    string[] a = id.Split('.'); 

                    for (int i = 0; i < a.Count(); i++)
                    {
                        string x = a[i];
                        x = x.Substring(0, 1).ToUpper() + x.Substring(1);//第一个字符大写
                        c += x;
                    }
                }
                else
                {
                    c = id;
                }
            }
            
            return c;
        }
        #endregion
    }
}
