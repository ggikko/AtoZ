<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
cnt=0;
function changeImage(obj){
	if(cnt==5){
		location.href='location2.jsp';
	}
	var objlocation=obj.src;
	document.getElementById("ig").src='/img/'+objlocation.substr(objlocation.lastIndexOf('/')+1);
	//alert(objlocation.substr(objlocation.lastIndexOf('/')+1));
	cnt++;
}

</script>
</head>
<body topmargin="50" bgcolor="black">
<!-- <a href="location2.jsp">Location2</a> -->
  <table align="center" border="3" cellpadding="0" cellspacing="0">
    <tr>
      <td colspan="4" align="center">
        <img id="ig" alt="yes" src="/img/2.jpg" width="400" height="300">
      </td>
    </tr>
    <tr>
      <td><img src="/img/3.jpg" width="100" height="100" onmouseover="changeImage(this)" /></td>
      <td><img src="/img/5.jpg" width="100" height="100" onmouseover="changeImage(this)" /></td>
      <td><img src="/img/6.jpg" width="100" height="100" onmouseover="changeImage(this)" /></td>
      <td><img src="/img/7.jpg" width="100" height="100" onmouseover="changeImage(this)"/></td>      
    </tr>
    <tr>
      <td><img src="/img/8.jpg" width="100" height="100" onmouseover="changeImage(this)" /></td>
      <td><img src="/img/9.jpg" width="100" height="100" onmouseover="changeImage(this)" /></td>
      <td><img src="/img/10.jpg" width="100" height="100" onmouseover="changeImage(this)" /></td>
      <td><img src="/img/11.jpg" width="100" height="100" onmouseover="changeImage(this)" /></td>      
    </tr>
  </table>


</body>
</html>








