<%@ Page Language="C#" AutoEventWireup="true"   CodeFile="学校选择.aspx.cs" Inherits="SchoolChoose"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>学校选择</title>   
    <style type="text/css">
        .auto-style1 {
            width: 514px;
        }
        .auto-style2 {
            height: 279px;
        }
        .auto-style3 {
            width: 514px;
            height: 279px;
        }
        .auto-style4 {
            height: 46px;
        }
        .auto-style5 {
            width: 514px;
            height: 46px;
        }
        .auto-style6 {
            width: 21px;
        }
        .auto-style7 {
            height: 279px;
            width: 21px;
        }
        .auto-style8 {
            height: 46px;
            width: 21px;
        }
        .auto-style9 {
            width: 379px;
        }
        .auto-style10 {
            height: 279px;
            width: 379px;
        }
        .auto-style11 {
            height: 46px;
            width: 379px;
        }
        .auto-style12 {
            height: 268px;
            width: 21px;
        }
        .auto-style13 {
            width: 514px;
            height: 268px;
        }
        .auto-style14 {
            height: 268px;
            width: 379px;
        }
        .auto-style15 {
            height: 268px;
        }
        .auto-style16 {
            width: 21px;
            height: 561px;
        }
        .auto-style17 {
            width: 514px;
            height: 561px;
        }
        .auto-style18 {
            width: 379px;
            height: 561px;
        }
        .auto-style19 {
            height: 561px;
        }
        .auto-style20 {
            height: 279px;
            width: 505px;
        }
        .auto-style21 {
            height: 213px;
            width: 217px;
        }
        .auto-style22 {
            width: 255px;
        }
    </style>
</head>
    
<body style="height: 40px;">
        
    <form id="form2" runat="server">
         <table style="width: 100%; height:385px; background-image: none; background-color: #FFFFCC; background-repeat: repeat-y; margin-right: 0px;" aria-checked="true">  
            <tr>
                     <td class="auto-style22" style="background-color: #6699FF">
                         <img alt="" class="auto-style21" src="Interface/AR%20(1).png" /></td>
                     <td class="auto-style20" style="background-color: #6699FF; font-family: 楷体; font-size: 100px; font-weight: 600;">&nbsp; 校园导航</td>
                     <td class="auto-style24" style="background-color: #6699FF">
                         <a class="btn-theme btn-theme-sm btn-white-brd text-uppercase" 
                                href="登录.aspx"
                                style="border: 2px solid rgb(255, 255, 255); box-sizing: border-box; background: 0px 0px; color: rgb(255, 255, 255); text-decoration: none; outline: 0px; font-family: Hind, sans-serif; -webkit-font-smoothing: antialiased; text-transform: uppercase; line-height: 1.4; position: relative; display: inline-block; text-align: center; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; font-size: 20px; font-weight: 600; padding: 15px 40px; top: 7px; left: 6px;">
                            退出登录</a>
                     </td>
                    
                 </tr>
            </table>
    <table style="background-image: url('Interface/bei.jpg'); width: 100%; height: 1453px;" >
        <tr>
            <td class="auto-style12"></td>
                <td class="auto-style13" style="text-align: left; font-family: 楷体; font-size: 45px; font-weight: 500;">
                    请从以下方式选择学校：</td>
                <td class="auto-style14" style="text-align: center; font-family: 楷体; font-weight: 500; font-size: large;">
                    </td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
                <td class="auto-style3" style="text-align: center; font-family: 楷体; font-size: 30px; font-weight: 500;">
                    <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" Width="86px" Height="81px" ImageUrl="~/Interface/shoudongshuru.png" />  
                    <br />
                    <br />
                    手动输入</td>
                <td class="auto-style10" style="text-align: center; font-family: 楷体; font-weight: 500; font-size: 30px;">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="72px" ImageUrl="~/Interface/paizhaocopy (1).png" Width="74px" OnClick="ImageButton2_Click1" style="margin-left: 0px" />
                    <br />
                    <br />
                    手机拍照</td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style5"></td>
            <td class="auto-style11"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
                <td class="auto-style17" style="text-align: center; font-family: 楷体; font-size: 30px; font-weight: 500;">
                    <asp:ImageButton ID="ImageButton3" runat="server" Height="113px" ImageUrl="~/Interface/qr_code (1).png" Width="112px" />
                    <br />
                    <br />
                    二维码扫描</td>
                <td class="auto-style18" style="text-align: center; font-family: 楷体; font-size: 30px; font-weight: 500;">
                    <asp:ImageButton ID="ImageButton4" runat="server" Height="110px" ImageUrl="~/Interface/shoujidingwei (1).png" Width="95px" />
                    <br />
                    <br />
                    手机定位</td>
            <td class="auto-style19"></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        
    </form>
    </body>
    
</html>
