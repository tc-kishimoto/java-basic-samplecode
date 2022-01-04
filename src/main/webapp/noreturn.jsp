<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
void fillHello(String[] array) {
    for (int i = 0; i < array.length; i++) {
        array[i] = "Hello";
    }

    return;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>戻り値のないメソッド</title>
</head>
<body>
<%
String[] hellos = new String[10];
fillHello(hellos);

for (String h : hellos) {
    out.println(h);
    out.println("<br>");
}
%>
</body>
</html>