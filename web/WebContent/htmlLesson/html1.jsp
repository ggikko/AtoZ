<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>서한별</title>
<style type="text/css">
   font{
      font-size:100px; 
   }
   h1{
      color: pink;
      font-family: 돋움체;
   } 
   h2{
      color: white;
      font-family: 돋움체;
   } 
   h3{
      color: red;
      font-family: 돋움체;
   } 
   h4{
      color: red;
      font-family: 돋움체;
   } 
   h5{
      color: red;
      font-family: 돋움체;
   } 
   h6{
      color: red;
      font-family: 돋움체;
   } 
</style>
</head>
<body bgcolor="black">

	<%-- <%
		for (int i = 1; i <= 100; i++) {
			if(i%3==0){
	%>
	<font size="<%=i %>" face="휴먼매직체" cyan>서한별</font>
	<%
			}else{
	%>				
	 <font size="<%=i %>" face="휴먼매직체" color="yellow">별</font>
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
  <h<%=i%>>장재영 화이팅</h<%=i%>>  
   <%
  }
   %>
</body>
</html>











