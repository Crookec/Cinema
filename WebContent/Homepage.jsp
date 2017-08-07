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
#first_W{height:20px;float:right;}
#first_Y{height:20px;float:right;}
#first_2{
height:20px;
text-align: center
}
#SECONDA{
height:320px;
background:url(img/BackG_02.jpg);
}
#third{
height:60px;
width:80%;
background-color:#BC8F8F;
text-align: center;
margin-left: auto;
margin-right: auto;
}
.third_1{
text-align: center;
}
#fourth{height:252px;}
#fifth{
height:20px;width:1320px;
background:url(img/TOP.jpg);
text-align: center;
margin-left: auto;
margin-right: auto;
float:left;
}


@-moz-keyframes slide {
    0% { top: 0px;}  
    25% { top: -400px;  }
     50% { top: -800px;  }
      75% { top: -1200px;  }

}
@-webkit-keyframes slide {
    0% { top: 0px;}  
    25% { top: -400px;  }
     50% { top: -800px;  }
      75% { top: -1200px;  }
   
}
#Second{
width:1320px; height:400px; margin:1em auto; position:relative; overflow:hidden;
}
.list{margin:0; padding:0; position:absolute;}
.list{
    -moz-animation: slide 20s infinite;
    -webkit-animation: slide 20s infinite;
}
</style>
</head>
<body >
<div id="first" name="第一块" > 
<div id="first_W" style="display: ">
<a href="Landing.jsp" class="name">登录</a>
<a href="Register.jsp" class="name">注册</a>
</div>
<div id="first_Y" style="display:none ">
<span style="color:white;"> 用户名：     |</span>
<a href="YCenter.jsp" class="name">个人中心</a>
<a href="Homepage.jsp" class="name">退出</a>
</div>

<div id="first_2"></div>
<div id="first_2">
<a href="Homepage.jsp">首页</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Show.jsp">在线购票</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="File.jsp">影片资讯</a>&nbsp;&nbsp;&nbsp;&nbsp;
<a href="Introduce.jsp">影院介绍</a>
</div>

 </div><!-- 第一块 -->
 

<div id="Second" name="第二块">
    <ul class="list">
        <li><img class="slide" src="img/Home_01.jpg" height="400" width="1320" alt="美国队长3" /></li>
        <li><img class="slide" src="img/Home_02.jpg" height="400" width="1320"/></li>
         <li><img class="slide" src="img/Home_05.jpg" height="400" width="1320"/></li>
          <li><img class="slide" src="img/Home_04.jpg" height="400" width="1320"/></li>
           
       
    </ul>  
</div><!-- 第二块 -->

<div id="SECONDA">

<div id="third" name="第三块"> 
<div class="third_1"></div>
<div class="third_1">
快速购票
<select>
<option>1电影</option><option>2电影</option><option>3电影</option><option>4电影</option>
</select>
<select>
<option>一号店</option><option>二号店</option>
</select>
<select>
<option>2016.6.1</option><option>10:00</option><option>11:00</option><option>12:00</option>
</select>
<button type="button">购票</button>
</div>
 </div><!-- 第三块 -->
<div id="fourth" name="第四块"> 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<button type="button" onClick='showhidediv("Ffile");'>正在上映  </button>
<button type="button" onClick='showhidediv("Wfile");'>即将上映 </button><br>


<div id="div_1" style="display: ">
<img  src="img/F_01.jpg" height="200" width="165">
<img  src="img/F_02.jpg" height="200" width="165">
<img  src="img/F_03.jpg" height="200" width="165">
<img  src="img/F_04.jpg" height="200" width="165">
<img  src="img/F_05.jpg" height="200" width="165">
<img  src="img/F_06.jpg" height="200" width="165">
</div>
<div id="div_2" style="display:none ">
<img  src="img/W_01.jpg" height="200" width="165">
<img  src="img/W_02.jpg" height="200" width="165">
<img  src="img/W_03.jpg" height="200" width="165">
<img  src="img/W_04.jpg" height="200" width="165">
<img  src="img/W_05.jpg" height="200" width="165">
</div>




 </div><!-- 第四块 -->
 </div>
 
<div id="fifth" name="第五块" style="font-weight:bold;color:white;"> 
    
版权所有 © 2015 北京xxxx影院股份有限公司 版权所有 京ICP备102xxxx号-1 经营许可证编号：京ICP证160xxx号。

 </div><!-- 第五块 -->

</body>
<script type="text/javascript">
function showhidediv(id){
	var Ffile=document.getElementById("div_1");
	var Wfile=document.getElementById("div_2");
	if (id == 'Ffile') {
	if (Ffile.style.display=='none') {
	Wfile.style.display='none';
	Ffile.style.display='block';
	}
	} else {
	if (Wfile.style.display=='none') {
	Ffile.style.display='none';
	Wfile.style.display='block';
	}
	} 
	}
</script>
</html>