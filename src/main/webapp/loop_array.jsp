<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ループと配列</title>
</head>
<body>
<%
int[] array = { 11, 22, 33 };

for (int i = 0; i < 3; i++) {
    out.println(array[i]);
    out.println("<br>");
}

%>
</body>
</html>