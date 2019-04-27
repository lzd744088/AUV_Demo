using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class schoolPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }  
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btnWeb_Click(object sender, EventArgs e)
    {
        Response.Redirect("学校主页.aspx");
    }
    protected void btnLanguage_Click(object sender, EventArgs e)
    {
        Response.Redirect("文字语音.aspx");
        //Response.Redirect("http://www.btbu.edu.cn/xxgk/xxgk2/index.htm");
    }
    protected void btnAR_Click(object sender, EventArgs e)
    {

    }
    protected void btnVR_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://3dmap.btbu.edu.cn/");
    }
    protected void btnReturn_Click(object sender, EventArgs e)
    {
        Response.Redirect("学校主页2.aspx");
    }

    protected void BtnExit_Click(object sender, EventArgs e)
    {

    }
}