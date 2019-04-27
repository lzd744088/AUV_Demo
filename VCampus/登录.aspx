<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="登录.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>登录</title>
    <style type="text/css">

        .auto-style16 {
            width: 70px;
        }
        .auto-style19 {
            width: 124px;
        }
        .auto-style18 {
            width: 41px;
            height: 37px;
        }
        .auto-style17 {
            width: 40px;
            height: 33px;
        }
        .auto-style20 {
            width: 537px;
        }
        .auto-style21 {
            width: 630px;
        }
        .auto-style23 {
            width: 138px;
            height: 137px;
        }
        .auto-style24 {
            width: 181px;
        }
        .auto-style25 {
            width: 501px;
            height: 326px;
            margin-top: 4px;
        }
        .auto-style26 {
            width: 537px;
            height: 402px;
        }
        .auto-style27 {
            width: 630px;
            height: 402px;
        }
        .auto-style28 {
            height: 402px;
        }
        .auto-style29 {
            width: 537px;
            height: 206px;
        }
        .auto-style30 {
            width: 630px;
            height: 206px;
        }
        .auto-style32 {
            width: 70px;
            height: 83px;
        }
        .auto-style33 {
            width: 124px;
            height: 83px;
        }
        .auto-style34 {
            height: 83px;
        }
        .auto-style35 {
            height: 206px;
        }
    </style>
</head>
<body style="height: 754px">
    <form id="form1" runat="server">
        <table style="width: 100%; height: 300px;">
            <tr>
                <td style="background-color: #3399FF" class="auto-style24">
                    &nbsp;<img alt="" class="auto-style23" src="Interface/AR%20(5).png" style="vertical-align: middle" /></td>
                <td style="background-color: #3399FF; font-family: 黑体; color: #FFFFFF; font-size: 70px;">&nbsp;Campus&nbsp; Navigation
                    <asp:Button ID="Button1" runat="server" Font-Size="Large" Height="43px" OnClick="Button1_Click" Text="帮助" Width="79px" />
                </td>
            </tr>
        </table>
        
    <div style="height: 636px">
        <table style="width: 100%; height:1327px; background-color: #99CCFF;">
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style30"></td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <img alt="" class="auto-style25" src="Interface/xiaoren.jpg" /></td>
                <td class="auto-style27">
                     
                    <table style="width:100%; height: 197px;">
                        <tr>
                            <td class="auto-style16" style="text-align: center; font-variant: small-caps; color: #FFFFFF">&nbsp;</td>
                            <td class="auto-style19" style="text-align: left; font-family: 楷体;"></td>
                            <td class="auto-style11" style="color: #FFFFFF; font-weight: 500; font-style: italic; font-variant: inherit; text-transform: lowercase">
                                </td>
                            <td class="auto-style11"></td>
                        </tr>
                        <tr>
                            <td class="auto-style32" style="text-align: center; font-variant: small-caps; color: #000000; font-size: 20px; font-family: 黑体;">
                                <img alt="" class="auto-style18" src="Interface/Login.png" /></td>
                            
                            <td class="auto-style33" style="text-align: left; font-family: 楷体; font-size: 24px;">用户名:</td>
                            
                            <td class="auto-style34">
                                <asp:TextBox ID="txtUsername" runat="server" OnTextChanged="txtUsername_TextChanged"></asp:TextBox>
                            </td>
                            <td class="auto-style34"></td>
                        </tr>
                        <tr>
                            <td style="text-align: center; font-variant: small-caps; color: #000000; font-size: 20px; font-family: 黑体;" class="auto-style16">
                                <img alt="" class="auto-style17" src="Interface/mimasuo%20(1).png" /></td>
                            <td style="text-align: left; font-family: 楷体; font-size: 24px;" class="auto-style19">密&nbsp; 码：</td>
                            <td class="auto-style12">
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" OnTextChanged="txtPassword_TextChanged"></asp:TextBox>
                            </td>
                            <td class="auto-style12"></td>
                        </tr>
                        <tr>
                            <td style="text-align: center; font-variant: small-caps; color: #FFFFFF" class="auto-style16">&nbsp;</td>
                            <td style="text-align: left; font-family: 楷体;" class="auto-style19"></td>
                            <td class="auto-style10">
                                <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click" Height="38px" Width="59px"  />&nbsp;
                                <asp:Button ID="btnRegister" runat="server" Text="注册" OnClick="btnRegister_Click" Height="39px" Width="53px" />
                            </td>
                            <td class="auto-style10"></td>
                        </tr>
                        </table>
                </td>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        <p>
            &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        <table style="width: 100%; height: 418px;">
            <tr>
                <td style="background-color: #3399FF">&nbsp;</td>
            </tr>
        </table>
        
    </body>
</html>
