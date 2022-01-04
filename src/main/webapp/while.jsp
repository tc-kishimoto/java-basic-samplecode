<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>while文</title>
</head>
<body>
<%
int i = 0;
while (i < 3) {
    out.println(i);
    out.println("<br>");

    i++;
}

out.println("end");
out.println("<br>");
%>
</body>
</html>