<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ include file = "IncludeFile.jsp" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<h1>20252364강한서</h1>
<title>include 지시어</title>
</head>

<body>
<%
out.println("오늘 날짜 : " + today);
out.println("<br/>");
out.println("내일 날짜 : " + tomorrow);
%>
</body>
</html>
