<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="header">
	<div class="header__topMenu">
		<ul class="header__topMenu__list">
			<li id="join"><a href="#">회원가입</a></li>
			<li id="login"><a href="#">로그인</a></li>
			<li id="cart"><a href="#">장바구니</a></li>
			<li id="order"><a href="#">주문배송</a></li>
			<li id="customer"><a href="#">고객센터</a></li>
			<li id="store"><a href="#">매장안내</a></li>
			<li id="global"><a href="#">Global</a></li>
		</ul>
	</div>
	<div class="header__main">
		<h1 class="header__main__logo">
			<a href="#"> <img src="${pageContext.request.contextPath}/resources/images/h1_logo.png" alt="올리브영">
			</a>
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
			<a href="javascript:;">
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
	<div class="header__cateList">
		<ul>
			<li><a>스킨케어</a></li>
			<li><a>메이크업/네일</a></li>
			<li><a>미용소품</a></li>
			<li><a>더모 코스메틱</a></li>
			<li><a>맨즈케어</a></li>
			<li><a>향수</a></li>
			<li><a>헤어케어</a></li>
			<li><a>바디케어</a></li>
			<li><a>건강식품</a></li>
			<li><a>푸드</a></li>
			<li><a>구강/건강용품</a></li>
			<li><a>여성/위생용품</a></li>
			<li><a>라이프/팬시</a></li>
			<li><a>AWARDS</a>
			<div></div></li>
		</ul>
	</div>
</div>