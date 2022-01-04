<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>文字列比較テスト</title>
</head>
<body>
<p>入力された文字列はadminである：</p>
<%
if (name == "admin") {
    out.println("YES!!");
} else {
    out.println("NO!!");
}
%>
</body>
</html>