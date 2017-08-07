<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link type="text/css" />
<style type="text/css">

a:link {color: white;text-decoration: none}
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
#second_01{width:12%;float:left;}
#second{width:72%;background-color:white;float:left;}
#fifth{
height:20px;width:1320px;
background:url(img/TOP.jpg);
text-align: center;
margin-left: auto;
margin-right: auto;
float:left;
}
#table_01 tbody tr:hover{ 
background-color:yellow; 
} 
#table_01 tbody tr{ 
font-size:10px;
} 
#table_01 th{background-color:#8B008B;font-size:16px;}
#table_01 td{text-align: center;}
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

 <table id="table_01">
<tr>
 <th style="width:140px;"> <span style="color:white;">取票手机号</span></th>
 <th style="width:280px;"><span style="color:white;">影片名</span></th>
 <th  style="width:80px;"><span style="color:white;">总价（元）</span></th>
 <th style="width:80px;"><span style="color:white;">票数（张）</span></th>
 <th style="width:200px;"><span style="color:white;">座位信息</span></th>
 <th style="width:80px;"><span style="color:white;">影院名</span></th>
 <th style="width:180px;"><span style="color:white;">场次时间</span></th>
 <th style="width:80px;"><span style="color:white;">订单状态</span></th>
</tr>
 <tbody>
 <tr>
 <td>17826875853</td><td>美国队长3</td><td>50</td><td>1</td><td>6排7座6排7座6排7座6排7座6排7座6排7座</td><td>临安店</td><td>2016-6-6 11:00</td><td>已使用</td>
 </tr>
 </tbody>
 </table>
  </div>
 
 
 
 <div id="fifth" name="第五块" style="font-weight:bold;color:white;"> 
    
版权所有 © 2015 北京xxxx影院股份有限公司 版权所有 京ICP备102xxxx号-1 经营许可证编号：京ICP证160xxx号。

 </div><!-- 第五块 -->
 
</body>
<script type="text/javascript">

</script>
</html>