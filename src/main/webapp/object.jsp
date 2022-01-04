<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>オブジェクト</title>
</head>
<body>
<%
String s1 = "Hello";
String s2 = "World!!";

int len1 = s1.length();
out.println(len1);
out.println("<br>");

String up1 = s1.toUpperCase();
out.println(up1);
out.println("<br>");

int len2 = s2.length();
out.println(len2);
out.println("<br>");

String up2 = s2.toUpperCase();
out.println(up2);
out.println("<br>");
%>
</body>
</html>