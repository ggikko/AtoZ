<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���Ѻ�</title>
<style type="text/css">
   font{
      font-size:100px; 
   }
   h1{
      color: pink;
      font-family: ����ü;
   } 
   h2{
      color: white;
      font-family: ����ü;
   } 
   h3{
      color: red;
      font-family: ����ü;
   } 
   h4{
      color: red;
      font-family: ����ü;
   } 
   h5{
      color: red;
      font-family: ����ü;
   } 
   h6{
      color: red;
      font-family: ����ü;
   } 
</style>
</head>
<body bgcolor="black">

	<%-- <%
		for (int i = 1; i <= 100; i++) {
			if(i%3==0){
	%>
	<font size="<%=i %>" face="�޸ո���ü" cyan>���Ѻ�</font>
	<%
			}else{
	%>				
	 <font size="<%=i %>" face="�޸ո���ü" color="yellow">��</font>
	<%					
			}
		}
	%>
 --%>
 
<%--   <%
    for(int i=1;i<=100;i++){
  %>
  <!--   <hr width="100%" color="pink" size="<%=i%>">-->
   <%
    }
   %> --%>
  <%
  for(int i=1;i<=6;i++){
  %> 
  <h<%=i%>>���翵 ȭ����</h<%=i%>>  
   <%
  }
   %>
</body>
</html>











