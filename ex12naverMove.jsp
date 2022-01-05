<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 현재 jsp를 실행할 시 네이버 페이지로 이동 -->
	<%
	response.sendRedirect("http://www.naver.com");  //redirect-> 기존url로 바뀌지 않음.
	%>

</body>
</html>