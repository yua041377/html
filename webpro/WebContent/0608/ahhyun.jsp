<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String sname = request.getParameter("name");
	String saddr = request.getParameter("addr");
	out.print(saddr + "에 사시는" + sname + " 님 환영합니다.");
%>

<%= sname %> 님 환영합니다. 
<%= saddr %> 에 사시는 군요!~~
</body>
</html>