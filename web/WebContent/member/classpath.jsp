<%@ page language="java" %>
<%@ page import="java.util.*" %>
<%	Properties prop = System.getProperties(); 
%>
Java class path: <%=prop.getProperty("java.class.path")%>
The classpath of this JSP page is: 
<%=application.getAttribute("org.apache.catalina.jsp_classpath").toString()%>>