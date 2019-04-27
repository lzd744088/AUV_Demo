using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


using System.Net;
using System.Text;
using System.IO;

public partial class ASPX_HTML : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        //Response.Write(GetPage("http://www.baidu.com", Encoding.UTF8));
        //Response.Write(HttpContext.Current.Server.MapPath("a.html"));
        CreatPage(GetPage("http://localhost:37157/VCampus/注册.aspx", Encoding.UTF8), "a.html", Encoding.UTF8);
        Response.Redirect("a.html");
    }
    /// <summary>
    /// 创建Web页面
    /// </summary>
    /// <param name="html">要生成的页面HTML字符串</param>
    /// <param name="path">要生成的页面的保存路径</param>
    /// <param name="encoding">页面编码</param>
    public static void CreatPage(string html, string path, Encoding encoding)
    {
        StreamWriter sw = new StreamWriter(HttpContext.Current.Server.MapPath(path), false, encoding);
        sw.WriteLine(html);
        sw.Flush();
        sw.Close();
    }


    /// <summary>
    /// 获取指定页面的HTML代码
    /// </summary>
    /// <param name="url">要获取的页面的URL路径</param>
    /// <param name="encoding">页面编码</param>
    /// <returns></returns>
    public static string GetPage(string url, Encoding encoding)
    {
        HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
        request.Timeout = 20000;
        request.AllowAutoRedirect = false;


        string html = string.Empty;
        using (HttpWebResponse response = (HttpWebResponse)request.GetResponse())
        {
            if (response.StatusCode == HttpStatusCode.OK)
            {
                StreamReader reader = new StreamReader(response.GetResponseStream(), encoding);
                html = reader.ReadToEnd();
                reader.Close();
            }
        }
        return html;
    }
}