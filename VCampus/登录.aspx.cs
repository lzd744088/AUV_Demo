using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceReference1;
using System.Text;
using System.Collections.Specialized;

using System.Text;

using System.IO;

using System.Net;
public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string CurrentStr = Request.Url.Query;
        System.Collections.Specialized.NameValueCollection nv = System.Web.HttpUtility.ParseQueryString(CurrentStr, System.Text.Encoding.GetEncoding("GB2312"));
        string Key = nv["WordKey"];
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        String username = txtUsername.Text;
        String password = txtPassword.Text;       
        //调用服务获取用户信息

        WebServiceSoapClient ws1 = new WebServiceSoapClient("WebServiceSoap");
        List<string> userlist = ws1.GetUserInfoByUsername(username);
        if (userlist != null)
        {
            String password1 = userlist[1].ToString();            
            if (password == password1)
            {
                Session["Username"] = username;//服务器端保留的session
                Session["Password"] = password;               
                ScriptManager.RegisterStartupScript(this, this.GetType(), "s1", "alert('登录成功�?);", true);
                Response.Redirect("欢迎页面.aspx");
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "s1", "alert('密码错误�?);", true);
            }
        }
        else
            ScriptManager.RegisterStartupScript(this, this.GetType(), "s1", "alert('用户不存在，请注册！');", true);
    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("注册.aspx");
    }
    protected void txtUsername_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txtPassword_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("帮助页面.aspx");
    }
}