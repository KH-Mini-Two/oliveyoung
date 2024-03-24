<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>올리브영 온라인몰</title>
    <!-- favicon.ico -->
    <link href="${pageContext.request.contextPath}/resources/images/favicon.ico" rel="icon">
    <!-- font file link -->
    <link href="${pageContext.request.contextPath}/resources/css/fontlink.css" rel="stylesheet">
    <!-- custom_reset.css -->
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
    <!-- layout.css -->
    <link href="${pageContext.request.contextPath}/resources/css/layout.css" rel="stylesheet">
     
    <link href="${pageContext.request.contextPath}/resources/css/header.css" rel="stylesheet">
    
    
    <link href="${pageContext.request.contextPath}/resources/css/slick.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.7.1.js"></script>
    <script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    
    <link href="${pageContext.request.contextPath}/resources/css/newupdateup.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/newupdate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/newupdatedown.css" rel="stylesheet">
    
    <link href="${pageContext.request.contextPath}/resources/css/viewRk.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/maincust.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/footer.css" rel="stylesheet">
</head>
<body>
    <div class="wrapper">
        <div class="wrapper__header">
        
        <%@ include file="/WEB-INF/views/common/header.jsp"%>
       
        </div>
        <div class="wrapper__body">
        
		<%@ include file="/WEB-INF/views/common/newupdateup.jsp" %>
		<%@ include file="/WEB-INF/views/common/newupdate.jsp" %>
		<%@ include file="/WEB-INF/views/common/newupdatedown.jsp" %>
		<%@ include file="/WEB-INF/views/common/viewRk.jsp" %>
		<%@ include file="/WEB-INF/views/common/mainsust.jsp" %>
        </div>
        <div class="wrapper__footer">
		<%@ include file="/WEB-INF/views/common/footer.jsp" %>
        </div>
    </div>
</body>
</html>