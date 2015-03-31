<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
th{
   color: white;
   font-family: 굴림;
   background-color: black;
}
input.ii{
	background-color: white;
	height: 20px;
	width: 100%;
}
</style>
</head>
<body topmargin="50">
  <form action="obj4.jsp" method="get" name="frm">
      <table cellpadding="0" 
          cellspacing="0" border="1" 
                 align="center" width="70%" >
          <tr>
            <th>TITLE</th>
            <td><input class="ii" type="text" name="title"></td>
          </tr>       
          <tr>
            <th>WRITER</th>
            <td><input class="ii" type="text" name="writer"></td>
          </tr>       
          <tr>
            <th>PASSWORD</th>
            <td><input class="ii" type="password" name="password"></td>
          </tr>  
          <tr>
            <td colspan="2" >
            <textarea rows="10" cols="100" name="contents"></textarea>
            </td>
          </tr>  
          <tr>
            <th>FILE</th>
            <td><input type="file" name="file"></td>
          </tr>
          <tr>
             <td colspan="2" align="center">
               <input type="submit" value="Send">
               <input type="reset" value="Reset">
             </td>
          </tr>   
      </table>
  </form>
</body>
</html>






