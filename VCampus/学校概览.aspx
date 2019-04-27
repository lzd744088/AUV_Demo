<%@ Page Language="C#" AutoEventWireup="true" CodeFile="学校概览.aspx.cs" Inherits="schoolPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>学校概览</title>
    <style type="text/css">
        .auto-style19 {
            height: 99px;
            width: 363px;
        }
        .auto-style22 {
            height: 121px;
            width: 292px;
        }
        .auto-style21 {
            width: 239px;
            height: 229px;
        }
        .auto-style41 {
            width: 176px;
            height: 191px;
        }
        .auto-style45 {
            width: 146px;
            height: 158px;
        }
        .auto-style46 {
            width: 163px;
            height: 173px;
        }
        .auto-style83 {
            height: 435px;
            width: 3469px;
        }
        .auto-style84 {
            width: 3469px;
        }
        .auto-style85 {
            height: 435px;
            width: 1058px;
        }
        .auto-style86 {
            height: 271px;
            width: 1058px;
        }
        .auto-style87 {
            width: 1058px;
        }
        .auto-style88 {
            height: 435px;
            width: 1011px;
        }
        .auto-style89 {
            height: 271px;
            width: 1011px;
        }
        .auto-style91 {
            width: 1011px;
        }
        .auto-style92 {
            height: 435px;
            width: 1120px;
        }
        .auto-style93 {
            height: 271px;
            width: 1120px;
        }
        .auto-style94 {
            width: 1120px;
        }
        .auto-style95 {
            height: 121px;
            width: 194px;
        }
        </style>

    <script type="text/javascript">
        function ok() {
            android.JumpToActivity();
        }
   </script>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:1450px; height:600px; background-image: none; background-color: #FFFFCC; background-repeat: repeat-y; margin-right: 0px;" aria-checked="true">  
            <tr>
                     <td class="auto-style22" style="background-color: #6699FF">
                         <img alt="" class="auto-style21" src="Interface/AR%20(1).png" /></td>
                     <td class="auto-style20" style="background-color: #6699FF; font-family: 楷体; font-size: 140px; font-weight: 600;">&nbsp;&nbsp;&nbsp;&nbsp; 校园导航</td>
                     <td class="auto-style95" style="background-color: #6699FF">
                         <a class="btn-theme btn-theme-sm btn-white-brd text-uppercase" 
                                href="登录.aspx"
                                style="border: 2px solid rgb(255, 255, 255); box-sizing: border-box; background: 0px 0px; color: rgb(255, 255, 255); text-decoration: none; outline: 0px; font-family: Hind, sans-serif; -webkit-font-smoothing: antialiased; text-transform: uppercase; line-height: 1.4; position: relative; display: inline-block; text-align: center; white-space: nowrap; vertical-align: middle; touch-action: manipulation; cursor: pointer; -webkit-user-select: none; font-size: 20px; font-weight: 600; padding: 15px 40px; top: 7px; left: 6px;">
                            退出登录</a>
                     </td>
                    
                 </tr>
            </table>
        
         <table style="width: 161%; height: 2107px; text-align: left; background-repeat: repeat-y; margin-top: 4px;">
        <tr>
            <td class="auto-style19" style="background-image: url('Interface/bird.jpg'); background-color: #FFFFCC; ">
              
                <table style="width: 1443px; height: 1097px; font-size: 30px; text-align: left;">
                    <tr>
                        <td class="auto-style83" style="text-align: right;">
                            <img alt="" class="auto-style41" src="Interface/lianjie%20(1).png" /><br />
                            <a href="http://www.btbu.edu.cn/" style="font-size: 60px">链接官网</a>
                            </td>
                        <td class="auto-style92" style="text-align: center;">
                            &nbsp;</td>                       
                        
                        <td class="auto-style85" style="text-align: center;">
                            <img alt="" class="auto-style41" src="Interface/AR%20(3).png" /><br />
                            <a onclick="ok()" style="font-size: 60px; font-family: 楷体; font-weight: 2; text-decoration: underline; color: #0000FF;"> AR导游</a>
                           </td>                       
                        
                        <td class="auto-style88" style="text-align: left;">
                            &nbsp;</td>                       
                        
                    </tr>
                    <tr>
                        <td class="auto-style84" style="text-align: right;">
                            <img alt="" class="auto-style45" src="Interface/yuyin%20(1).png" /><br />
                            <a href="文字语音.aspx" style="font-size: 60px"> 文字语音</a>
                            </td>
                        <td style="text-align: center; font-size: 60px;" class="auto-style93">
                            &nbsp;</td>
                        <td style="text-align: center; font-size: 60px;" class="auto-style86">
                            <img alt="" class="auto-style46" src="Interface/VR%20(3).png" /><br />
                             <a href="http://3dmap.btbu.edu.cn/"> VR导游</a>
                           </td>
                        <td style="text-align: left; font-family: 楷体; font-weight: 2; font-size: 60px;" class="auto-style89">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style84" style="text-align: right;">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td style="text-align: center;" class="auto-style94">
                            &nbsp;</td>
                        <td style="text-align: center;" class="auto-style87">
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp</td>
                        <td style="text-align: left;" class="auto-style91">
                           <a href="学校主页.aspx" style="font-size: 40px; font-family: 楷体; font-weight: 2;">返回</a><br />
                           <a href="学校主页.aspx" style="font-size: 40px; font-family: 楷体; font-weight: 2;">首页</a></td>
                    </tr>
                </table>
            </td>          
        </tr>
            </table>     
    </form>
</body>
</html>
