<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
int getPriceIncludingTax(int price) {
    int tax = 8; // 消費税

    // 税込の値段を計算
    int priceIncludingTax = price * (100 + tax) / 100;

    return priceIncludingTax;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メソッド</title>
</head>
<body>
<%
int result = getPriceIncludingTax(500);
out.println(result);
%>
</body>
</html>