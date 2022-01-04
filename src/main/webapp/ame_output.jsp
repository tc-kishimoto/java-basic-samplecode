<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String _probability = request.getParameter("probability");
int probability = Integer.parseInt(_probability);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>降水確率出力画面</title>
</head>
<body>
<p>降水確率は<%= probability %>%です。</p>
<%
// 降水率が50%以上なら傘を持っていく
if () {
    out.println("傘を持っていく");
}
%>
</body>
</html>