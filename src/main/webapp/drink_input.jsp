<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>飲み物選択画面</title>
</head>
<body>
<div>
  <p>好きなジュースを選んでください。</p>
  <form action="drink_output.jsp">
    <select name="drink">
      <option value="1">りんごジュース</option>
      <option value="2">オレンジジュース</option>
      <option value="99">その他</option>
    </select>
    <button type="submit">送信</button>
  </form>
</div>
</body>
</html>