<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String drink = request.getParameter("drink");
int drinkNumber = Integer.parseInt(drink);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>飲み物結果画面</title>
</head>
<body>
<%
switch (drinkNumber) {
case 1:
    out.println("りんごジュース");
    break;
case 2:
    out.println("オレンジジュース");
    break;
default:
    out.println("どちらでもない");
    break;
}
%>
</body>
</html>