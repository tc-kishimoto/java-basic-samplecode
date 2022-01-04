<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calc</title>
</head>
<body>
<%
out.println(3 + 2);
out.println("<br>");
out.println("文字列を" + "結合する");
out.println("<br>");
out.println("文字列に数字を結合：" + 10);
out.println("<br>");
out.println("3 + 2 = " + 3 + 2);
out.println("<br>");
out.println("3 + 2 = " + (3 + 2));
out.println("<br>");
out.println("3 - 2 = " + (3 - 2));
out.println("<br>");
out.println("3 * 2 = " + (3 * 2));
out.println("<br>");
out.println("4 / 2 = " + (4 / 2));
out.println("<br>");
out.println("5 % 2 = " + (5 % 2));
out.println("<br>");
out.println(2000000000 + 2000000000);
out.println("<br>");
out.println(-2000000000 - 2000000000);
out.println("<br>");
out.println(2000000000L + 2000000000L);
out.println("<br>");
out.println(-2000000000L - 2000000000L);
%>
</body>
</html>