using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 手动输入 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("学校选择.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("首页.aspx");
    }
    protected void BtnExit_Click(object sender, EventArgs e)
    {
        Response.Redirect("学校选择.aspx");
    }
}