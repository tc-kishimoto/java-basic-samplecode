<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2次元配列</title>
</head>
<body>
2次元配列の利用：
<%
int[][] table;
table = new int[4][2];
table[0][1] = 10;
out.println(table[0][1]);
%>
</body>
</html>