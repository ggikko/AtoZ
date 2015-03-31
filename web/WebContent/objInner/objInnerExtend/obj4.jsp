<%@page import="sist.bean.Border"%>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
     <%
       String title=request.getParameter("title");
       String writer=request.getParameter("writer");
       application.setAttribute("app", new Border(title,writer));
       response.sendRedirect("obj5.jsp");
     %>
     
     <%-- <jsp:forward page="obj5.jsp">
      <jsp:param value='<%=title %>' name="title"/>
      <jsp:param value='<%=writer %>' name="wr"/>
     </jsp:forward>
      --%>

</body>
</html>










