<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
 public class Person{
	private int age;
	private String name;
	public void setAge(int age){
		this.age=age;
	}
	public int getAge(){
		return age;
	} 
 }
%>
<%
   Person per=new Person();
   per.setAge(100);
   out.println(per.getAge());
    
%>
<%!
    public int hi��ȣ(){
    System.out.println("��ȣ�ȳ�");
    return 0; 
   }
%>
<%=hi��ȣ() %>
<%-- <%=per.getAge() %> --%>
</body>
</html>

















