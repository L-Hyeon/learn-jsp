<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="jspRequest.jsp" method="get">
			name: <input type="text" name="m_name"><br>
			hobby: A<input type="checkbox" name="m_hobby" value="A">,
			B<input type="checkbox" name="m_hobby" value="B">,
			C<input type="checkbox" name="m_hobby" value="C">
			
			<input type="submit" value="sign up">
		</form>
	</body>
</html>