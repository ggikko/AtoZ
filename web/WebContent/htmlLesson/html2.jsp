<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<%
   String []str={"NO","NAME","TEL","AGE","REGDATE"};
%>
<body topmargin="100">
   <%-- <table border="1" cellpadding="0" 
    cellspacing="0"
    align="center" 
    width="70%" height="50" >
     <tr>
      <%
       for(int i=0;i<str.length;i++){
      %>
        <td><%=str[i] %></td>
       <%
       }
       %> 
     </tr>
     <%
      for(int j=1;j<=1000;j++){
     %>
     <tr>
     <td>&nbsp; </td><td>&nbsp; </td><td>&nbsp; </td><td>&nbsp; </td><td>&nbsp; </td>
     </tr>     
     <%
      }
     %>
   </table>
 --%>
 
  <%--  <table align="center"  width="70%" border="1" cellpadding="10" cellspacing="0">
   <tr>
      <%
        for(int i=2;i<=9;i++){
      %>
       <th><%=i %>단</th>
      <%
        }
      %>
   </tr>
   <%
      for(int k=1;k<=9;k++){
   %>
     <tr>
        <%
         for(int j=2;j<=9;j++){
        %>
          <td><%=j%>*<%=k %>=<%=k*j%></td>
        <%
         }
        %>
     </tr>
   <%
      }
   %>
   
   </table> --%>
   
   <marquee direction="left" scrolldelay="10" scrollamount="10">
   <table border="0" align="center" width="100%" height="200">
     <tr>
       <td bgcolor="red">&nbsp;</td>
       <td bgcolor="red">&nbsp;</td>
       <td bgcolor="blue">&nbsp;</td>
       <td bgcolor="yellow" rowspan="3">&nbsp;</td>
     </tr>
       <tr>
       <td bgcolor="red">&nbsp;</td>
       <td bgcolor="blue">&nbsp;</td>
       <td bgcolor="yellow" >&nbsp;</td>
     </tr>
     <tr>
       <td bgcolor="black">&nbsp;</td>
       <td bgcolor="pink" colspan="2">&nbsp;</td>       
     </tr>
   </table>
   </marquee>
</body>
</html>










