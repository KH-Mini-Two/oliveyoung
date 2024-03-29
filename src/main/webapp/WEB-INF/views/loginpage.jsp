<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>올리브영 온라인몰</title>
<!-- favicon.ico -->
<link
	href="${pageContext.request.contextPath}/resources/images/favicon.ico"
	rel="icon">
<!-- font file link -->
<link
	href="${pageContext.request.contextPath}/resources/css/fontlink.css"
	rel="stylesheet">
<!-- custom_reset.css -->
<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet">
<!-- layout.css -->
<link href="${pageContext.request.contextPath}/resources/css/layout.css"
	rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/css/header.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/login.css"
	rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/css/footer.css"
	rel="stylesheet">
</head>
<body>
	<div class="wrapper">
		<div class="wrapper__header">
			<%-- <%@ include file="/WEB-INF/views/common/header.jsp"%> --%>
		</div>
		<div class="wrapper__body">
		<%@ include file="/WEB-INF/views/common/login.jsp" %>
		</div>
		<div class="wrapper__footer">
			<%@ include file="/WEB-INF/views/common/footer.jsp"%>
		</div>
	</div>
</body>
</html>