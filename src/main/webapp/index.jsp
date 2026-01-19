<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My App</title>
<link rel='stylesheet' href='${pageContext.request.contextPath}/css/index.css'>
</head>
<body>
	<jsp:include page="/Components/header.jsp" />
	<h1>This is main content</h1>
	<jsp:include page="/Components/footer.jsp" />
</body>
</html>