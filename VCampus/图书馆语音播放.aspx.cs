using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Media;
using System.IO;
public partial class LanguageL : System.Web.UI.Page
{
    SoundPlayer msc = new SoundPlayer("Sound/北京工商大学图书馆.WAV");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    
    protected void btn2_Click(object sender, EventArgs e)
    {
        msc.Stop();
        Response.Redirect("了解方式.aspx");
    }
    protected void btn1_Click(object sender, EventArgs e)
    {             
        msc.Play();                 
    }
}