<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="header">
	<div class="header__topMenu">
		<ul class="header__topMenu__list">
			<li id="join"><a href="#">회원가입</a></li>
			<li id="login"><a>로그인</a></li>
			<li id="cart"><a href="#">장바구니</a></li>
			<li id="order"><a href="#">주문배송</a></li>
			<li id="customer"><a href="#">고객센터</a></li>
			<li id="store"><a>매장안내</a></li>
			<li id="global"><a href="#">Global</a></li>
		</ul>
	</div>
	<div class="header__main">
		<h1 class="header__main__logo" id="main">
			<a><img src="${pageContext.request.contextPath}/resources/images/h1_logo.png" alt="올리브영"></a>
		</h1>
		<div class="header__main__searchBox">
			<input class="header__main__searchBox__text" type="text" id="query"
				placeholder="상품, 브랜드, 성분 검색" autocomplete="off">
			<div class="header__main__searchBox__btn"></div>
			<div class="header__main__search__layer"></div>
		</div>
		<ul class="header__main__sideMenu">
			<li class="delivery" title="오늘드림 자세히보기 열기/닫기"><a
				href="javascript:;">오늘드림</a>
				<div class="delivery__icon"></div></li>
			<li class="store"><a href="javascript:;">관심매장소식</a>
				<div class="arrowBtn"></div></li>
			<li class="recent"><a href="javascript:;">최근 본 상품</a>
				<div class="arrowBtn"></div></li>
		</ul>
	</div>
</div>
<div class="header__bottomMenu">
	<ul class="btn__wrapper">
		<li>
			<a class="btn__wrapper__menuBtn" href="javascript:;">
				<div class="menuBar"></div>
				<div class="btn__wrapper__menuBtn">카테고리</div>
			</a>
		</li>
		<li><a class="btn__wrapper__menuBtn">오특</a></li>
		<li><a class="btn__wrapper__menuBtn">랭킹</a></li>
		<li><a class="btn__wrapper__menuBtn">LUXE EDIT</a></li>
		<li><a class="btn__wrapper__menuBtn">기획전</a></li>
		<li><a class="btn__wrapper__menuBtn">세일</a></li>
		<li><a class="btn__wrapper__menuBtn">기프트카드</a></li>
		<li><a class="btn__wrapper__menuBtn">멤버십/쿠폰</a></li>
		<li><a class="btn__wrapper__menuBtn">이벤트</a></li>
	</ul>
	<div class="header__dropdownMenu">
		<ul class="header__cateList" >
			<li>
				<div></div>
				<a class="header__cateList__item" >스킨케어</a>
			</li>
			<li><a class="header__cateList__item" >메이크업/네일</a></li>
			<li><a class="header__cateList__item" >미용소품</a></li>
			<li><a class="header__cateList__item" >더모 코스메틱</a></li>
			<li><a class="header__cateList__item" >맨즈케어</a></li>
			<li><a class="header__cateList__item" >향수</a></li>
			<li><a class="header__cateList__item" >헤어케어</a></li>
			<li><a class="header__cateList__item" >바디케어</a></li>
			<li><a class="header__cateList__item" >건강식품</a></li>
			<li><a class="header__cateList__item" >푸드</a></li>
			<li><a class="header__cateList__item" >구강/건강용품</a></li>
			<li><a class="header__cateList__item" >여성/위생용품</a></li>
			<li><a class="header__cateList__item" >라이프/팬시</a></li>
			<li>
				<div>
					<a class="cateList__item__last" >AWARDS</a>
					<div class="icon__awards"></div>
				</div>
			</li>
		</ul>
	</div>
</div>

<script>

/* // doGet store
var elem = document.getElementById("store");
var tagA = elem.getElementsByTagName("a");

tagA[0].addEventListener("click",function(){
    var currentUrl = window.location.href;
    var requestUrl = currentUrl+"?param="+elem.getAttribute("id");
	console.log(requestUrl);
    window.location.href = requestUrl;
});

//doGet login
var elem = document.getElementById("login");
var tagA = elem.getElementsByTagName("a");

tagA[0].addEventListener("click",function(){
    var currentUrl = window.location.href;
    var requestUrl = currentUrl+"?param="+elem.getAttribute("id");
	console.log(requestUrl);
    window.location.href = requestUrl;
}); */

function clickMenu(elemId) {
    var elem = document.getElementById(elemId);
    var tagA = elem.getElementsByTagName("a")[0]; // 해당 요소의 첫 번째 a 태그만 선택

    tagA.addEventListener("click", function() {
        var currentUrl = window.location.href;
        var requestUrl = currentUrl + "?param=" + elem.getAttribute("id");
        console.log(requestUrl);
        window.location.href = requestUrl;
    });
}

clickMenu("main");

// 스토어 링크에 대한 이벤트 핸들러 등록
clickMenu("store");

// 로그인 링크에 대한 이벤트 핸들러 등록
clickMenu("login");
</script>