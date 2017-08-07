<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

a:link {color: red;text-decoration: none}
a:visited {color: white;text-decoration: none}
a:hover {color: orange;font-size: 150%}
a:active {color: #0000FF}

div{
padding:5px;
margin:5px;
}
#div_1{
text-align: center;
}
#div_2{
text-align: center;
}
#first{
height:80px;
background:url(img/TOP.jpg);
}
#first_1{
height:20px;
float:right;
}
#first_2{
height:20px;
text-align: center
}
#second_01{height:30px;width:10%;float:left;}
#second{height:30px;width:76%;float:left;background-color:#D8BFD8;}
#third_01{width:12%;float:left;}
#third_02{width:14%;float:left;}
#XS{width:57%;float:left;}
#XZ{width:57%;float:left;}
#XZ_01{width:90%;background-color:#191970;text-align: center;}
#XZ_02{width:90%;text-align: center;}
#XZ_03{width:90%;text-align:right;}
#XZ_04{width:90%;}
#XZ_05{width:70%;float:left;}
#XZ_06{width:20%;float:right;}
#fifth{
height:20px;
width:1320px;
background:url(img/TOP.jpg);
text-align: center;
margin-left: auto;
margin-right: auto;
float:left;
}
#table_01 tbody tr:hover{ 
background-color:yellow; 
} 
#table_01 th{background-color:#8B008B;}
#table_01 td{text-align: center;}
#table_02{margin: 0 auto;}
</style>
</head>
<body background="img/BackG_02.jpg">
<div id="first" name="第一块" > 
<div id="first_1">
<a href="Landing.jsp" class="name">登录</a>
<a href="Register.jsp" class="name">注册</a>
</div>

<div id="first_2"></div>
<div id="first_2">
<a href="Homepage.jsp">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Show.jsp">在线购票</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="File.jsp">影片资讯</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Introduce.jsp">影院介绍</a>
</div>
 </div><!-- 第一块 -->
 <div id="second_01"></div>
 <div id="second">
 时间<select>
<option>2016.6.1</option><option>2016.6.2</option><option>2016.6.3</option><option>2016.6.4</option>
</select>
影院<select>
<option>临安店</option><option>西湖店</option><option>滨江店</option>
</select>
 
 </div><br>
 <div id="third_01"></div>
 <div id="third_02">
 &nbsp;<img src="img/JJSY/4.jpg" height="200" width="140" /><br>
 育婴室<br>
上映时间： 2016-06-24<br>
影片导演： 皮查农·塔玛杰拉<br>
影片主演： 朱一龙 / 邱敏敏 / 李嘉明<br>
影片类型； 惊悚 / 恐怖<br>
 </div>
 <div id="XS"  style="display:">
 <table id="table_01">
 <tr>
 <th style="width:180px;" background-color:red;> <span style="color:white;">放映时间</span></th>
 <th style="width:180px;"><span style="color:white;">放映厅</span></th>
 <th  style="width:180px;"><span style="color:white;">现价(元)</span></th>
 <th style="width:180px;"><span style="color:white;">选座</span></th></tr>
 <tbody>
 <tr>
 <td>11</td>
 <td>22</td>
 <td>33</td>
 <td><button type="button" onClick="showhidediv_02()">选座购票</button></td>
 </tr>
  <tr>
 <td>11</td>
 <td>22</td>
 <td>33</td>
 <td><button type="button"  onClick="showhidediv_02()">选座购票</button></td>
 </tr>
  <tr>
 <td>11</td>
 <td>22</td>
 <td>33</td>
 <td><button type="button"  onClick="showhidediv_02()">选座购票</button></td>
 </tr>
 
 </tbody>
 </table>
 
 
 </div><br>  <!-- XS -->
 <div id="XZ"  style="display: none">
<button type="button" onclick="showhidediv_01()">返回列表</button> 影院：临安店       场次：11:00
 <div id="XZ_01"> <span style="color:white;font-size:15px;font-weight:bold;">银   &nbsp;&nbsp;&nbsp; 幕</span></div>
 <div id="XZ_02">
 <table id="table_02">
 <%int i,j;
    for(i=1;i<=8;++i)
    {    %><tr><% 
      for(j=1;j<=8;++j)
      {    
    	  //String x=Integer.toString(i);
    	  
    	  String WZ="dasd";
    	  %>
    	  <td>
    	  <button  type="button" onClick='change(this)' style="background-color:" ><%=i %>排<%=j%>座</button>
    	  </td>
    	  <% 
      }
      %></tr> <%
    }
 %>
 </table>
 </div>
 <div id="XZ_03">
 <button type="button" style="background-color:red;">x排x座</button>已售
<button type="button" style="background-color:">x排x座</button>未售
<button type="button" style="background-color:green;">x排x座</button>选中
 </div>
 <div id="XZ_04">
 <span style="font-size:12px;font-weight:bold;">选座说明</span><br>
<span style="font-size:8px;">点击座位为锁定，重复点击座位为解锁</span>；<br>
<span style="font-size:8px;">选座时，请尽量选择相邻座位，不要留下单个座位</span>；<br>
<span style="font-size:8px;">部分影院3D眼镜需要押金，请观影前准备好现金</span>；<br>
 </div>
 <div id="XZ_05">
  <span style="font-size:15px;font-weight:bold;">免费发送短信  方便取票</span><br>
 <span style="font-size:15px;font-weight:bold;">手机号码</span>&nbsp;<input type="text"/>
 </div>
 <div id="XZ_06">
 <button type="button" style="height:30px;"><span style="font-size:15px;font-weight:bold;">确认下单</span></button>
 </div>
 

 </div><br><!-- XZ -->


<div id="fifth" name="第五块" style="font-weight:bold;color:white;"> 
    
版权所有 © 2015 北京xxxx影院股份有限公司 版权所有 京ICP备102xxxx号-1 经营许可证编号：京ICP证160xxx号。

 </div><!-- 第五块 -->
</body>
<script type="text/javascript">
function showhidediv_01()
{
	var Xsj=document.getElementById("XS");
	var Xzw=document.getElementById("XZ");
	
	Xzw.style.display='none';
	Xsj.style.display='block';
}

function showhidediv_02()
{
	var Xsj=document.getElementById("XS");
	var Xzw=document.getElementById("XZ");
	
	Xzw.style.display='block';
	Xsj.style.display='none';
}


function change(o){   
	if(	o.style.backgroundColor=="")
	  o.style.backgroundColor="green";
	else
		o.style.backgroundColor="";
}
</script>
</html>