using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using ServiceReference1;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("登录.aspx");
    }
    protected void btnOk_Click(object sender, EventArgs e)
    {
        //获取输入数据
        UserInfo userinfo = new UserInfo();
        userinfo.username = txtUsername.Text;
        userinfo.password = txtPassword.Text;
        //调用服务保存到数据库
        WebServiceSoapClient ws1 = new WebServiceSoapClient("WebServiceSoap");
        if (ws1.InsertUserInfo(userinfo.username, userinfo.password))
            ScriptManager.RegisterStartupScript(this, this.GetType(), "s1", "alert('注册成功！');", true);
        else
            ScriptManager.RegisterStartupScript(this, this.GetType(), "s1", "alert('注册失败，用户名已存在！');", true);
        //获取输入数据
    }
    protected void txtUsername_TextChanged(object sender, EventArgs e)
    {

    }
}