<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
		String url="jdbc:oracle:thin:@localhost:1521:XE";
		String user="c##madang";
		String password="madang";
		Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection conn = null;
		conn = DriverManager.getConnection(url,user,password);
%>		
</body>
</html>