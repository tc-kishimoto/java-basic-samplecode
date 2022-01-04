<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>明示的な型変換</title>
</head>
<body>
<%
int inum = 100;
byte bnum = inum;
out.println(bnum);
out.println("<br>");
%>
</body>
</html>