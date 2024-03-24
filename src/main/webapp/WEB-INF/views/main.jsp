<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>올리브영 온라인몰</title>
<!-- favicon.ico -->
<link href="${pageContext.request.contextPath}/resources/images/favicon.ico"
	rel="icon">
<!-- font file link -->
<link href="${pageContext.request.contextPath}/resources/css/fontlink.css"
	rel="stylesheet">
<!-- custom_reset.css -->
<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet">
<!-- layout.css -->
<link href="${pageContext.request.contextPath}/resources/css/layout.css"
	rel="stylesheet">
<!-- haeder.css -->
<link href="${pageContext.request.contextPath}/resources/css/header.css"
	rel="stylesheet">
<!-- main content : mid banner ~ MD Pick -->
<link href="${pageContext.request.contextPath}/resources/css/mainContent.css" rel="stylesheet">
<!-- banner slick -->
<link href="${pageContext.request.contextPath}/resources/css/mainBannerSlick.css"
	rel="stylesheet">
<!-- only slick -->
<link href="${pageContext.request.contextPath}/resources/css/onlySlick.css"
	rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/css/slick.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<script type="text/javascript"
	src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<link
	href="${pageContext.request.contextPath}/resources/css/newupdateup.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/newupdate.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/newupdatedown.css"
	rel="stylesheet">

<link href="${pageContext.request.contextPath}/resources/css/viewRk.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/css/maincust.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/footer.css"
	rel="stylesheet">
</head>
<body>
	<div class="wrapper">
		<div class="wrapper__header">
			<!-- header파일 -->
			<%@ include file="/WEB-INF/views/common/header.jsp"%>
		</div>
		<div class="wrapper__body">
			<!-- 메인배너시작 : mainBanner_slick-->
			<div class="main__mainBanner">
				<div class="mainBanner_slider">
					<a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/6191234676113162745.jpg"
						alt="1">
						<p class="banner_desc">
							<span class="tit">선물하기</span> <strong>새로운 시작을<br>응원하는<br>선물
								리스트
							</strong> <span>선물하기 전용쿠폰 증정</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/6293687587293392874.jpg"
						alt="2">
						<p class="banner_desc">
							<span class="tit">헬스+</span> <strong>찾았던 <br>건강 제품
								<br>여기 다 있어요
							</strong> <span>그랜드오픈기념 쿠폰 증정</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/1230214061735173703.jpg"
						alt="3">
						<p class="banner_desc">
							<span class="tit">올영PICK </span> <strong>올리브영이 <br>PICK한
								<br>이 달의 브랜드
							</strong> <span>베스트 아이템 할인행사</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/5843221549063639695.jpg"
						alt="4">
						<p class="banner_desc">
							<span class="tit">헤브블루 </span> <strong>민감함을 <br>다스리는
								<br>연어 레시피
							</strong> <span>런칭기념 프로모션, 증정이벤트</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/3739747970321375197.jpg"
						alt="5">
						<p class="banner_desc">
							<span class="tit">브랜드위크플러스 </span> <strong>잡티 걱정 말고<br>봄햇살
								마음껏 <br>즐기세요
							</strong> <span>아떼 할인&amp;증정 이벤트</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/4757642102909634260.jpg"
						alt="6">
						<p class="banner_desc">
							<span class="tit">토리든</span> <strong>푹 떠서 착!<br>수분
								포텐<br>터뜨려요
							</strong> <span>1+1 대용량 한정기획</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/1995688447323636422.jpg"
						alt="7">
						<p class="banner_desc">
							<span class="tit">헉슬리 </span> <strong>봄날의 <br>향으로 <br>갈아입을
								시간
							</strong> <span>신상 단독 런칭 기획전</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/5147727558030170434.jpg"
						alt="8">
						<p class="banner_desc">
							<span class="tit">아비브 </span> <strong>어성초로 <br>매일 더
								<br>편안해지세요
							</strong> <span>신상크림 1+1 한정 기획</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/123436588270967886.jpg"
						alt="9">
						<p class="banner_desc">
							<span class="tit" style="color: #fff;">어반디케이 </span> <strong
								style="color: #fff;">봄의 생기를 <br>더해줄 <br>NEW
								LOOK
							</strong> <span style="color: #fff;">BEST 상품기획 할인</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/6303589915496940103.jpg"
						alt="10">
						<p class="banner_desc">
							<span class="tit" style="color: #fff;">로레알</span> <strong
								style="color: #fff;">푸석한 모발이<br>고민일 때<br>늘
								생각나요
							</strong> <span style="color: #fff;">추가 쿠폰증정</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/3401316092126580901.jpg"
						alt="11">
						<p class="banner_desc">
							<span class="tit">바디럽 </span> <strong>어디에 닿아도 <br>기분
								좋은 <br>바스락한 이불
							</strong> <span>추가할인, 증정</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/5984432054880890727.jpg"
						alt="12">
						<p class="banner_desc">
							<span class="tit">신상 푸드</span> <strong>이번주<br>식탁을
								채울<br>새로운 아이템
							</strong> <span>이번주 신상 확인하기</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/9138584891713125832.jpg"
						alt="13">
						<p class="banner_desc">
							<span class="tit">코링코</span> <strong>원하던 길이의<br>속눈썹이<br>다
								있어요
							</strong> <span>더블유 속눈썹 단독기획</span>
						</p>
					</a> <a class="banner_link" href="#"> <img
						src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/1/6251277422488166418.jpg"
						alt="14">
						<p class="banner_desc">
							<span class="tit">아일릿</span> <strong>아일릿<br>데뷔앨범을<br>올영에서
								만나요
							</strong> <span>미공개 포토카드 증정</span>
						</p>
					</a>
					<!-- 정지 버튼 -->
					<button class="pauseBtn">Pause</button>
					<p class="page">1/16</p>
				</div>
			</div>
			<!-- 메인배너끝 : mainBanner_slick-->
			<!-- mainBanner_slick 스크립트시작 -->
			<script>
                $(document).ready(function () {
                    var slider = $('.mainBanner_slider');
        
                     // 슬라이더 초기화
                    slider.on('init', function (event, slick) {
                        slider.width("1920px");
                        slider.height("450px");
                        slider.addClass('slick-autoplaying');
                    });
        
                    slider.slick({
                        fade: true, // 페이드 인/아웃 효과를 활성화합니다.
                        infinite: true, // 무한 반복 여부를 설정합니다.
                        speed: 500, // 페이드 인/아웃 속도를 설정합니다.
                        autoplay: true, // 자동 재생 여부를 설정합니다.
                        autoplaySpeed: 2000, // 자동 재생 속도를 설정합니다.

                        prevArrow: '<button type="button" class="slick-prev">Previous</button>',
                        nextArrow: '<button type="button" class="slick-next">Next</button>',

                        // dots 옵션 활성화
                        dots: false,
                        slide: 'a'
                    });

                        // 슬라이드 변경 이벤트를 감지하여 특정 함수를 실행합니다.
                    slider.on('beforeChange', function(event, slick, currentSlide){

                        var page = (parseInt($(this).find(".slick-current").attr("data-slick-index"))+2);
                        if(page/15==1)
                            page=page/15;
                        
                        $(".page").text(page+"/14");
                    });

                            
                    $('.pauseBtn').click(function () {
                    if (slider.hasClass('slick-autoplaying')) {
                        slider.slick('slickPause');
                        slider.removeClass('slick-autoplaying');
                        $(this).css("background", "url(https://static.oliveyoung.co.kr/pc-static-root/image/comm/ico_autoplay.png) 0 100% no-repeat");
                        
                    } else {
                        slider.slick('slickPlay');
                        slider.addClass('slick-autoplaying');
                        $(this).css("background","url(https://static.oliveyoung.co.kr/pc-static-root/image/comm/ico_autoplay.png) no-repeat");
                    } 
                     });

                });
        
            </script>
			<!-- mainBanner_slick 스크립트끝 -->
			<div class="main__midBanner">
				<img src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/138/1733423069422868245.jpg">
			</div>
			<!-- 시간부족생략1 -->
			<!-- <div class="main__curation">
           		<div class="main__curation__inner"></div>
           		<div class="main__curation__inner"></div>
            </div> -->
			<div class="main__weekly">
				<strong class="weekly_title"> Weekly Special </strong>
				<div>
					<ul>
						<li><a href="#"> <img
								src="https://image.oliveyoung.co.kr/uploads/images//categoryBanner/4848572739271396604.jpg"
								alt="바이탈뷰티">
								<div class="text_wrap">
									<dl style="color: #000000;">
										<dt>이너뷰티는 바이탈뷰티</dt>
										<dt>NEW 생기 충전 콜라겐</dt>
										<dd>#이너뷰티 명가 #런칭 특가</dd>
									</dl>
								</div>
						</a></li>
						<li><a href="#"> <img
								src="https://image.oliveyoung.co.kr/uploads/images//categoryBanner/5683361556676302963.jpg"
								alt="헤어_미쟝센">
								<div class="text_wrap">
									<dl style="color: #000000;">
										<dt>카리나P!CK 미쟝센</dt>
										<dt>헤어도 시카케어</dt>
										<dd>#노워시 트리트먼트 증정</dd>
									</dl>
								</div>
						</a></li>
					</ul>
				</div>
			</div>
			<!-- 시간부족생략2 -->
			<!-- <div class="main__popular">
				<div class="popular__title">인기 행사만 모았어요!</div>
				<div></div>
			</div> -->
			<!-- 메인배너시작 : only_slick -->
            <div class="main__onlyone">
                   <strong class="onlyone_title">
                       오직 올리브영에서만
                   </strong>
                   <div class="onlyone_slider slider">
                       <ul class="onlyone_slide slide" id="onlyBox">
                           <li class="onlyone_item">
                               <a  href="#">
                                   <img src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/6/5620482183284968252.jpg" alt="브링그린-302-1_김슬기">
                                   <div class="txt" style="color:#000000">
                                       <strong class="title">브링그린</strong>
                                       <strong class="title">3일 트러블세럼</strong>
                                       <span class="desc">#한정기획</span>
                                   </div>
                               </a>
                           </li>
                           <li class="onlyone_item">
                               <a href="#">
                                   <img src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/6/381925207926408051.jpg" alt="라운드어라운드-303-1_석민경">
                                   <div class="txt" style="color:#000000">
                                       <strong class="title">민가든PICK</strong>
                                       <strong class="title">약산성 뽀득 폼</strong>
                                       <span class="desc">단7일 추가증정&amp;할인</span>
                                   </div>
                               </a>
                           </li>
                           <li class="onlyone_item">
                               <a >
                                   <img src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/6/1654544100710784146.jpg" alt="PB식품-303-1_서부현">
                                   <div class="txt" style="color:#000000">
                                       <strong class="title">3월 봄 맞이</strong>
                                       <strong class="title">피크닉간식 할인</strong>
                                       <span class="desc">#벚꽃놀이 필수간식</span>
                                   </div>
                               </a>
                           </li>
                       </ul>
                       <ul class="onlyone_slide slide" id="onlyBox">
                           <li class="onlyone_item">
                               <a  href="#">
                                   <img src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/6/3106174312836201391.jpg" alt="브링그린-302-1_김슬기">
                                   <div class="txt" style="color:#000000">
                                       <strong class="title">브링그린</strong>
                                       <strong class="title">3일 트러블세럼</strong>
                                       <span class="desc">#한정기획</span>
                                   </div>
                               </a>
                           </li>
                           <li class="onlyone_item">
                               <a href="#">
                                   <img src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/6/5999867069507967649.jpg" alt="라운드어라운드-303-1_석민경">
                                   <div class="txt" style="color:#000000">
                                       <strong class="title">민가든PICK</strong>
                                       <strong class="title">약산성 뽀득 폼</strong>
                                       <span class="desc">단7일 추가증정&amp;할인</span>
                                   </div>
                               </a>
                           </li>
                           <li class="onlyone_item">
                               <a >
                                   <img src="https://image.oliveyoung.co.kr/uploads/images/display/90000010001/6/766280939253191428.jpg" alt="PB식품-303-1_서부현">
                                   <div class="txt" style="color:#000000">
                                       <strong class="title">3월 봄 맞이</strong>
                                       <strong class="title">피크닉간식 할인</strong>
                                       <span class="desc">#벚꽃놀이 필수간식</span>
                                   </div>
                               </a>
                           </li>
                       </ul>
               </div>
               </div>
			<!-- 메인배너끝 : only_slick -->
			<!-- only_slick 스크립트시작 -->
			<script>
                   $(document).ready(function () {
                       var slider = $('.onlyone_slider');
           
                        // 슬라이더 초기화
                       slider.on('init', function (event, slick) {
                           slider.width("1020px");
                       });
           
                       slider.slick({
                           // dots 옵션 활성화
                           dots: true,
                           slide: 'ul',
                           close: false,
                           arrows: false
                       });
                   });
           
               </script>
			<!-- only_slick 스크립트끝 -->
			<div class="main__mdpick">
                   <strong class="mdpick_title">
                       MD가 추천해요!
                   </strong>
                   <ul class="mdpick__inner">
                       <li>
                           <div class="mdpick__picture__frame"><img src="https://image.oliveyoung.co.kr/uploads/images/goods/400/10/0000/0019/A00000019189813ko.jpg?l=ko" alt="[모공브러쉬 증정][재유 공동개발] 마몽드 어메이징 딥 민트 클렌징밤 90ml 단독기획" onerror="common.errorImg(this);"></div>
                           <div class="mdpikc__flag">
                               <span class="tx_brand">마몽드</span>
                               <p class="tx_name">[모공브러쉬 증정][재유 공동개발] 마몽드 어메이징 딥 민트 클렌징밤 90ml 단독기획</p>
                               <p class="prd_price">
                                   <span class="tx_org"><span class="tx_num">27,000</span>원 </span>
                                   <span class="tx_cur"><span class="tx_num">18,900</span>원 </span>
                               </p>
                               <p class="prd_flag">
                                   <span class="icon_flag sale">세일</span><span class="icon_flag coupon">쿠폰</span><span class="icon_flag delivery">오늘드림</span>
                               </p>
                           </div>
                       </li>
                       <li>
                           <div class="mdpick__picture"><img src="https://image.oliveyoung.co.kr/uploads/images/goods/400/10/0000/0017/A00000017360206ko.jpg?l=ko" alt="딜라이트 프로젝트 벌꿀약과" onerror="common.errorImg(this);"></div>
                           <div class="mdpikc__flag">
                               <div class="prd_name">
                                   <span class="tx_brand">딜라이트 프로젝트</span>
                                   <p class="tx_name">딜라이트 프로젝트 벌꿀약과</p>
                               </div>
                               <p class="prd_price">
                                   <span class="tx_org"><span class="tx_num">4,600</span>원</span>
                                   <span class="tx_cur"><span class="tx_num">3,500</span>원</span>
                               </p>
                               <p class="prd_flag">
                                   <span class="icon_flag sale">세일</span><span class="icon_flag delivery">오늘드림</span>
                               </p>
                           </div>
                       </li>
                   </ul>
               </div>
            <!-- MDpic끝 -->
            
            <!-- 작업구분선 -->
            
            <!-- 이상품어때요시작 -->
			<%@ include file="/WEB-INF/views/common/newupdateup.jsp"%>
			<%@ include file="/WEB-INF/views/common/newupdate.jsp"%>
			<%@ include file="/WEB-INF/views/common/newupdatedown.jsp"%>
			<%@ include file="/WEB-INF/views/common/viewRk.jsp"%>
			<%@ include file="/WEB-INF/views/common/mainsust.jsp"%>
		</div>
		<div class="wrapper__footer">
			<%@ include file="/WEB-INF/views/common/footer.jsp"%>
		</div>
	</div>
</body>
</html>