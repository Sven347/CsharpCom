using mshtml;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace COM.HPE
{
    public partial class BHO : IObjectWithSite
    {
        /// <summary>
        /// 获取标签地址
        /// </summary>
        /// <param name="ele"></param>
        /// <returns></returns>
        private string FindXPath(IHTMLElement ele)
        {
            StringBuilder builder = new StringBuilder();
            while (ele != null)
            {
                int index = FindElementIndex(ele);
                if (ele.id != null)
                {
                   
                    if (index == 1)
                    {
                        builder.Insert(0, "//*[@id='" + ele.id  + "']");
                    }
                    else
                    {
                        builder.Insert(0, "//*[@id='" + ele.id + "'][" + index + "]");
                    }
                   
                    return builder.ToString();
                }
                else
                {
                    if (index == 1)
                    {
                        builder.Insert(0, "/" + ele.tagName );
                    }
                    else
                    {
                        builder.Insert(0, "/" + ele.tagName  + "[" + index + "]");
                    }
                }
                ele = ele.parentElement;
            }
            
            return builder.ToString();
        }
        /// <summary>
        /// 找到某标签的全路径/xx/xx
        /// </summary>
        /// <param name="ele"></param>
        /// <returns></returns>
        private string FindFullXPath(IHTMLElement ele)
        {
            StringBuilder builder = new StringBuilder();
            while (ele != null)
            {
                int index =  FindElementIndex(ele); 

                if (index == 1)
                {
                    builder.Insert(0, "/" + ele.tagName );
                }
                else
                {
                    builder.Insert(0, "/" + ele.tagName  + "[" + index + "]");
                }

                ele = ele.parentElement;
            }
            return builder.ToString();
        }
        /// <summary>
        /// 找到当前标签 在父级标签中的位置/索引
        /// </summary>
        /// <param name="element"></param>
        /// <returns></returns>
        private int FindElementIndex(IHTMLElement element)
        {
            IHTMLElement parent = element.parentElement; //得到父标签
            if (parent == null)
            {
                return 1; //上级标签为空 即当前为最高级 1
            }

            int index = 1;
            foreach (IHTMLElement ele in (IHTMLElementCollection)parent.children)
            { 
               
                if (ele is IHTMLElement && ele.tagName == element.tagName && ele.className == element.className)
                {
                       if (ele == element)
                    { 
                        return index;
                    }
                
                    index++; 
                }
            }
            
            return index;
        }
        /// <summary>
        /// 找到当前标签 CSS 地址（选择器）
        /// </summary>
        /// <param name="ele"></param>
        /// <returns></returns>
        private string FindCssPath(IHTMLElement ele)
        {
             StringBuilder CssPath = new StringBuilder();
             while (ele != null)
             {
                 int index =  FindElementIndex(ele); //找到当前标签在父级标签中的位置
                 if (ele.id != null)
                 {
                     CssPath.Insert(0, '#' + ele.id+ " > "); // #id >
                     break;
                 }
                 else
                 {
                     if (index == 1)
                         CssPath.Insert(0, ele.tagName + " > ");
                     else
                     {
                  //       CssPath.Insert(0, ele.tagName + ":nth-child(" + index + ")" + " > ");
                         CssPath.Insert(0, ele.tagName + " > ");
                       //  System.Windows.Forms.MessageBox.Show();
                     }
                     ele = ele.parentElement;
                 }
             }
           
            return CssPath.ToString().Remove(CssPath.Length-2);//去除当前字符之后的内容

        }

    }
}
