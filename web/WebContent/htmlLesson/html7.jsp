<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
   <table align="center" width="70%" border="1" cellpadding="0" cellspacing="0">
      <tr>
      <%
      request.setCharacterEncoding("EUC-KR");
       String []res=request.getParameterValues("hobby");
        for(int i=0;i<res.length;i++){
       %>        
        <td><%=res[i]%></td>
       <%
        }
       %>
      </tr>
   </table>
    
</body>
</html>









