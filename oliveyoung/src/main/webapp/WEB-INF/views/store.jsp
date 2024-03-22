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
    
    <link href="${pageContext.request.contextPath}/resources/css/footer.css" rel="stylesheet">
    
    <link href="${pageContext.request.contextPath}/resources/css/store.css" rel="stylesheet">
</head>
<body>
    <div class="wrapper">
        <div class="wrapper__header">
        <%@ include file="/WEB-INF/views/common/header.jsp" %>
        </div>
        <div class="wrapper__body">
       
       	<div class="store_title_area">
				<h1><span>매장안내</span><span>가까운 매장을 등록해 보세요.</span></h1>
		</div>
			<div class="map_wrapper">
				<div id="api_mapArea">
	        	</div>
				<div class="store_side">
	        	</div>
        	</div>
        </div>
        <div class="wrapper__footer">
		<%@ include file="/WEB-INF/views/common/footer.jsp" %>
        </div>
    </div>
    

    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=0370a00a36694bb790235adf2572509c"></script>
	<script type="text/javascript">
		var container = document.getElementById('api_mapArea');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>
</body>
</html>