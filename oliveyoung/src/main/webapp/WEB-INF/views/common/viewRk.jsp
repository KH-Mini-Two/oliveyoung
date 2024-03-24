<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <div class="wrapper__body">
        <div class="viewRk">
            <h3 class="main_sub_tit"><strong>조회 급상승 아이템</strong></h3>
            <div class="viewRk_topBox">
                <a href="#" class="refreshBtn">
                    <span class="refreshTxt" onclick="javascript:common.wlog('home_realtime_update')">업데이트</span>
                </a>
                <ul class="viewRk_tab">
                    <li>
                        <button>1페이지</button>
                    </li>
                    <li>
                        <button>2페이지</button>
                    </li>
                </ul>
            </div>
            <div class="liveRankArea" id="liveRankArea">
                <div class="viewRk_depth1 curation_basket clearfix">
                    <ul class="viewRk_list viewRk_single slick-initialized slick-slider">
                        <div aria-live="polite" class="slick-list draggable" style="height: 296px;">
                            <div>
                                <div class="slick-track" role="listbox" style="opacity: 1; width: 5100px;">
                                    <li><img src="https://image.oliveyoung.co.kr/uploads/images/goods/550/10/0000/0018/A00000018056738ko.jpg?l=ko" alt="as" style="width: 175px; height: 175px;"></li>
                                    <li style="width: 510px; position: relative; left: 0px; top: 0px; z-index: 998; opacity: 0; transition: opacity 100ms ease 0s;" class="slick-slide" data-slick-index="0" aria-hidden="true" tabindex="-1" role="option" aria-describedby="slick-slide150">    </li>

                                </div>
                            </div>
                        </div>
                    </ul>
                    <ul class="viewRk_list viewRk_nav">
                        <li class="li_rank_txt">
                            asd
                        </li>
                        <li class="li_rank_txt_hide">
                            asd
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</body>
</html>