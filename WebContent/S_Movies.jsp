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
#second{width:60%;float:left;background-color:white;}
#last{width:1340px;height:30px;background:url(img/TOP_1.jpg);float:left;}

table th{background-color:gray;font-size:16px;color:white;height:30px;}
table td{text-align: center;}
table tbody tr{ 
font-size:12px;
} 
table tbody tr:hover{ 
background-color: #EEECEB; 
} 
</style>
</head>

<body background="img/BackG_02.jpg">
<div id="first">
<div id="first_1"></div>
<div id="first_2">
<a href="S_Movies.jsp"><span style="font-size:20px;font-weight:bold;color:yellow;">|电影库|</span></a>
<a href="S_Lad.jsp"><span style="font-size:20px;font-weight:bold;">|临安店|</span></a>
<a href="S_Xhd.jsp"><span style="font-size:20px;font-weight:bold;">|西湖店|</span></a>
<a href="S_Bjd.jsp"><span style="font-size:20px;font-weight:bold;">|滨江店|</span></a>
</div>
</div><!-- first -->

<div id="second_1"></div>
<div id="second">
<table>
<tr>
<th style="width:550px;">电影名</th><th style="width:100px;">上映时间</th><th style="width:100px;">下架时间</th> <th style="width:50px">处理</th>   
</tr>
<tbody>
<tr><td>分歧者3：忠诚世界</td> <td>2016-6-1</td> <td>2016-7-25</td>  <td onClick="SURE()">|删除|</td>  </tr>
<tr><td>美国队长3</td> <td>2016-6-1</td> <td>2016-7-25</td>    <td onClick="SURE()">|删除|</td> </tr>
<tr><td>愤怒的小鸟</td> <td>2016-6-1</td> <td>2016-7-25</td>  <td onClick="SURE()">|删除|</td> </tr>
</tbody>
</table>

<button type="button" onClick="Change()">增加电影</button>
</div>


<div id="last"></div>

</body>
<script type="text/javascript">
function SURE()
{
	alert("!!!!!!!");
	}
	function Change(){
		window.location.href="S_Adddy.jsp";
	}
</script>
</html>