<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	span{
		color : red;
	}
	.uid{
		color : blue;
	}
</style>
</head>
<body>
<%

	request.setCharacterEncoding("UTF-8");
	
	String userid = request.getParameter("id");
	String userpass = request.getParameter("pass");
	
	String[] foods = request.getParameterValues("food");
	
	String str= "";
	for(int i = 0; i< foods.length; i++){
		
		str += foods[i] + " ";
	}
	
	out.print("<span class='uid'>" + userid + "</span>님<span class='mess'>즐거운 하루 되세요 :) </span><br>");
%>
<span class='uid'><%= userid %></span>님<span class='mess'>행복한 하루 되세요!</span>
</body>

</html>