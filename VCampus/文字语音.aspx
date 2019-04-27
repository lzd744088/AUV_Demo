<%@ Page Language="C#" AutoEventWireup="true" CodeFile="文字语音.aspx.cs" Inherits="Language" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>文字语音</title>
    <style type="text/css">
        .sub_rt_cf {
            height: 61px;
        }
    </style>
</head>
<body style="height: 1207px">
    <form id="form1" runat="server" style="font-size: 60px">
       
                    <asp:Button ID="Button1" runat="server" Text="语音播放" Width="181px" Height="116px" OnClick="Button1_Click" Font-Size="XX-Large" />&nbsp;
                    <asp:Button ID="Button2" runat="server" style="margin-left: 0px" Text="返回" Height="111px" OnClick="Button2_Click" Width="133px" Font-Size="XX-Large" />
&nbsp;<!--weixin-->&nbsp;<h2 style="width: 933px; font-size: 50px;" >学校简介</h2>
                    <div class="xxjjArticle Article">
                            <p style="text-align: left; background-color: #FFFFFF; width: 1223px; color: #000000; height: 356px; font-family: 楷体; font-size: 30px;"><img hspace="10" alt="" vspace="10" align="right" src="http://www.btbu.edu.cn/portalhtml/btbu/gaikuang/school/a1-1.jpg" style="width: 410px; height: 316px;" />　　北京工商大学是北京市重点建设的多科性大学，1999年6月经教育部批准由北京轻工业学院与北京商学院合并，机械工业管理干部学院并入组建而成。北京商学院先后隶属商业部、国内贸易部，前身是中华全国供销合作总社干部学校和中央商业干部学校。<br />
　　合并组建后的北京工商大学步入了新的发展时期，综合实力显著增强，现已发展成为理、工、经、管、文、法、艺等学科相互支撑、协调发展的多科性大学，并将按照&ldquo;特色、内涵、规范、质量&rdquo;八字方针，努力实现特色鲜明的高水平研究型大学发展目标。<br />
                                                             <br />
　　学校总占地面积82万平方米（合1230.6亩），其中阜成路校区21万平方米，良乡校区61万平方米。总建筑面积45.68万平方米，其中阜成路校区19.88万平方米，良乡校区25.80万平方米。固定资产总值28.53亿元。图书馆馆舍总面积25793.1平方米，截至目前，图书馆纸质文献178.2万册、中外文期刊904种、报纸65种、电子图书198.8万余册、数据库107个。<br />
                                　　“十五”时期以来，抢抓机遇，积极拓展办学空间，不断完善基本条件，完成了阜成路校区改造和良乡校区一期等北京市重点工程建设项目，良乡校区新建面积达25.8万平方米，2004年10月，8千余名学生顺利入驻，良乡校区一期工程的建成，为莘莘学子的健康成长提供了良好的学习环境，为学校新时期跨越式发展奠定了坚实的物质基础。</p>
                        </div>
                                 
                   
                    <div class="xxjjArticle Article">
                            <h2 style="height: 33px; font-size: 50px;">&nbsp;</h2>
                            <h2 style="height: 33px; font-size: 50px;">&nbsp;</h2>
                            <h2 style="height: 33px; font-size: 50px;">&nbsp;</h2>
                            <h2 style="height: 33px; font-size: 50px;">&nbsp;</h2>
                            <p style="height: 33px; font-size: 50px;">&nbsp;</p>
                            <h2 style="height: 33px; font-size: 50px;">师资队伍</h2>
                        	                             <p style="text-align: justify; background-color: #FFFFFF; height: 307px; width: 1220px; font-family: 楷体; font-size: 30px; font-weight: 500;"><img hspace="10" alt="" vspace="10" align="right" src="images/师资队伍.jpg" style="height: 203px; width: 402px" />　　学校现有教职工1490人，其中专任教师989人。专任教师中，教授153人，副教授420人。现有中国工程院院士4人（含双聘院士2名,兼职教授1名），国家&ldquo;万人计划&rdquo;科技创新领军人才1人，国家优秀青年科学基金获得者1人，国家级百千万人才3人，全国优秀教师1人，享受政府特殊津贴专家12人，北京学者1人，科技部创新人才推进计划中青年科技创新领军人才1人，省部级有突出贡献专家6人，教育部新世纪优秀人才2人，北京市百千万人才4人，北京市跨世纪优秀人才工程3人，北京市&ldquo;高创计划&rdquo;杰出人才1人，青年拔尖人才3人，北京市科技新星10人，北京市优秀青年骨干教师18人，入选北京市委组织部青年拔尖团队1个、北京市教委创新团队20个。<img hspace="10" alt="" vspace="10" align="left" src="http://www.btbu.edu.cn/portalhtml/btbu/gaikuang/school/b1-2.jpg" style="height: 149px; width: 374px;" /></p>
                           
                        </div>
                  
                	
                    
                	
                        <div class="xxjjArticle Article">
                             <h2 style="height: 94px">&nbsp;</h2>
                             <h2 style="height: 68px; font-size: 50px;">&nbsp;</h2>
                             <h2 style="height: 68px; font-size: 50px;">国际交流与合作</h2>
   <p style="text-align: left; background-color: #FFFFFF; height: 229px; width: 1219px; margin-top: 2px; font-family: 楷体; font-size: 30px;"><img hspace="10" alt="" vspace="10" align="left" src="images/国际交流.jpg" style="height: 270px; width: 447px" />&nbsp;&nbsp;学校积极推动与海外一流院校、学术机构的实质性交流与合作，在国际合作交流、留学生发展、师生境外交流等方面取得了新的进展，呈现出蓬勃发展的新气象。&nbsp;<br />
       &nbsp;&nbsp;学校与美洲、欧洲、亚洲和大洋洲近22个国家和地区的46所高校建立了合作伙伴系。2013年和2014年，我校与爱尔兰考克大学联合举办应用统计学（风险和精算）（国际）专业本科教育项目和食品科学与工程（国际）专业本科教育项目分别获教育部批准。学校面向在校学生开展了各类层次的国际交流学习项目，通过项目进入剑桥大学、伦敦政治经济学院、都柏林大学、明尼苏达大学等世界顶级大学攻读博士和硕士学位的学生已经突破百名。学校积极整合各类外事资源，2016年11月，获批中国科协“一带一路”国际科技组织合作平台项目，并成立巴基斯坦科技与经济研究中心，标志着学校在国际科研合作方面迈出了重要的一步。<br />
&nbsp;&nbsp; <br />
&nbsp;&nbsp; </p>
                        </div>
                   
                	
                  
    </form>
    </body>
</html>
