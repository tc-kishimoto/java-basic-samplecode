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
<title>降水確率出力画面２</title>
</head>
<body>
<p>降水確率は<%= probability %>%です。</p>
<%
//降水確率が0%未満または100%より大きい値の場合は警告メッセージ
//降水確率が50%以上なら傘を持っていく
//それ以外は傘を持っていかない
if (probability < 0 || probability > 100) {
    out.println("降水確率は0から100までの値で指定してください");
} else if (probability >= 50) {
    out.println("傘を持っていく");
} else {
    out.println("傘を持っていかない");
}
%>
</body>
</html>