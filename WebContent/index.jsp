<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/login">
		账户：<input name="userId"/><br/>
		密码：<input name="userPsw" type="password"/><br/>
		<input type="submit" value="登录"/>
	</form>
</body>
</html>