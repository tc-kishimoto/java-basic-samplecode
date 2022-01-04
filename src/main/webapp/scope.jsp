<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>変数のスコープ</title>
</head>
<body>
<%
for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 2; j++) {
        out.println("iは" + i + "です。");
        out.println("<br>");

        out.println("jは" + j + "です。");
        out.println("<br>");
    }
}
%>
</body>
</html>