<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>スコープの確認</title>
</head>
<body>
<%
// pageContext.removeAttribute("value");
// request.removeAttribute("value");
// session.removeAttribute("value");
// application.removeAttribute("value");

String ps = (String) pageContext.getAttribute("value");
if (ps == null) {
    ps = "";
}
ps += "a";
out.println("ページ：" + ps + "<br>");
pageContext.setAttribute("value", ps);

String rs = (String) request.getAttribute("value");
if (rs == null) {
    rs = "";
}
rs += "a";
out.println("リクエスト：" + rs + "<br>");
request.setAttribute("value", rs);

String ss = (String) session.getAttribute("value");
if (ss == null) {
    ss = "";
}
ss += "a";
out.println("セッション：" + ss + "<br>");
session.setAttribute("value", ss);

String as = (String) application.getAttribute("value");
if (as == null) {
    as = "";
}
as += "a";
out.println("アプリケーション：" + as + "<br>");
application.setAttribute("value", as);
%>
</body>
</html>