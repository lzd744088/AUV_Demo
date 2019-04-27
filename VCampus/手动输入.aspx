<%@ Page Language="C#" AutoEventWireup="true" CodeFile="手动输入.aspx.cs" Inherits="手动输入" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>手动输入</title>
    <style type="text/css">
        .auto-style4 {
            width: 124px;
            height: 357px;
        }
        .auto-style5 {
            height: 357px;
        }
        .auto-style7 {
            height: 595px;
        }
        .auto-style8 {
            width: 527px;
        }
        .auto-style9 {
            width: 239px;
        }
        .auto-style10 {
            width: 100px;
        }
        .auto-style11 {
            height: 297px;
        }
        .auto-style12 {
            height: 297px;
            width: 503px;
        }
        .auto-style13 {
            width: 503px;
        }
        </style>
</head>
<body style="height: 960px ">
    <form id="form" runat="server">
       
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
       
    <div style="height: 95px" >
        <table style="width: 100%; height: 1622px; background-image: url('Photos/输入1.jpg');">
            <tr>
                <td class="auto-style7" style="font-size: 45px">
&nbsp;        
                   &nbsp;&nbsp;
                                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    
                   <table style="width:102%; ">                       
                        <tr>                           
                            <td class="auto-style8" style=" font-size: 40px; font-family: 幼圆; color: #FFFFFF;">请输入您想去的学校：</td>
                             <td class="auto-style9"><asp:TextBox ID="TextBox1" runat="server" Height="42px" Width="206px"></asp:TextBox>
                                </td>
                             <td class="auto-style10" ><a class="btn-theme btn-theme-sm btn-white-brd text-uppercase" 
                                href="首页.aspx" 
                                style="border: 2px solid rgb(255, 255, 255); box-sizing: border-box; background: 0px 0px; color: rgb(255, 255, 255); text-decoration: none; outline: 0px; font-family: 幼圆; -webkit-font-smoothing: antialiased; text-transform: uppercase; line-height: 1.4; position: relative; display: inline-block; text-align: center; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; font-size: 20px; font-weight: 600; padding: 15px 40px; top: 8px; left: -3px;">
                            前往</a>&nbsp;&nbsp; </td>
                             <td >
                                <a class="btn-theme btn-theme-sm btn-white-brd text-uppercase" 
                                href="学校选择.aspx" 
                                style="border: 2px solid rgb(255, 255, 255); box-sizing: border-box; background: 0px 0px; color: rgb(255, 255, 255); text-decoration: none; outline: 0px; font-family: 幼圆; -webkit-font-smoothing: antialiased; text-transform: uppercase; line-height: 1.4; position: relative; display: inline-block; text-align: center; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; font-size: 20px; font-weight: 600; padding: 15px 40px; top: 0px; left: 12px;">
                            返回</a>
                            </td>
                        </tr>
                    </table>
                            </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
         </div>
    </form>
</body>
</html>
