<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
  div{
     width: 100px;
     height: 100px;   
     border-color: red;
     border: 1px;  
     float: right;   
  }
  div#d1{
   background-color: red;
  }
  div#d2{
   background-color: pink;
  }
  div.ddd{
   background-color: yellow;
  }
  div.e{
   background-color: cyan;
  }
  div.f{
   background-color: green;
  }
</style>
<script type="text/javascript">
 function setImage(){
	var divList=document.getElementsByTagName("div");
	for(var i=0;i<divList.length;i++){
		//divList[i].innerHTML="<B>HELLO HTML</B>";
		divList[i].innerHTML="<img src='/img/"+(i+1)+".jpg' width=100 height=100>";
	}
 }
</script>
</head>
<body onload="setImage()" >
 <div id="d1"></div>
  <div id="d2"></div>
   <div class="ddd"></div>
    <div class="e"></div>
     <div class="f"></div>
   <div class="ddd"></div>
    <div class="e"></div>
     <div class="f"></div>
   <div class="ddd"></div>
    <div class="e"></div>
     <div class="f"></div>
</body>
</html>









