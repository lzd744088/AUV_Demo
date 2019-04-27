<%@ Page Language="C#" AutoEventWireup="true" CodeFile="注册.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style10 {
            width: 59px;
        }
        .auto-style11 {
            width: 30px;
            height: 30px;
        }
        .auto-style12 {
            width: 59px;
            height: 25px;
        }
        .auto-style16 {
            height: 34px;
        }
        .auto-style17 {
            width: 104px;
        }
        .auto-style18 {
            height: 34px;
            width: 104px;
        }
        .auto-style19 {
            height: 25px;
            width: 104px;
        }
        .auto-style9 {
            width: 29px;
            height: 27px;
            margin-right: 0px;
        }
        .auto-style15 {
            width: 59px;
            height: 34px;
        }
        .auto-style14 {
            width: 30px;
            height: 30px;
        }
        .auto-style13 {
            height: 25px;
        }
        .auto-style24 {
            width: 188px;
        }
        .auto-style23 {
            width: 130px;
            height: 137px;
        }
        .auto-style20 {
            width: 245px;
        }
        .auto-style21 {
            width: 630px;
        }
        .auto-style25 {
            width: 442px;
            height: 276px;
        }
        .auto-style26 {
            width: 245px;
            height: 210px;
        }
        .auto-style27 {
            width: 630px;
            height: 210px;
        }
        .auto-style28 {
            height: 210px;
        }
        .auto-style29 {
            width: 245px;
            height: 453px;
        }
        .auto-style30 {
            width: 630px;
            height: 453px;
        }
        .auto-style31 {
            height: 453px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <table style="width: 100%; height: 297px;">
            <tr>
                <td style="background-color: #3399FF" class="auto-style24">
                    <img alt="" class="auto-style23" src="Interface/AR%20(5).png" /> </td>
                <td style="background-color: #3399FF; font-family: 黑体; color: #FFFFFF; font-size: 70px;">&nbsp;&nbsp;Campus&nbsp; Navigation</td>
            </tr>
        </table>
        
    <div style="height: 521px">
        <table style="width: 100%; height: 914px; background-color: #99CCFF;">
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style27"></td>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <img alt="" class="auto-style25" src="Interface/xiaoren.jpg" /></td>
                <td class="auto-style30">
                    <table style="width:100%;">
                        <tr>
                            <td style="text-align: right; font-variant: small-caps; color: #FFFF00" class="auto-style10">
                                <img alt="" class="auto-style9" src="Interface/zhuce%20(1).png" /></td>
                            <td style="text-align: left; font-variant: small-caps; color: #000000; font-family: 楷体; font-size: 20px;" class="auto-style17">用户名：</td>
                            <td>
                                <asp:TextBox ID="txtUsername" runat="server" style="margin-left: 2px" OnTextChanged="txtUsername_TextChanged"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUsername" ErrorMessage="用户名不能为空"></asp:RequiredFieldValidator>
                            </td>
                            
                        </tr>
                        <tr>
                            <td style="text-align: right; font-variant: small-caps; color: #FFFF00" class="auto-style15">
                                <img alt="" class="auto-style11" src="Interface/mimasuo%20(1).png" /></td>
                            <td style="text-align: left; font-variant: small-caps; color: #000000; font-family: 楷体; font-size: 20px;" class="auto-style18">密&nbsp;码：</td>
                            <td class="auto-style16">
                                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="密码不能为空"></asp:RequiredFieldValidator>
                            </td>
                            
                        </tr>
                        <tr>
                            <td style="text-align: right; font-variant: small-caps; color: #FFFF00" class="auto-style12">
                                <img alt="" class="auto-style14" src="Interface/mimasuo%20(1).png" /></td>
                            <td style="text-align: left; font-variant: small-caps; color: #000000; font-family: 楷体; font-size: 20px;" class="auto-style19">确认密码：</td>
                            <td class="auto-style13">
                                <asp:TextBox ID="txtPassword0" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtPassword0" ErrorMessage="密码不一致"></asp:CompareValidator>
                            </td>
                            
                        </tr>
                        <tr>
                            <td style="text-align: right; font-variant: small-caps; color: #FFFF00" class="auto-style10">&nbsp;</td>
                            <td style="text-align: left; font-variant: small-caps; color: #000000; font-family: 楷体;" class="auto-style17">&nbsp;</td>
                            <td>
                                <asp:Button ID="btnRegister" runat="server" Text="注册" OnClick="btnOk_Click" Height="26px" Width="56px" />&nbsp;
                                <asp:Button ID="btnReturn" runat="server" Text="返回" OnClick="btnCancel_Click" Height="25px" Width="51px" ValidationGroup="false" />
                            </td>
                            
                        </tr>
                    </table>
                </td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width: 100%; height: 443px;">
            <tr>
                <td style="background-color: #3399FF">&nbsp;</td>
            </tr>
        </table>
        
    </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
