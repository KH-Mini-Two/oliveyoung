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
				<div id="map">
	        	</div>
				<div class="store_side">
	        	</div>
        	</div>
        </div>
        <div class="wrapper__footer">
		<%@ include file="/WEB-INF/views/common/footer.jsp" %>
        </div>
    </div>
    

<script type="text/javascript" src="http://dapi.kakao.com/v2/maps/sdk.js?appkey=0370a00a36694bb790235adf2572509c&libraries=services"></script>
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script type="text/javascript">
		var container = document.getElementById('map');
		var options = {
			center: new kakao.maps.LatLng(33.450701, 126.570667),
			level: 2
		};

		var map = new kakao.maps.Map(container, options);
		
		var geocoder = new kakao.maps.services.Geocoder();
		
		geocoder.addressSearch('서울특별시 서초구 서초대로 314 정보통신공제조합회관', function(result, status) {

		    // 정상적으로 검색이 완료됐으면 
		     if (status === kakao.maps.services.Status.OK) {

		        var coords = new kakao.maps.LatLng(result[0].y, result[0].x);

                // 마커
                var imageSrc = 'https://static.oliveyoung.co.kr/pc-static-root/image/store/point_way.png', // 마커이미지의 주소입니다    
                imageSize = new kakao.maps.Size(28, 42), // 마커이미지의 크기입니다
                imageOption = {offset: new kakao.maps.Point(20, 60)}; // 마커이미지의 옵션입니다. 마커의 좌표와 일치시킬 이미지 안에서의 좌표를 설정합니다.
                
                // 마커의 이미지정보를 가지고 있는 마커이미지를 생성합니다
                var markerImage = new kakao.maps.MarkerImage(imageSrc, imageSize, imageOption);

		        // 결과값으로 받은 위치를 마커로 표시합니다
		        var marker = new kakao.maps.Marker({
		            map: map,
		            position: coords,
                    image: markerImage
		        });

                var wayView = $('<div></div>')
                wayView.append('<div class="way_view" style="width:300px;text-align:center;padding:5px;">'+
                                '<h4 class="tit">서초대로점</h4>'+
                                '<p class="addr">서울특별시 서초구 서초대로 314 정보통신공제조합회관</p>'+
                                '<div class="area">' +
                                    '<div class="call">02-521-9094</div>' +
                                    '<div class="time">영업준비중</div>' +
                                    '<div class="fv_reShop_in DA21_cnt"><span>5291</span>명이 관심매장으로 등록했습니다.</div>' +
                                '</div>'+
                                '<a href="javascript:;" class="store_btn" id="store_view">상세정보보기</a>'+
                                '<button class="star active DA21">관심매장 등록</button>'+
                                '<button class="wayClose"></button>'+
                                '</div>'
                );

		        // 인포윈도우로 장소에 대한 설명을 표시합니다
		        var infowindow = new kakao.maps.InfoWindow({
		            content: wayView.html()
		        });
		        infowindow.open(map, marker);

		        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
		        map.setCenter(coords);
		    }
		});
	</script>
</body>
</html>