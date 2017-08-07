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
#second{height:30px;width:76%;background-color:#D8BFD8;float:left;}
#third_01{height:10px;width:16%;float:left;}
#LAD{width:76%;float:left;}
#XHD{width:76%;float:left;}
#BJD{width:76%;float:left;}
#fifth{
height:20px;
width:1320px;
background:url(img/TOP.jpg);
text-align: center;
margin-left: auto;
margin-right: auto;
float:left;
}
#DP_01{float:left;}
#DP_02{float:left;}
#DP_03{float:left;}

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
 <div id="DP_01" onClick='showhidediv("LA")' style="color:orange"><span style="font-size:20px;font-weight:bold;">|临安店|</span></div>
 <div id="DP_02" onClick='showhidediv("XH")' style="color:black"><span style="font-size:20px;font-weight:bold;">|西湖店|</span></div>
 <div id="DP_03" onClick='showhidediv("BJ")' style="color:black"><span style="font-size:20px;font-weight:bold;">|滨江店|</span></div>
 </div>
 
 
  <div id="third_01"></div>
 <div id="LAD" style="display: ">
 <img src="img/LAD_01.jpg" height="300" width="800" /><br>
地址： 杭州市临安区学清路甲8号，圣熙8号购物中心五层西侧<br>
联系电话： 010-82732228<br>
团体购票热线： 010-82732226<br>
乘车路线： 乘坐355、392、398、490、577路公交车至石板房站下车即至。<br>
乘坐地铁： 乘坐地铁15号线至六道口站，从B口（东北口）学清路方向出站，向北步行800米即至。<br>
自驾车路线： 海淀区北四环学院桥往北第三个红绿灯的东北角即是。（自2011年12月15日起，驾车来观影的顾客朋友，凭当日观影劵可免费停车3小时。）<br>
 <img src="img/LAD_02.jpg" height="300" width="800" /><br>
</div>

 <div id="XHD" style="display:none ">
 <img src="img/XHD_01.jpg" height="300" width="800" /><br>
地址： 杭州市西湖五常大道印象城<br>
联系电话：0591-87671333<br>
团体购票热线： 010-82732226<br>
营业时间：10：00-24：00<br>
周边餐饮：影院外部：食鼎记私房菜馆<br>
周边休闲：影院外部：普拉达酒吧、西区No.66酒吧、西湖公园<br>
可停车：闽发西湖广场停车场<br>
 <img src="img/XHD_02.jpg" height="300" width="800" /><br>
 </div>
 <div id="BJD" style="display:none ">
 <img src="img/BJD_01.jpg" height="300" width="800" /><br>
地址： 滨江区星光大道星光国际广场2号4楼(近滨江区政府) <br>
联系电话：0571-88924880 0571-88924988 <br>
营业时间： 09:30-22:00 <br>
公交：    江晖路丹枫路口下: 114路  1504路  340路<br>
附近地标：中兴花园   滨江区政府   威陵大厦  <br>
可停车<br>
 <img src="img/BJD_02.jpg" height="300" width="800" /><br>
 </div>
 

 
 <div id="fifth" name="第五块" style="font-weight:bold;color:white;"> 
    
版权所有 © 2015 北京xxxx影院股份有限公司 版权所有 京ICP备102xxxx号-1 经营许可证编号：京ICP证160xxx号。

 </div><!-- 第五块 -->
 
</body>
<script type="text/javascript">
function showhidediv(id){
	var LAshop=document.getElementById("LAD");
	var XHshop=document.getElementById("XHD");
	var BJshop=document.getElementById("BJD");
	var Z1=document.getElementById("DP_01");
	var Z2=document.getElementById("DP_02");
	var Z3=document.getElementById("DP_03");
	if (id == 'LA') {
	if (LAshop.style.display=='none') {
	LAshop.style.display='block';    Z1.style.color='orange';  
	XHshop.style.display='none';     Z2.style.color='black';
	BJshop.style.display='none';     Z3.style.color='black';
	}
	} else if(id== 'XH') {
	if (XHshop.style.display=='none') {
		LAshop.style.display='none';      Z1.style.color='black';
		XHshop.style.display='block';     Z2.style.color='orange';
		BJshop.style.display='none';     Z3.style.color='black';
	}
	} 
	else{
	if (BJshop.style.display=='none') {
			LAshop.style.display='none';    Z1.style.color='black';
			XHshop.style.display='none';   Z2.style.color='black';  
			BJshop.style.display='block';  Z3.style.color='orange';
		}
	}
}
</script>
</html>