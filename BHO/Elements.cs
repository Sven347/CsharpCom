using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace COM.HPE
{
    public class AW
    {
        /// <summary>
        /// 评论 注解
        /// </summary>
        public string comment { get; set; }
        /// <summary>
        /// 名称
        /// </summary>
        public string name { get; set; }
        /// <summary>
        /// 记录
        /// </summary>
        public List<Record> record { get; set; }
       
    }
    /// <summary>
    /// 记录
    /// </summary>
    public class Record
    {
        /// <summary>
        /// 元素
        /// </summary>
        public List<Element> elements { get; set; }
        /// <summary>
        /// 全url
        /// </summary>
        public string fullUrl { get; set; }
        /// <summary>
        /// 地址
        /// </summary>
        public string map { get; set; }
        /// <summary>
        /// 页面
        /// </summary>
        public string page { get; set; }
        /// <summary>
        /// url
        /// </summary>
        public string url { get; set; }
        /// <summary>
        /// 浏览器
        /// </summary>
        public string website { get; set; }
        public string iframesrc { get; set; }
         
    }
    /// <summary>
    /// 标签 元素
    /// </summary>
    public class Element
    {
        /// <summary>
        /// id
        /// </summary>
        public string id { get; set; }
        public string _class { get; set; } 
        public string action { get; set; }
        public string comment { get; set; }
        public string name { get; set; }
        public string value { get; set; }
        public string xpath { get; set; }
        public string type { get; set; }
        public string noattrxpath { get; set; }
        public string csspath { get; set; } 
    }
     
}
