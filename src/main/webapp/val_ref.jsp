<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>値と参照</title>
</head>
<body>
<%
int x = 0;
int y = x;
y = 10;
out.println(x);
out.println("<br>");


int[] xs = { 0 };
int[] ys = xs;
ys[0] = 10;
out.println(xs[0]);
%>
</body>
</html>