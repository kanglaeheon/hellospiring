<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join Form</title>
</head>
<body>
	<form action="<%= request.getContextPath() %>/user/join" method="POST">
		<input type="text" name="name" placeholder="이름" />
		<input type="text" name="email" placeholder="이메일" />
		<input type="text" name="password" placeholder="패스워드" />
		
		<input type="submit" value="가입" />
	</form>
</body>
</html>