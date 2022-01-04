<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>break文</title>
</head>
<body>
<%
for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 2; j++) {
        out.println("i,jは" + i + "," + j + "です。");
        out.println("<br>");
    }
    out.println(" -------------------- ");
    out.println("<br>");
}
%>
</body>
</html>