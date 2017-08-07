<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
a:link {color: white;text-decoration: none}
a:visited {color: white;text-decoration: none}
a:hover {color: yellow;font-size: 150%}
a:active {color: #0000FF}

div{
padding:5px;
margin:5px;
}
#first{width:1340px;height:120px;background:url(img/TOP_1.jpg);}
#first_1{width:1320px;height:30px;float:left;}
#first_2{width:1320px;float:left;text-align: center;}
#second_1{width:16%;float:left;}
#second{width:70%;float:left;}
#last{width:1340px;height:30px;background:url(img/TOP_1.jpg);float:left;}
table th{background-color:gray;font-size:16px;color:white;width:200px;}
</style>
</head>
<body background="img/BackG_02.jpg">
<div id="first">
<div id="first_1"></div>
<div id="first_2">
<a href="S_Movies.jsp"><span style="font-size:20px;font-weight:bold;">|电影库|</span></a>
<a href="S_Lad.jsp"><span style="font-size:20px;font-weight:bold;">|临安店|</span></a>
<a href="S_Xhd.jsp"><span style="font-size:20px;font-weight:bold;">|西湖店|</span></a>
<a href="S_Bjd.jsp"><span style="font-size:20px;font-weight:bold;">|滨江店|</span></a>
</div>
</div><!-- first -->

<div id="second_1"></div>
<div id="second">
 <span style="font-size:21px;font-weight:bold;">增加的电影ID为：</span>
<table>
<tr><th>电影名</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>上映时间</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>下架时间</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>价格</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>小图</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>大图</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>时长</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>类型</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>导演</th><td style="width:500px;"><textarea style="width:600px;"></textarea></td></tr>
<tr><th>演员</th><td style="width:500px;"><textarea style="width:600px;height:80px;"></textarea></td></tr>
<tr><th>介绍</th><td style="width:500px;"><textarea style="width:600px;height:150px;"></textarea></td></tr>
</table>
 <span style="color:red;background-color:#EEEEEE;font-size:11px;font-weight:bold;"> *注：小图的格式为“ID.jsp” 如“22.jsp”  大图的格式为“ID_1.jsp” 如“22_1.jsp”  并将两张图放到  img/DY 的目录下</span>
<br><button type="button" onClick="TJ()">增加此电影</button>
</div>

<div id="last"></div>

</body>
<script type="text/javascript">
function TJ(){
	alert("添加此电影");
	window.location.href="S_Movies.jsp";
}
</script>
</html>