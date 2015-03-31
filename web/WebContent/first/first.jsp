<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
   function imgFun(path,id){
	document.getElementById(id).src='../img/'+path;   
   }
</script>
</head>
<body bgcolor="black">
    <a href="javascript:imgFun('2.jpg','img1')">
    <img id="img1" alt="fdasf" src="../img/1.jpg" width="300" height="300">
    </a>
    <a href="javascript:imgFun('3.jpg','img2')">
    <img id="img2" alt="fdasf" src="../img/2.jpg" width="300" height="300">
    </a>
    <img alt="fdasf" src="../img/3.jpg" width="300" height="300">
     <img alt="fdasf" src="../img/1.jpg" width="300" height="300">
    <img alt="fdasf" src="../img/2.jpg" width="300" height="300">
    <img alt="fdasf" src="../img/3.jpg" width="300" height="300">
</body>
</html>









