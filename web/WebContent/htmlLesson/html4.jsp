<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
function ptagOracleFun(){
	document.getElementById("bd").innerHTML='helloBody';
}
 function pTagFun(){
	 var str=['서현종','박선주','서한별'];
	 var pList=document.getElementsByTagName("p");
	 for(var i=0;i<pList.length;i++){
		 console.log(pList[i].firstChild);		 
	 }
	 var preList=document.getElementsByTagName("pre");
	 for(var j=0;j<preList.length;j++){
		 preList[j].innerHTML="<B>"+str[j]+"</B>";
	 }
	 
 }
</script>
</head>
<body id="bd">
   <p onclick="pTagFun()">pTag
   Java</p>
   <p ondblclick="ptagOracleFun()">pTagOralce</p>
   <p>pTagJsp</p>
   <pre>pTag   
   Java</pre>
   <pre>pTagOralce</pre>
   <pre>pTagJsp</pre>
</body>
</html>






