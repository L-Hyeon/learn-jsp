<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<%!
		String name;
		String[] hobby;
		%>
		
		<%
		name = request.getParameter("m_name");
		hobby = request.getParameterValues("m_hobby");	
		%>
		
		name = <%= name %>
		hobby = 
		<%
		for (int i = 0; i < hobby.length; i++) {
		%>
		<%= hobby[i] %>
		<%
		}
		%><br>
	</body>
</html>