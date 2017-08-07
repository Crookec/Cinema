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

background:url(img/BackG_02.jpg);
text-align: center;
margin-left: auto;
margin-right: auto;
}
#second_01{

width:18%;
float:left;
}
#second_02{

width:60%;

float:left;
}

#fifth{
height:20px;
width:1320px;
background:url(img/TOP.jpg);
text-align: center;
margin-left: auto;
margin-right: auto;
float:left;
}

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
 
 <div id="second" name="第二块">
 <div id="second_01"></div>
 <div id="second_02"><br>
 <span style="font-weight:bold;font-size:25px;">用户名登录  </span><br><br><br> 
 
<span style="font-size:15px;">用户名：</span>
<input type="text" style="height:15px" name="YHM"><br><br><br> 

&nbsp;<span style="font-size:15px;"> 密码：</span>
 <input type="text" style="height:15px" name="MM"><br><br><br>  
 
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <button type="button" style="height:30px;background-color:#DDA0DD;">
<span style="font-weight:bold;color:white;font-size:14px;"> 登   录</span> 
</button>
 </div>
 </div>
 <div id="fifth" name="第五块" style="font-weight:bold;color:white;"> 
    
版权所有 © 2015 北京xxxx影院股份有限公司 版权所有 京ICP备102xxxx号-1 经营许可证编号：京ICP证160xxx号。

 </div><!-- 第五块 -->
</body>
</html>