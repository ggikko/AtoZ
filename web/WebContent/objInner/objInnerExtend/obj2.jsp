<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<%
 request.setCharacterEncoding("euc-kr");
%>
</head>
<jsp:useBean id="b" class="sist.bean.Border" scope="application"/>
<jsp:setProperty property="*" name="b"/>
<body>
   TITLE:<%=b.getTitle() %>
   WRITER:<jsp:getProperty property="title" name="b"/>
   PASS:<jsp:getProperty property="password" name="b"/>
   <a href="obj3.jsp">CONTENTS:<jsp:getProperty property="contents" name="b"/>
   </a>
</body>
</html>








