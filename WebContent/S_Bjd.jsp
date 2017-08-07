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
#second{width:66%;float:left;background-color:white;}

#second_1{width:14%;float:left;height:100px;}
#second{width:70%;float:left;background-color: #EEECEB;;}
#DDXQ{width:70%;float:left;background-color:white;}
#CCXQ{width:70%;float:left;background-color:white;}
.ChooseA{float:left}

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
<a href="S_Movies.jsp"><span style="font-size:20px;font-weight:bold;">|电影库|</span></a>
<a href="S_Lad.jsp"><span style="font-size:20px;font-weight:bold;">|临安店|</span></a>
<a href="S_Xhd.jsp"><span style="font-size:20px;font-weight:bold;">|西湖店|</span></a>
<a href="S_Bjd.jsp"><span style="font-size:20px;font-weight:bold;color:yellow;">|滨江店|</span></a>
</div>
</div><!-- first -->
<div id="second_1"></div>
<div id="second">
<div class="ChooseA" onClick='showhidediv("CCXQ");'> <span style="color:red;font-weight:bold;font-size:14px;">|场次详情|</span></div>   
<div class="ChooseA" onClick='showhidediv("DDXQ");'><span style="color:red;font-weight:bold;font-size:14px;">|订单详情|</span></div>
</div>
<div id="DDXQ" style="display:none ">
 <table id="table_01">
<tr>
 <th style="width:140px;"> 取票手机号</th>
 <th style="width:280px;">影片名</th>
 <th  style="width:80px;">总价（元）</th>
 <th style="width:80px;">票数（张）</th>
 <th style="width:200px;">座位信息</th>
 <th style="width:180px;">场次时间</th>
 <th style="width:80px;">订单状态</th>
 <th style="width:80px;">是否取票</th>
</tr>
 <tbody>
 <tr>
 <td>17826875853</td><td>美国队长3</td><td>50</td><td>1</td><td>6排7座6排7座6排7座6排7座6排7座6排7座</td><td>2016-6-6 11:00</td><td>已取票</td>
 <td><button type="button" onClick="QP()">确认取票</button></td>
 </tr>
 </tbody>
 </table>
</div><!-- DDXQ -->



<div id="CCXQ" style="display: ">
正在上映
<select>
<option>分歧者3：忠诚世界</option><option>美国队长3</option><option>愤怒的小鸟</option>
</select>
&nbsp;&nbsp;电影时长：
<table>
<tr>
<th style="width:200px;">放映时间</th> <th style="width:200px;">结束时间</th>
<th style="width:200px">放映厅</th>   <th style="width:200px">现价(元)</th>    <th style="width:100px">操作</th>   
 
</tr>
<tbody>
<tr><td>2016-10-1 11:00</td>  <td>2016-10-1 12:00</td> <td>1号厅</td><td>40</td><td onClick="DEL()">|删除|</td>  </tr>
<tr><td>2016-10-1 11:00</td>  <td>2016-10-1 12:00</td> <td>2号厅</td><td>40</td><td onClick="DEL()">|删除|</td>  </tr>
<tr><td>2016-10-1 8:00</td>  <td>2016-10-1 9:00</td> <td>1号厅</td><td>40</td><td onClick="DEL()">|删除|</td>  </tr>

<tr>
<td><input type="text"/></td> 
<td><input type="text"/></td> 
<td><input type="text"/></td> 
<td><input type="text"/></td> 
<td onClick="ADD()">|增加|</td>  
</tr>
</tbody>
</table>

</div><!-- CCXQ -->


<div id="last"></div>

</body>
<script type="text/javascript">
function DEL(){
	alert("删除");
	}
function ADD(){
	alert("增加");
	}
function showhidediv(id){
	var DD=document.getElementById("DDXQ");
	var CC=document.getElementById("CCXQ");
	if (id == 'DDXQ') {
	if (DD.style.display=='none') {
	DD.style.display='block';    
	CC.style.display='none';  
	}
	} else {
	if (CC.style.display=='none') {
	DD.style.display='none';          
	CC.style.display='block';         
	}
	} 
	}
function QP(){
	alert("确认取票！");
}
</script>
</html>