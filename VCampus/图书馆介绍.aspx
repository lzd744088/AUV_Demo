<%@ Page Language="C#" AutoEventWireup="true" CodeFile="图书馆介绍.aspx.cs" Inherits="图书馆介绍" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>图书馆介绍</title>
    <style type="text/css">
        .auto-style5 {
            height: 306px;
        }
        .auto-style6 {
            height: 49px;
        }
        .auto-style9 {
            height: 306px;
            width: 743px;
        }
        .auto-style10 {
            height: 49px;
            width: 743px;
        }
        .auto-style11 {
            width: 743px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <table style="width: 100%; height: 300px;">
            <tr>
                <td style="background-color: #3399FF" class="auto-style24">
                    &nbsp;<img alt="" class="auto-style23" src="Interface/AR%20(5).png" style="vertical-align: middle" /></td>
                <td style="background-color: #3399FF; font-family: 黑体; color: #FFFFFF; font-size: 70px;">&nbsp;Campus&nbsp; Navigation</td>
            </tr>
        </table>
            <table style="width: 100%; height: 920px; background-image: none;">
                <tr>
                    <td class="auto-style5" style="background-image: url('Photos/13.jpg')"></td>
                    <td class="auto-style9" style="background-image: url('Photos/13.jpg')"></td>
                    <td class="auto-style5" style="background-image: url('Photos/13.jpg')"></td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style10">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="更多了解" Height="114px" Width="205px" Font-Size="XX-Large" />
                    </td>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style11" style="font-family: 楷体; font-size: 25px; font-weight: 500; color: #0000FF">&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp; 北京工商大学图书馆于1999年6月由北京轻工业学院图书馆和北京商学院图书馆合并组建，包括阜成路校区图书馆和良乡校区图书馆两个馆区，设有办公室、采编部、参考咨询部、技术部、流通阅览一部、流通阅览二部、多媒体信息部七个部室。馆舍总面积25793.1平方米，设有15个阅览室，2391个阅览座位以及138台读者用计算机，无线网络覆盖全馆各区域。<br />
&nbsp;&nbsp;&nbsp; 图书馆以服务全校师生为宗旨，从细微之处满足读者多元化、个性化需求，通过科学调整文献资源结构比例，满足不同层次读者的文献需求。截止2016年5月底，图书馆馆藏纸质文献165万余册、电子图书88万种、各类数据库97个，中、外文期刊1273种、报纸85种，形成了以经、管、工科为主，理、法、文、史等多学科兼顾，以印刷型资源为主，电子资源、多媒体资源为辅的馆藏特色，构建了能够有效支撑我校学科建设和人才培养的文献信息资源保障体系。<br />
&nbsp;&nbsp;&nbsp; 图书馆充分 体现&quot;以人为本&quot;的服务理念，每周开馆时间长达109小时，馆藏文献实现全开架的开放式阅览方式。2011年引进的“金盘”图书管理信息系统为全校读者提供了藏、检、借、阅、查一站式服务。读者可通过学校局域网享受到预约、续借、馆藏信息查询、馆际互借、文献传递、数据库检索与阅览等方式获取更多的信息资源。2014年引进的summon知识发现系统，成为全国率先使用该系统新技术的高校之一。&nbsp; 
                        <br />
&nbsp;&nbsp;&nbsp; 同时，图书馆还积极开展形式多样的深层次服务方式，提供学科馆员、课题查新、代查代检、情报分析、查收查引等多项信息推送服务。<br />
&nbsp;&nbsp;&nbsp; 基于图书馆不断加强的自动化、网络化、数字化建设，我馆对光纤技术的数据集中存储系统和服务器集群服务管理进行了有效升级，目前我馆网络存储容量为130T，服务器25台，最大限度满足了读者日益提高的信息服务需求。陆续投入使用的自助读报机、自助借还机、自助打（复）印机、座位管理系统为读者充分使用图书馆提供了便利。<br />
&nbsp;&nbsp;&nbsp; 图书馆充分利用自身资源优势，积极拓展培训模式，常年举办文献检索课、网上培训、预约讲座、面对面现场讲座等，以多种形式介绍图书馆丰富的资源和周到的服务，真正做到适应读者的个性化需求，以引导读者科学有效地利用图书馆资源，全面提升读者信息检索能力。图书馆还通过博客、微博、人人网与读者进行沟通和交流，为提供主动服务和有效服务开辟了新途径。2014年9月图书馆官方微信完成认证，升级为服务号，开通了资源查询、“我的图书馆”、自动回复等功能，截止2015年底，微信关注人数达7533人。<br />
&nbsp;&nbsp;&nbsp; 为提高资源利用率， 实现资源共享，我馆先后与北京大学图书馆和清华大学图书馆签订了文献传递协议，并加入CALIS、BALIS馆际合作网络以及北京地区高校图书馆联合体的馆际互借系统，在数据库集团采购、联机合作编目、联合参考咨询和馆际互借等工作中发挥了积极的作用。北京工商大学图书馆正以“办好读者满意图书馆，创建学习型图书馆”为宗旨，依托丰富的文献信息资源、良好的数字化平台以及高素质的馆员队伍，团结协作、开拓进取，为学校的教学和科研提供强有力的文献信息保障。</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
       
    </form>
</body>
</html>
