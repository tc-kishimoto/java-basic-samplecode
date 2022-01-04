<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for文</title>
</head>
<body>
<%
for (int i = 0; i < 2; i++) {
    out.print("iは");
    out.print(i);
    out.println("です。");
    out.println("<br>");
}
%>
</body>
</html>