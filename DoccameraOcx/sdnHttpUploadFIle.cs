﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;

namespace DoccameraOcx
{
    public class sdnHttpUploadFIle
    {
        /// <summary> 
        /// 将本地文件上传到指定的服务器(HttpWebRequest方法) 
        /// </summary> 
        /// <param name="address">文件上传到的服务器</param> 
        /// <param name="fileContent">要上传的文件内容</param> 
        /// <param name="saveName">文件上传后的名称</param> 
        /// <returns>成功返回1，失败返回0</returns> 
        public int Upload_Request(string address, byte[] fileContent, string saveName)
        {
            int returnValue = 0;

            // 要上传的文件 
         //   FileStream fs = new FileStream(fileNamePath, FileMode.Open, FileAccess.Read);
            MemoryStream ms = new MemoryStream(fileContent);
            //StreamWriter sw = new StreamWriter(ms);
            //sw.Write(fileContent);
            //sw.Flush();
         //   FileStream fs = new FileStream()
            BinaryReader r = new BinaryReader(ms); //读取内存数据到二进制数据

            //时间戳 
            string strBoundary = "----------" + DateTime.Now.Ticks.ToString("x");
            byte[] boundaryBytes = Encoding.ASCII.GetBytes("\r\n--" + strBoundary + "\r\n");

            //请求头部信息 
            StringBuilder sb = new StringBuilder();
            sb.Append("--");
            sb.Append(strBoundary);
            sb.Append("\r\n");
            sb.Append("Content-Disposition: form-data; name=\"");
            sb.Append("trackdata");
            sb.Append("\"; filename=\"");
            sb.Append(saveName);
            sb.Append("\"");
            sb.Append("\r\n");
            sb.Append("Content-Type: ");
            sb.Append("image/pjpeg,image/bmp");
            sb.Append("\r\n");
            sb.Append("\r\n");
            string strPostHeader = sb.ToString();
            byte[] postHeaderBytes = Encoding.UTF8.GetBytes(strPostHeader);

            // 根据uri创建HttpWebRequest对象 
            HttpWebRequest httpReq = (HttpWebRequest)WebRequest.Create(new Uri(address));
            httpReq.Method = "POST";

            //对发送的数据不使用缓存 
            httpReq.AllowWriteStreamBuffering = false;

            //设置获得响应的超时时间（300秒） 
            httpReq.Timeout = 300000;
            httpReq.ContentType = "multipart/form-data; boundary=" + strBoundary;
            long length = ms.Length + postHeaderBytes.Length + boundaryBytes.Length;
            long fileLength = ms.Length;
            httpReq.ContentLength = length;
            try
            {
                //每次上传4k 
                int bufferLength = 4096;
                byte[] buffer = new byte[bufferLength];

                //已上传的字节数 

                //开始上传时间 
                DateTime startTime = DateTime.Now;
                int size = r.Read(buffer, 0, bufferLength);
                Stream postStream = httpReq.GetRequestStream();

                //发送请求头部消息 
                postStream.Write(postHeaderBytes, 0, postHeaderBytes.Length);
                while (size > 0)
                {
                    postStream.Write(buffer, 0, size);

                    size = r.Read(buffer, 0, bufferLength);
                }
                //添加尾部的时间戳 
                postStream.Write(boundaryBytes, 0, boundaryBytes.Length);
                postStream.Close();

                //获取服务器端的响应 
                WebResponse webRespon = httpReq.GetResponse();
                Stream s = webRespon.GetResponseStream();
                StreamReader sr = new StreamReader(s);

                //读取服务器端返回的消息 
                String sReturnString = sr.ReadLine();
                s.Close();
                sr.Close();
                if (sReturnString == "1")
                {
                    returnValue = 1;
                }
                else if (sReturnString == "4")
                {
                    returnValue = 0;
                }

            }
            catch
            {
                returnValue = 0;
            }
            finally
            {
                ms.Close();
                r.Close();
            }

            return returnValue;
        }
    }
}
