<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" buffer="none" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
    <%
       String value=request.getParameter("value");
       RequestDispatcher rd=pageContext.getRequest().getRequestDispatcher("obj8.jsp");
       rd.forward(request, response);
    %>

</body>
</html>








