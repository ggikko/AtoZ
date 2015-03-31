<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<%
   request.setCharacterEncoding("euc-kr");
%>
MemberBean bean=new MemberBean();
<jsp:useBean id="bean" class="sist.bean.MemberBean" scope="page"/>
<%-- <jsp:setProperty property="*" name="bean"/> --%>
<body>
 
<%=bean%>
</body>
</html>






