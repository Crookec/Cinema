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
#second_01{height:30px;width:12%;float:left;}
#second{height:30px;width:76%;float:left;}
#third{height:30px;width:12%;float:left;}
#AJ_01{float:left}
#AJ_02{float:left}
#JJSY{width:70%;background-color:white;float:left;}
#ZZSY{width:70%;background-color:white;float:left;}
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

<div id="second_01"></div>
 <div id="second"> 
 <div id="AJ_01"  onClick='showhidediv("Ffile");' style="color:black"><span style="font-weight:bold;font-size:14px;" >|正在上映|</span></div>
 <div id="AJ_02"  onClick='showhidediv("Wfile");'  style="color:orange"><span style="font-weight:bold;font-size:14px;">|即将上映|</span> </div>
 </div><!-- 第二块 -->
 
<div id="third"></div>
 <div id="JJSY"  style="display: "> 
<table>
<tr> 
<td style="width:140px"><img src="img/JJSY/1.jpg" height="200" width="140" /></td>
<td style="width:380px">天亮之前<br>
上映时间： 2016-06-09<br>
影片时长： 0分钟<br>
影片导演： 吴中天<br>
影片主演： 郭富城 / 杨子姗 / 郝蕾 / 安志杰 / 高捷 / 周雨彤 / 李浩菲 / 春夏 / 范湉湉<br>
影片类型； 爱情</td>
<td style="width:140px"> <img src="img/JJSY/2.jpg" height="200" width="140" /> </td>
<td  style="width:380px">泰迪熊之玩具大战<br>
上映时间： 2016-06-09<br>
影片时长： 78分钟<br>
影片导演： 胡韵<br>
影片主演： 邓小婷 / 赵奔 / 白文显 / 孙亚军<br>
影片类型； 喜剧 / 动画</td>
</tr>

<tr> 
<td style="width:140px"><img src="img/JJSY/3.jpg" height="200" width="140" /></td>
<td style="width:380px">麦兜响当当<br>
上映时间： 2016-06-09<br>
影片时长： 81分钟<br>
影片导演： 谢立文<br>
影片主演： 黄渤 / 黄秋生 / 吴君如 / 宋丹丹 / 詹瑞文 / 邵夷贝 / 郭君彦 / 张正中 / 张立昆 / 尹光<br>
影片类型； 喜剧 / 动画</td>
<td style="width:140px"> <img src="img/JJSY/4.jpg" height="200" width="140" /> </td>
<td  style="width:380px">育婴室<br>
上映时间： 2016-06-24<br>
影片时长： 90分钟<br>
影片导演： 皮查农·塔玛杰拉<br>
影片主演： 朱一龙 / 邱敏敏 / 李嘉明<br>
影片类型； 惊悚 / 恐怖</td>
</tr>

<tr> 
<td style="width:140px"><img src="img/JJSY/5.jpg" height="200" width="140" /></td>
<td style="width:380px">三人行<br>
上映时间： 2016-06-24<br>
影片时长： 98分钟<br>
影片导演： 杜琪峰<br>
影片主演： 赵薇 / 古天乐 / 钟汉良<br>
影片类型； 动作 / 犯罪</td>
<td style="width:140px"> <img src="img/JJSY/6.jpg" height="200" width="140" /> </td>
<td  style="width:380px">海底总动员2：寻找多莉<br>
上映时间： 2016-6-17<br>
影片时长： 100分钟<br>
影片导演： 安德鲁·斯坦顿、安格斯·麦克莱恩<br>
影片主演： 艾伦·德詹尼丝，艾伯特·布鲁克斯，黛安·基顿，尤金·列维<br>
影片类型； 动画、冒险、喜剧</td>
</tr>

<tr> 
<td style="width:140px"><img src="img/JJSY/7.jpg" height="200" width="140" /></td>
<td style="width:380px">大鱼海棠<br>
上映时间： 2016-7-8<br>
影片时长： 90分钟<br>
影片导演：梁旋、张春<br>
影片主演： 季冠霖<br>
影片类型； 动画、奇幻、剧情</td>
<td style="width:140px"> <img src="img/JJSY/8.jpg" height="200" width="140" /> </td>
<td  style="width:380px">我们毕业啦<br>
上映时间： 2016-06-10<br>
影片时长： 100分钟<br>
影片导演： 程中豪 / 王凯<br>
影片主演： 童菲 / 高泰宇 / 谢樱菲 / 马丁 / 乔羲<br>
影片类型； 喜剧 / 爱情</td>
</tr>

<tr> 
<td style="width:140px"><img src="img/JJSY/9.jpg" height="200" width="140" /></td>
<td style="width:380px">当流星划过天际<br>
上映时间： 2016-06-17<br>
影片时长： 90分钟<br>
影片导演： 宋奇<br>
影片主演： 许诺 / 孙锂华 / 梁愚 / 杨晓蓉<br>
影片类型； 剧情 / 爱情</td>
<td style="width:140px"> <img src="img/JJSY/10.jpg" height="200" width="140" /> </td>
<td  style="width:380px">近在咫尺的爱恋<br>
上映时间： 2016-06-24<br>
影片时长： 103分钟<br>
影片导演： 程孝泽<br>
影片主演： 彭于晏 / 郭采洁 / 明道 / 杨子姗 / 陈信宏 / 苑新雨 / 谭俊彦 / 王喜<br>
影片类型； 爱情 / 运动</td>
</tr>
</table>

 </div><!-- JJSY -->
 
 <div id="ZZSY"  style="display: none"> !!!!!!!!!!!!!!!</div>

<div id="fifth" name="第五块" style="font-weight:bold;color:white;"> 
    
版权所有 © 2015 北京xxxx影院股份有限公司 版权所有 京ICP备102xxxx号-1 经营许可证编号：京ICP证160xxx号。

 </div><!-- 第五块 -->
</body>
<script type="text/javascript">
function showhidediv(id){
	var Ffile=document.getElementById("ZZSY");
	var Wfile=document.getElementById("JJSY");
	var A1=document.getElementById("AJ_01");
	var A2=document.getElementById("AJ_02");
	if (id == 'Ffile') {
	if (Ffile.style.display=='none') {
	Wfile.style.display='none';       A2.style.color="black";
	Ffile.style.display='block';    A1.style.color="orange";
	}
	} else {
	if (Wfile.style.display=='none') {
	Ffile.style.display='none';          A1.style.color="black";
	Wfile.style.display='block';          A2.style.color="orange";
	}
	} 
	}
</script>
</html>