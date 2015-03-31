<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
 function imgCreate(instance){
	 //alert(instance.value);
	 var divEl= document.getElementById("img");
	 var temp="";
	 temp+="<table align=\"center\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"70\">";
	 temp+="<tr><td><img src='/img/"+instance.value+"' width=1024 height=768></td></tr></table>";
	 divEl.innerHTML=temp;
 }
</script>
</head>

<body>  
   <input type="radio" name="rd" value="1.jpg" onclick="imgCreate(this)">서현종
   <input type="radio" name="rd" value="2.jpg" onclick="imgCreate(this)">김현호
   <input type="radio" name="rd" value="3.jpg" onclick="imgCreate(this)">서한별
   <input type="radio" name="rd" value="4.jpg" onclick="imgCreate(this)">박선주
   <input type="radio" name="rd" value="5.jpg" onclick="imgCreate(this)">김현섭<br>
   <div id="img" style="position: absolute;left:
    0px;top:50px;width:1024px;height:700px;
     background-color: white;">
   </div>
   
</body>
</html>







