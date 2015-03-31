<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
function overFun(flag,obj){
	//console.log(flag);
	//if(flag=='o'){
		obj.innerHTML="<EMBED src='http://tvpot.daum.net/v/vdfe6E7f47e78K8bzuu8cu7' width=1024 height=768>";
	//}
}
function focusFun(){
	str='선주안녕';
	document.getElementsByName("seo")[0].value='3글자이상쓰세요..';
}
function blurFun(){
	//console.log(str);
	//console.log('blurFun');
	//document.location.href='http://www.naver.com';
	document.getElementById("sp1").innerHTML="<PRE><B><FONT COLOR='RED' SIZE=7>현종불러</FONT></B></PRE>";
}
function clickEvent(){
	console.log('hi');
	var obj=document.getElementsByTagName("div")[0];
	console.log(obj);
	obj.style.display='inline';
	document.getElementsByName("seo")[0].value='현종안녕';
	document.getElementsByName("seo")[1].value='선종안녕';
	document.getElementsByName("seo")[2].value='별안녕';
}
</script>
</head>
<body>
<input type="button" value="Click" onclick="clickEvent()"><br>
<div style="display: none;">
   <input type="text" name="seo" onfocus="focusFun()"><br>
   <input type="text" name="seo" onblur="blurFun()"><br>
   <input type="text" name="seo"><br>  
</div>
<span id="sp1" onmouseover="overFun('o',this)" onmouseout="overFun('u')"></span>
</body>
</html>






