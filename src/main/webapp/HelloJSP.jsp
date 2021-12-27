<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="EUC-KR">
<title>JSP</title>
</head>
<body>
	<form action="mSignUp" method="post">
		Name: <input type="text" name="m_name"> <br>
		Password: <input type="password" name="m_name"> <br>
		Gender: Male<input type="radio" name="m_gender" value="M" checked="checked">, Female<input type="radio" name="m_gender" value="F"> <br>
		Hobby: Sports<input type="checkbox" name="m_hobby" value="sports">,
			Cooking<input type="checkbox" name="m_hobby" value="cooking">,
			Travel<input type="checkbox" name="m_hobby" value="travel"> <br>
		Residence: <select name="m_residence">
						<option value="seoul" selected="selected">Seoul</option>
						<option value="gyeonggi" selected="selected">Gyeonggi</option>
						<option value="jeju" selected="selected">Jeju</option>
					</select><br>
		
		<input type= submit value="sign up">
	</form>
</body>
</html>