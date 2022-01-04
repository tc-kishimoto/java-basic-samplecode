<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>暗黙的な型変換</title>
</head>
<body>
<%
byte bnum = 100;
int inum = bnum;
out.println(inum);
out.println("<br>");
%>
</body>
</html>