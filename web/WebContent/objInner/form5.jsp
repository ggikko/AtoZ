<%@page import="sist.bean.MemberBean"%>
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
    MemberBean bean=new MemberBean();
    bean.setName(request.getParameter("name"));
    bean.setAge(Integer.parseInt(request.getParameter("age")));
    bean.setEamil(request.getParameter("eamil"));
    session.setAttribute("star", bean);
    response.sendRedirect("form6.jsp");
 %>
<body>

</body>
</html>






