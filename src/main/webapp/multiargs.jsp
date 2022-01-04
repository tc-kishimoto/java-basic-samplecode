<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
void fillHello(String[] array) {
    for (int i = 0; i < array.length; i++) {
        array[i] = "Hello";
    }
}

void fill(String[] array, String s) {
    for (int i = 0; i < array.length; i++) {
        array[i] = s;
    }
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>複数の引数のメソッド</title>
</head>
<body>
<%
String[] hellos = new String[10];
// fillHello(hellos);
fill(hellos, "Hello!!");

for (String h : hellos) {
    out.println(h);
    out.println("<br>");
}
%>
</body>
</html>