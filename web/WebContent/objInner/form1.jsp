<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
   function sendFun(){
	  /*  document.frm.name.value='java';
	   document.frm.age.value='java';
	   document.frm.email.value='java'; */
	   var inList=document.getElementsByTagName("input");
	   /* if(!(inList[0].value.length>=2 && inList[0].value.length<=5)){
		   alert('2~5글자입력');
	   } */
	   for(var i=0;i<inList.length-1;i++){
		   if(inList[i].value.length==0){
			   alert('Data Check!');			   
     		   return;
		   }
	   }
	   document.frm.submit();
	   
   }
</script>
</head>
<body>
    <form action="form5.jsp" method="get" name="frm">
       <input type="text" name="name"><br>
       <input type="text" name="age"><br>
       <input type="text" name="eamil"><br>
       
       <input type="button" value="Send" onclick="sendFun()">      
    </form>

</body>
</html>


