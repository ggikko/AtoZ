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
		request.setCharacterEncoding("euc-kr");
		String data = request.getParameter("data");
		if (data.equals("서한별")) {
			out.println("이쁘고 착하다");
		}
	%>



	<%--   <% request.setCharacterEncoding("euc-kr");
      String data=request.getParameter("data");
      if(data.equals("서한별")){
   %>
     <%="한별이는 착하고 이쁘다" %>
   <%
      }else if(data.equals("박선주")){
   %>
      <%="선주도 착하고 잘생김" %>
   <%
      }else if(data.equals("종목")){
   %>
     <%="종목이는...." %>
   <%
      }
   %> --%>

</body>
</html>









