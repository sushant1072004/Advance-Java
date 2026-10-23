<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="left">

		<%
		for (int i = 1; i <= 10; i++) {
		%>

		<h6>
			<%=i%>
			Hello Sushant
		</h6>

		<%
		}
		%>

	</div>
</body>
</html>

