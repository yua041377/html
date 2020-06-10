<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	table{
		height : 300px;
		border : 2px solid blue;
	
	}
	td{
		width : 200px;
		text-align : center;
		background : lightblue;
		color : white;
		font-weight: bold;
	}
</style>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String sname = request.getParameter("name");
	String saddr = request.getParameter("addr");
	String semail = request.getParameter("email");
	String sgender = request.getParameter("gender");
	
	
%>
<table border="1">
	<tr>
		<td>이름</td>
		<td><%= sname %></td>
	</tr>
	<tr>
		<td>주소</td>
		<td><%= saddr%></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><%= semail %></td>
	</tr>
	<tr>
		<td>성별</td>
		<td><%= sgender %></td>
	</tr>
	
	</table>
</body>
</html>