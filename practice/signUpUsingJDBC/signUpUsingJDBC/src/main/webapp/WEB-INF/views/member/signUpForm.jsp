<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>signUp Page</title>
</head>
<body>
	회원가입페이지
	<form action="${cp}/member/signUp" method="post">
		UserName : <input type="text" name="username"/>
		Email : <input type="text" name="email"/>
		Password : <input type="password" name="pwd"/>
		<input type="submit" value="submit"/>
	</form>
	<a href="${cp}">돌아가기</a>
</body>
</html>