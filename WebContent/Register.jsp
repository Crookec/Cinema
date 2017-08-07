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
weight:100%;
text-align: center
}

#second{
height:400px;
background:url(img/BackG_02.jpg);
}
#second_01{
height:370px;
width:10%;
float:left;
}
#second_02{
height:370px;
width:37.5%;
background-color:white;
float:left;
}
#second_03{
height:370px;
width:37.5%;
background-color:white;
float:left;
}
#s_02_01{height:40px;}
#s_02_02{
width:20%;
height:220px;
float:left;
 text-align:right; 
}
#s_02_03{
width:70%;
height:220px;
float:right;
}


#fifth{
height:20px;
background:url(img/TOP.jpg);
text-align: center;
margin-left: auto;
margin-right: auto;
}

</style>

</head>
<body>
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
 
 <div id="second" name="第二块">
 <div id="second_01"></div>
 <div id="second_02">
<div id="s_02_01"><span style="color:red;font-weight:bold;">影城用户注册   </span></div>
<div id="s_02_02">
<span style="font-weight:bold;" >*用户名:</span><br><br><br>
<span style="font-weight:bold;" > *密码:</span><br><br><br>
<span style="font-weight:bold;" > *确认密码:</span><br><br><br>
<span style="font-weight:bold;" >*手机号码:</span><br>
</div>

<div id="s_02_03">
<input type="text"  style="height:25px" name="YHM" > <br><br>
<input type="text" style="height:25px" name="MM"> 
<span style="font-weight:bold;color:red;font-size:10px;" >（密码必须不小于六位） </span> <br><br>
<input type="text" style="height:25px" name="QRMM"> <br><br>
<input type="text" style="height:25px" name="SJHM"> 
<span style="font-weight:bold;color:red;font-size:10px;" >（请输入有效的手机号码）</span><br>
</div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button type="button" style="height:30px;background-color:#DDA0DD;">
<span style="font-weight:bold;color:white;font-size:14px;"> 注  册</span> 
</button>
 </div>
 
 <div id="second_03">
 <div id="s_02_01"><span style="color:red;font-weight:bold;">注册成为影城会员   </span></div>
&nbsp; 更加方便<br><br>
&nbsp; 在线购票、影城自助取票，免排队<br><br>
&nbsp; 更加优惠<br><br>
&nbsp; 绑定影城会员卡<br><br>
&nbsp; 可享超低折扣！<br><br>
&nbsp; 更多惊喜折扣等着你！<br>
 </div>
 
 </div>
 
 <div id="fifth" name="第五块" style="font-weight:bold;color:white;"> 
    
版权所有 © 2015 北京xxxx影院股份有限公司 版权所有 京ICP备102xxxx号-1 经营许可证编号：京ICP证160xxx号。

 </div><!-- 第五块 -->
</body>
</html>