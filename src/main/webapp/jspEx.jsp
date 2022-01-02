<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" 
pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<%@ include file="header.jsp" %>
		
		<%!
			int num = 10;
			ArrayList<String> lst = new ArrayList();
			
			public void method() {
				num = 11;
			}
		%>
		
		<%
		  if (num > 0) {
		%>
		  <p>1</p>
		<%
		  } else {
		%>
		  <p>0</p>
		<%
		  }
		%>
		
		<div>
		  num = <%= num %>
		</div>
		
		<%@ include file="footer.jsp" %>
		
		
		<br>
		<br>
		<br>
		<br>
		<br>
		
		<%!
		String adminID;	
		String testIP;
		%>
		
		<%
		adminID = config.getInitParameter("adminID");
		testIP = application.getInitParameter("testIP");
		%>
		
		<p>ID = <%= adminID %></p>
		<p>IP = <%= testIP %></p>
	</body>
</html>