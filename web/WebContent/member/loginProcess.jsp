<%@page import="scott.sist.dao.ScottDao"%>
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
    String id=request.getParameter("id");
    String pass=request.getParameter("pass");
    if(ScottDao.loginCheck(id, pass)){
    	session.setAttribute("id", id);
    	session.setMaxInactiveInterval(60);
    	response.sendRedirect("list.jsp");    	
    }else{
   %>
    <script type="text/javascript">
    alert('idPassCheck!');
    document.location.href='adminLogin.jsp';
    </script>
   <%
   /*  response.sendRedirect("adminLogin.jsp"); */
    }
    
%>

</body>
</html>








