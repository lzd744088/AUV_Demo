<%@ Page Language="C#" AutoEventWireup="true" CodeFile="学校主页.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>学校主页</title>
    <style type="text/css">
        .auto-style8 {
            width: 653px;
            height: 494px;
        }
        .auto-style9 {
            width: 130px;
        }
        .auto-style13 {
            width: 57px;
            height: 53px;
        }
        .auto-style14 {
            width: 59px;
            height: 52px;
        }
        .auto-style15 {
            width: 65px;
            height: 58px;
        }
        .auto-style18 {
            height: 494px;
        }
        .auto-style20 {
            width: 52px;
            height: 52px;
            margin-left: 14px;
        }
        .auto-style21 {
            width: 147px;
            height: 151px;
        }
        .auto-style22 {
            height: 319px;
            width: 314px;
        }
        .auto-style24 {
            height: 319px;
        }
        .auto-style27 {
            width: 130px;
            height: 175px;
        }
        .auto-style28 {
            height: 175px;
        }
        .auto-style29 {
            width: 130px;
            height: 156px;
        }
        .auto-style30 {
            height: 156px;
        }
        .auto-style31 {
            width: 130px;
            height: 150px;
        }
        .auto-style32 {
            height: 150px;
        }
        .auto-style33 {
            width: 511px;
            height: 52px;
            margin-left: 14px;
        }
    </style>

    <script type="text/javascript">
        function ok() {
            android.JumpToActivity();
        }
    </script>
</head>
    
<body style="height: 336px">
    <form id="form2" runat="server">
         <div style="text-align:center;">
             <table style="width: 100%; height:385px; background-image: none; background-color: #FFFFCC; background-repeat: repeat-y; margin-right: 0px;" aria-checked="true">  
            <tr>
                     <td class="auto-style22" style="background-color: #6699FF">
                         <img alt="" class="auto-style21" src="Interface/AR%20(1).png" /></td>
                     <td class="auto-style33" style="background-color: #6699FF; font-family: 楷体; font-size: 100px; font-weight: 600;">校园导航</td>
                     <td class="auto-style24" style="background-color: #6699FF">
                         <a class="btn-theme btn-theme-sm btn-white-brd text-uppercase" 
                                href="登录.aspx"
                                style="border: 2px solid rgb(255, 255, 255); box-sizing: border-box; background: 0px 0px; color: rgb(255, 255, 255); text-decoration: none; outline: 0px; font-family: Hind, sans-serif; -webkit-font-smoothing: antialiased; text-transform: uppercase; line-height: 1.4; position: relative; display: inline-block; text-align: center; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; font-size: 20px; font-weight: 600; padding: 15px 40px; top: 7px; left: 6px;">
                            退出登录</a>
                     </td>
                    
                 </tr>
            </table>
         </div>
    <%--<form id="form1" runat="server">--%>

    <table style=" text-align: center; width:100%; height:902px; background-color: #99CCFF;">
        <tr>
            <td style="background-image: url('Interface/shool1%20(2).jpg'); text-align: center; background-repeat: no-repeat;" class="auto-style8">
                </td>
            <td class="auto-style18">
                <table style="width: 100%; height: 705px;">
                    <tr>
                        <td class="auto-style29" style="text-align: center">&nbsp;<img alt="" class="auto-style20" src="Interface/ziyuan%20(1).png" />&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style30" style="text-align: left">
                            <a href="学校概览.aspx"  style="font-family: 楷体; font-size: 25px;">学校概览</a>
                                </td>
                    </tr>
                    <tr>
                        <td class="auto-style31" style="text-align: center">
                            <img alt="" class="auto-style13" src="Interface/jingdian%20(1).png" style="text-align: center" /></td>
                        <td style="text-align: left" class="auto-style32">
                            <a href="地点介绍.aspx" style="font-family: 楷体; font-size: 25px;">地点介绍</a></td>
                    </tr>
                    <tr>
                        <td class="auto-style27" style="text-align: center">
                            <img alt="" class="auto-style14" src="Interface/daiwoqu.png" /></td>
                        <td class="auto-style28" style="text-align: left"><a onclick="ok()" style="font-family: 楷体; font-size: 25px; text-decoration: underline; color: #0000FF;">带我走</a></td>
                    </tr>
                    <tr>
                        <td class="auto-style9" style="text-align: center">
                            <img alt="" class="auto-style15" src="Interface/jianjie%20(1).png" /></td>
                        <td style="text-align: left"><a href="系统简介.aspx" style="font-family: 楷体; font-size: 25px;">系统简介</a></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    
       

             <table style="margin:0px auto; width:100%; height: 405px;">
                 <tr style="background-image: url('')">
                     <td class="auto-style24" style="background-color: #6699FF">
                         &nbsp;</td>
                    
                 </tr>
                 
             </table>
    </form>
        
       

    </body>

</html>
