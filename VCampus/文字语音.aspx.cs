using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;
using System.IO;
using System.Web.UI.HtmlControls;


public partial class Language : System.Web.UI.Page
{
    //static string path = System.Web.HttpContext.Current.Server.MapPath("~/Sound/") + "学校简介1.WAV";

    SoundPlayer msc = new SoundPlayer("http://10.100.227.134:8090/Sound/学校简介1.WAV");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {       
        msc.Play();  
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        msc.Stop();  
        Response.Redirect("学校概览.aspx");
    }
}