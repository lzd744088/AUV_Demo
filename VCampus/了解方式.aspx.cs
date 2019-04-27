using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ScenicSpot : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("图书馆语音播放.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("观看视频.aspx");
    }
    protected void BtnExit_Click(object sender, EventArgs e)
    {

    }
}