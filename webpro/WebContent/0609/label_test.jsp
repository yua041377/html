<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/mycss.css">

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
<h3>클라이언트 전송시 입력한 데이터 값을 전달 받는다.</h3>
<p>request.getParameter('name이름')</p>
<%
	//클라이언트 전송시 입력한 데이터 값을 전달 받는다.
	request.setCharacterEncoding("UTF-8");
	String sname = request.getParameter("id");
	String sid = request.getParameter("name");
	String spass = request.getParameter("pass");
	String saddr = request.getParameter("addr");
	String stel = request.getParameter("tel");
	
%>
<table border="1">
	<tr>
		<td>이름</td>
		<td><%= sname %></td>
	</tr>
	<tr>
		<td>아이디</td>
		<td><%= sid%></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><%= spass %></td>
	</tr>
	<tr>
		<td>주소</td>
		<td><%= saddr %></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><%= stel %></td>
	</tr>

	</table>

</body>
</html>