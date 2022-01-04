<%@ page import="tool.Tool"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>呼び出し1</title>
</head>
<body>
<%
String[] array = new String[10];
Tool.fill(array, "Good!");

for (String s : array) {
    out.print(s);
    out.println(" ");
}
out.println("<br>");
%>
</body>
</html>