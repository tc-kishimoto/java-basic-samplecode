<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>表示画面</title>
</head>
<body>
<p>こんにちは、<%= name %>さん！</p>
</body>
</html>