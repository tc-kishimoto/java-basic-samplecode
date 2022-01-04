<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
void fill(String[] array) {
    for (int i = 0; i < array.length; i++) {
        array[i] = "Hello";
    }
}

void fill(String[] array, String s) {
    for (int i = 0; i < array.length; i++) {
        array[i] = s;
    }
}

void fill(int[] array, int n) {
    for (int i = 0; i < array.length; i++) {
        array[i] = n;
    }
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>オーバーロード</title>
</head>
<body>
<%
String[] a1 = new String[10];
fill(a1);

for (String s : a1) {
    out.print(s);
    out.println(" ");
}
out.println("<br>");


String[] a2 = new String[10];
fill(a2, "Hello!!");

for (String s : a2) {
    out.print(s);
    out.println(" ");
}
out.println("<br>");


int[] a3 = new int[10];
fill(a3, 10);

for (int n : a3) {
    out.print(n);
    out.println(" ");
}
out.println("<br>");
%>
</body>
</html>