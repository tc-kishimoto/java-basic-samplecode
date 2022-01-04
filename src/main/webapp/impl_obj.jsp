<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>暗黙オブジェクト</title>
</head>
<body>
<%
String name = request.getParameter("name");
out.println("こんにちは" + name + "さん。");
out.println("<br>");
%>
</body>
</html>