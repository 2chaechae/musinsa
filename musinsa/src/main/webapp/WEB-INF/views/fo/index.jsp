<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/fo/header.jsp" %>
<body>
<script type="text/javascript">
		function fn_chklist(){
			var check = $('#s02').css('display');
			if(check == 'none'){
				$("#s01").css('display', 'none');
				$("#s02").css('display', 'flow-root');
			}else {
				$("#s01").css('display', 'flow-root');
				$("#s02").css('display', 'none');
			}
		}

	</script>
<!-- 팝업 공지사항 -->
<form name=f1>
	<input type="hidden" name="popup" />
	<input type="hidden" name="sex" value="" />
	<input type="hidden" name="u_cat_cd" value=""/>
</form>


<div class="top-column column top-musinsa" style="display:none">
	<div id="short_top_special" class="header header-small store_header clearfix">
		<div class="main-wrapper wrapper">
			<h1 class="title"><a href="javascript:void(0)" onclick="showShortTopSpecial(); return false;">MUSINSA STORE 메뉴 열기</a></h1>
		</div>
	</div>
</div>

<!-- 최상단 배너  -->
<div id="default_top" >
	<div class="extend_banner" style="text-align: center;">
		<div>
			<a href="#" target="">
			<span style="display:block;overflow:hidden; height:70px;background-color:#000000" href="#">
			<img src="https://musinsapjt.s3.ap-southeast-2.amazonaws.com/banner/BANNER.jpg" alt="봄 시즌 오프"></span></a>
		</div>
		<div class="btn_banner_close">
			<a href="#">
				<img src="https://image.msscdn.net/skin/musinsa/images/top_banner_close.png" alt="배너 닫기">
			</a>
		</div>
	</div>
	<!-- 상단 메뉴바  -->
	<div class="top-column column top-musinsa">
		<div id="default_top" class="header store_header clearfix">
			<div class="main-wrapper wrapper">
				<h1 class="title">
					<a href="#">MUSINSA</a>
				</h1>
				<div class="search-wrapper wrapper clearfix">
					<!-- 검색창 -->
					<div class="fl searchInput-box box">
						<form id="search_form" method="get" action="#">
							<input id="search_type" type="hidden" name="type" value="">
							<label for="search_query" class="blind">통합 검색</label>
							<input id="search_query" type="text" name="q" maxlength="30" autocomplete="off" class="search head-search-inp" control-id="ControlID-1">
							<span id="search_button" class="search-btn btn ui-head-search-btn"><i class="ic-22-stencil-search ic-white">검색</i></span>
						</form>
					</div>
					<!-- 실시간 검색어 롤링 -->
					<div class="popularSearchWord-ranking-list-wrapper">
						<div class="rollingRanking">
							<div data-v-3d1a4f76="" dir="ltr" class="slick-slider slick-initialized slick-vertical">
							<!-- 데이터 생성 (js) -->
							</div>
						</div>
					</div>
				</div>
				<!-- gnb 주말특가~브랜드 상단메뉴 -->
				<div class="gnb wrapper clearfix">
					<ul class="gnb-list clearfix gnb-list-wrap">
						<li class="hovering gnb-campaign-list"><a href="#" style="color: rgb(237, 0, 236);"> 주말 특가 </a></li>
						<li class="hovering gnb-campaign-list"><a href="#" style="color: rgb(237, 0, 96);"> 시즌 오프 </a></li>
						<li class="hovering gnb-campaign-list"><a href="#" style="color: rgb(0, 145, 250);"> 무제한 쿠폰팩 </a></li>
						<li class="hovering"><a href="#">랭킹</a>
							<ul class="hoverTarget">
								<li><a href="#"><span>상품</span></a></li>
								<li><a href="#"><span>브랜드</span></a></li>
								<li><a href="#"><span>검색어</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">업데이트</a>
							<ul class="hoverTarget">
								<li><a href="#"><span>신상품</span></a></li>
								<li><a href="#"><span>재입고</span></a></li>
								<li><a href="#"><span>세일소식</span></a></li>
								<li><a href="#"><span>이벤트</span></a></li>
								<li><a href="#"><span>입점</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">코디</a>
							<ul class="hoverTarget">
								<li><a href="#"><span>코디숍</span></a></li>
								<li><a href="#"><span>코디맵</span></a></li>
								<li><a href="#"><span>브랜드 스냅</span></a></li>
								<li><a href="#"><span>스트릿 스냅</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">세일</a>
							<ul class="hoverTarget">
								<li><a href="#"><span>쿠폰</span></a></li>
								<li><a href="#"><span>세일</span></a></li>
								<li><a href="#"><span>타임세일</span></a></li>
								<li><a href="#"><span>기획전</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">스페셜</a>
							<ul class="hoverTarget"><li><a href="#"><span>쇼케이스</span></a></li>
								<li><a href="#"><span>스페셜 이슈</span></a></li>
								<li><a href="#"><span>단독상품</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">매거진</a>
							<ul class="hoverTarget">
								<li><a href="#"><span>뉴스</span></a></li>
								<li><a href="#"><span>매거진</span></a></li>
								<li><a href="#"><span>쇼케이스</span></a></li>
								<li><a href="#"><span>큐레이팅</span></a></li>
								<li><a href="#"><span>커뮤니티</span></a></li>
								<li><a href="#"><span>브랜드 구인</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">TV</a>
							<ul class="hoverTarget">
								<li><a href="#"><span>TV</span></a></li>
								<li><a href="#"><span>비디오</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">이벤트</a>
							<ul class="hoverTarget">
								<li><a href="#"><span>래플</span></a></li>
								<li><a href="#"><span>랜덤 이벤트</span></a></li>
								<li><a href="#"><span>룩북 이벤트</span></a></li>
								<li><a href="ㅍ"><span>체험단</span></a></li>
								<li><a href="#"><span>회원후기</span></a></li>
								<li><a href="#"><span>신규 브랜드</span></a></li>
								<li><a href="#"><span>웰컴 브랜드 쇼</span></a></li>
								<li><a href="#"><span>첫 구매 990원</span></a></li>
								<li><a href="#"><span>친구 초대</span></a></li>
								<li><a href="#"><span>사은품</span></a></li>
							</ul>
						</li>
						<li class="hovering"><a href="#">브랜드</a></li>
					</ul>
				</div>
			</div>
			<!-- 카테고리 / 로그인 / 회원메뉴 -->
			<div class="header-member">
				<a href="javascript:void(0)" onclick="fn_showCate()"><img src="https://musinsapjt.s3.ap-southeast-2.amazonaws.com/icon/menu_handle.gif" alt="무신사 메뉴"></a>
				<button type="button" aria-label="로그인 페이지로 이동" data-for="loginBox" class="header-member__login"> 로그인 </button>
				<div class="header-member__block"><a href="#" aria-label="마이페이지로 이동" class="header-member__link"> 마이페이지 </a></div>
				<div class="header-member__block"><a href="#" aria-label="최근본상품 페이지로 이동" class="header-member__link"> 최근 본 상품 </a></div>
				<div class="header-member__block"><a href="#" aria-label="좋아요 페이지로 이동" class="header-member__link header-member__link--like"> 좋아요 </a></div>
				<div class="header-member__block"><a href="#" aria-label="장바구니 페이지로 이동" class="header-member__link"> 장바구니 </a></div>
				<div class="header-member__block"><a href="#" aria-label="주문배송조회 페이지로 이동" class="header-member__link"> 주문배송조회 </a></div>
				<div class="header-member__block"><a href="#" aria-label="고객센터 페이지로 이동" class="header-member__link"> 고객센터 </a></div>
				<div class="header-member__block"><a href="#" aria-label="이벤트 페이지로 이동" class="header-member__link header-member__link--event"> 회원 가입 EVENT. 신규 가입 후 바로 사용 가능한 20% 할인 쿠폰 / 무신사 스탠다드 990원 구매 기회 </a></div>
			</div>
		</div>
	</div>
</div>
<!--// 상단 콘텐츠 영역 -->
<!-- wrap -->
<div class="wrap">
	<div id="cateArea" fragment="158c16ba5a4" class="left_area" style="display:none;">
		<div class="tabBox box_menu_left">
			<ul class="snb snb-3">
				<li data-for="category" class="box-tab-btn tab-btn btn tab-box-category active" style="width: 50%;"> 품목 </li>
				<li data-for="brandselect" class="box-tab-btn tab-btn btn tab-box-brand" style="width: 50%;"> 브랜드 </li>
			</ul>
			<div id="accordion2" class="tab category active ui-accordion ui-widget ui-helper-reset" role="tablist"><nav class="nav_menu">
				<div role="tablist" class="nav_category item_menu_btn active">
					<div class="nav_menu_title ui-accordion-header ui-state-default ui-accordion-header-active ui-state-active ui-corner-top ui-accordion-icons" role="tab" id="ui-id-1" aria-controls="ui-id-2" aria-selected="true" aria-expanded="true" tabindex="0">
						<span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-s"></span>
						<a><strong class="title">인기</strong><span class="nav_kr">Best</span></a>
					</div>
					<div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active" id="ui-id-2" aria-labelledby="ui-id-1" role="tabpanel" aria-hidden="false" style="display: block;">
						<ul class="nav_category_menu">
							<li><a href="https://www.musinsa.com/categories/item/003002"> 데님 팬츠 <span> (14,145)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/008001"> 양말 <span> (8,450)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/018002"> 캔버스/단화 <span> (4,744)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/001004"> 후드 티셔츠 <span> (21,519)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/003007"> 코튼 팬츠 <span> (10,437)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/004002"> 메신저/크로스 백 <span> (8,777)</span></a></li>
						</ul>
						<ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/001005"> 맨투맨/스웨트셔츠 <span> (34,986)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/001010"> 긴소매 티셔츠 <span> (17,851)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/001002"> 셔츠/블라우스 <span> (25,254)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/001001"> 반소매 티셔츠 <span> (71,181)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/005018"> 슬리퍼 <span> (4,629)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/002006"> 나일론/코치 재킷 <span> (7,373)</span></a></li>
						</ul>
					</div>
			  </div>
			  <div role="tablist" class="nav_category item_menu_btn">
				  	<div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-3" aria-controls="ui-id-4" aria-selected="false" aria-expanded="false" tabindex="-1">
					  	<span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span>
					  	<a><strong class="title">상의</strong><span class="nav_kr">Top</span></a>
				  	</div>
				  	<div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-4" aria-labelledby="ui-id-3" role="tabpanel" aria-hidden="true" style="display: none;">
				  		<div class="item_sub_menu_all">
				  			<a href="https://www.musinsa.com/categories/item/001"> 전체 <span> (217,198)</span></a>
				  		</div>
				  		<ul class="nav_category_menu">
				  			<li><a href="https://www.musinsa.com/categories/item/001006"> 니트/스웨터 <span> (22,964)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/001004"> 후드 티셔츠 <span> (21,519)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/001005"> 맨투맨/스웨트셔츠 <span> (34,986)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/001010"> 긴소매 티셔츠 <span> (17,851)</span></a></li>
				  		</ul>
				  		<ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/001002"> 셔츠/블라우스 <span> (25,254)</span></a></li>
					  		<li><a href="https://www.musinsa.com/categories/item/001003"> 피케/카라 티셔츠 <span> (10,467)</span></a></li>
					  		<li><a href="https://www.musinsa.com/categories/item/001001"> 반소매 티셔츠 <span> (71,181)</span></a></li>
					  		<li><a href="https://www.musinsa.com/categories/item/001011"> 민소매 티셔츠 <span> (6,008)</span></a></li>
					  		<li><a href="https://www.musinsa.com/categories/item/001008"> 기타 상의 <span> (6,967)</span></a></li>
				  		</ul>
				  	</div>
			  </div>
			  <div role="tablist" class="nav_category item_menu_btn">
			  		<div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-5" aria-controls="ui-id-6" aria-selected="false" aria-expanded="false" tabindex="-1">
				  		<span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span>
				  		<a><strong class="title">아우터</strong><span class="nav_kr">Outer</span></a>
			  		</div>
			  		<div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-6" aria-labelledby="ui-id-5" role="tabpanel" aria-hidden="true" style="display: none;">
				  		<div class="item_sub_menu_all">
				  			<a href="https://www.musinsa.com/categories/item/002"> 전체 <span> (71,704)</span></a>
				  		</div>
				  		<ul class="nav_category_menu">
				  			<li><a href="https://www.musinsa.com/categories/item/002022"> 후드 집업 <span> (4,525)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002001"> 블루종/MA-1 <span> (3,030)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002002"> 레더/라이더스 재킷 <span> (2,310)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002025"> 무스탕/퍼 <span> (985)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002017"> 트러커 재킷 <span> (2,579)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002003"> 슈트/블레이저 재킷 <span> (6,477)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002020"> 카디건 <span> (10,538)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002019"> 아노락 재킷 <span> (2,587)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002023"> 플리스/뽀글이 <span> (2,720)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002018"> 트레이닝 재킷 <span> (2,357)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002004"> 스타디움 재킷 <span> (1,162)</span></a></li>
				  		</ul>
				  		<ul class="nav_category_menu">
				  			<li><a href="https://www.musinsa.com/categories/item/002008"> 환절기 코트 <span> (1,736)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002007"> 겨울 싱글 코트 <span> (1,542)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002024"> 겨울 더블 코트 <span> (860)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002009"> 겨울 기타 코트 <span> (1,061)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002013"> 롱패딩/롱헤비 아우터 <span> (508)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002012"> 숏패딩/숏헤비 아우터 <span> (4,886)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002016"> 패딩 베스트 <span> (836)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002021"> 베스트 <span> (5,373)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002014"> 사파리/헌팅 재킷 <span> (1,209)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002006"> 나일론/코치 재킷 <span> (7,373)</span></a></li>
				  			<li><a href="https://www.musinsa.com/categories/item/002015"> 기타 아우터 <span> (7,050)</span></a></li>
				  		</ul>
				  	</div>
			</div>
			<div role="tablist" class="nav_category item_menu_btn">
					<div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-7" aria-controls="ui-id-8" aria-selected="false" aria-expanded="false" tabindex="-1">
						<span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span>
						<a><strong class="title">바지</strong><span class="nav_kr">Pants</span></a>
					</div>
					<div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-8" aria-labelledby="ui-id-7" role="tabpanel" aria-hidden="true" style="display: none;">
						<div class="item_sub_menu_all">
							<a href="https://www.musinsa.com/categories/item/003"> 전체 <span> (88,899)</span></a>
						</div>
						<ul class="nav_category_menu">
							<li><a href="https://www.musinsa.com/categories/item/003002"> 데님 팬츠 <span> (14,145)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/003007"> 코튼 팬츠 <span> (10,437)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/003008"> 슈트 팬츠/슬랙스 <span> (8,915)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/003004"> 트레이닝/조거 팬츠 <span> (22,876)</span></a></li>
						</ul>
						<ul class="nav_category_menu">
							<li><a href="https://www.musinsa.com/categories/item/003009"> 숏 팬츠 <span> (18,975)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/003005"> 레깅스 <span> (2,964)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/003010"> 점프 슈트/오버올 <span> (1,103)</span></a></li>
							<li><a href="https://www.musinsa.com/categories/item/003006"> 기타 바지 <span> (9,484)</span></a></li>
						</ul>
					</div>
			</div>
			<div role="tablist" class="nav_category item_menu_btn">
				<div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-9" aria-controls="ui-id-10" aria-selected="false" aria-expanded="false" tabindex="-1">
					<span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span>
					<a><strong class="title">원피스</strong><span class="nav_kr">Onepiece</span></a>
				</div>
				<div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-10" aria-labelledby="ui-id-9" role="tabpanel" aria-hidden="true" style="display: none;">
					<div class="item_sub_menu_all">
						<a href="https://www.musinsa.com/categories/item/020"> 전체 <span> (12,405)</span></a>
					</div>
					<ul class="nav_category_menu">
						<li><a href="https://www.musinsa.com/categories/item/020006"> 미니 원피스 <span> (3,351)</span></a></li>
					</ul>
					<ul class="nav_category_menu">
						<li><a href="https://www.musinsa.com/categories/item/020007"> 미디 원피스 <span> (4,933)</span></a></li>
						<li><a href="https://www.musinsa.com/categories/item/020008"> 맥시 원피스 <span> (4,121)</span></a></li>
					</ul>
				</div>
			</div>
			<div role="tablist" class="nav_category item_menu_btn">
				<div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-11" aria-controls="ui-id-12" aria-selected="false" aria-expanded="false" tabindex="-1">
					<span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span>
					<a><strong class="title">스커트</strong><span class="nav_kr">Skirt</span></a>
				</div>
				<div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-12" aria-labelledby="ui-id-11" role="tabpanel" aria-hidden="true" style="display: none;">
					<div class="item_sub_menu_all">
						<a href="https://www.musinsa.com/categories/item/022"> 전체 <span> (12,736)</span></a>
					</div>
					<ul class="nav_category_menu">
						<li><a href="https://www.musinsa.com/categories/item/022001"> 미니스커트 <span> (6,733)</span></a></li>
					</ul>
					<ul class="nav_category_menu">
						<li><a href="https://www.musinsa.com/categories/item/022002"> 미디스커트 <span> (3,053)</span></a></li>
						<li><a href="https://www.musinsa.com/categories/item/022003"> 롱스커트 <span> (2,950)</span></a></li>
					</ul>
				</div>
			</div>
			<div role="tablist" class="nav_category item_menu_btn">
				<div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-13" aria-controls="ui-id-14" aria-selected="false" aria-expanded="false" tabindex="-1">
				<span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">스니커즈</strong><span class="nav_kr">Sneakers</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-14" aria-labelledby="ui-id-13" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/018"> 전체 <span> (10,911)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/018002"> 캔버스/단화 <span> (4,744)</span></a></li><li><a href="https://www.musinsa.com/categories/item/018003"> 패션스니커즈화 <span> (2,538)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/018001"> 스포츠 스니커즈 <span> (1,547)</span></a></li><li><a href="https://www.musinsa.com/categories/item/018004"> 기타 스니커즈 <span> (2,082)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-15" aria-controls="ui-id-16" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">신발</strong><span class="nav_kr">Shoes</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-16" aria-labelledby="ui-id-15" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/005"> 전체 <span> (25,652)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/005014"> 구두 <span> (2,415)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005015"> 로퍼 <span> (2,842)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005012"> 힐/펌프스 <span> (3,130)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005017"> 플랫 슈즈 <span> (1,221)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005019"> 블로퍼 <span> (913)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/005004"> 샌들 <span> (4,129)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005018"> 슬리퍼 <span> (4,629)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005006"> 기타 신발 <span> (1,376)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005016"> 모카신/보트 슈즈 <span> (200)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005011"> 부츠 <span> (4,608)</span></a></li><li><a href="https://www.musinsa.com/categories/item/005005"> 신발 용품 <span> (189)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-17" aria-controls="ui-id-18" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">가방</strong><span class="nav_kr">Bag</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-18" aria-labelledby="ui-id-17" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/004"> 전체 <span> (42,933)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/004001"> 백팩 <span> (5,571)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004002"> 메신저/크로스 백 <span> (8,777)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004003"> 숄더백 <span> (9,313)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004015"> 토트백 <span> (5,282)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004014"> 에코백 <span> (2,254)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004006"> 보스턴/드럼/더플백 <span> (517)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/004007"> 웨이스트 백 <span> (1,225)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004013"> 파우치 백 <span> (2,637)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004008"> 브리프케이스 <span> (499)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004009"> 캐리어 <span> (790)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004012"> 가방 소품 <span> (768)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004016"> 지갑/머니클립 <span> (4,655)</span></a></li><li><a href="https://www.musinsa.com/categories/item/004005"> 클러치 백 <span> (645)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-19" aria-controls="ui-id-20" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">여성 가방</strong><span class="nav_kr">Women's bag</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-20" aria-labelledby="ui-id-19" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/054"> 전체 <span> (19,952)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/054001"> 크로스백 <span> (3,558)</span></a></li><li><a href="https://www.musinsa.com/categories/item/054002"> 토트백 <span> (3,711)</span></a></li><li><a href="https://www.musinsa.com/categories/item/054003"> 숄더백 <span> (8,087)</span></a></li><li><a href="https://www.musinsa.com/categories/item/054004"> 클러치 백 <span> (273)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/054005"> 파우치 백 <span> (713)</span></a></li><li><a href="https://www.musinsa.com/categories/item/054006"> 백팩 <span> (800)</span></a></li><li><a href="https://www.musinsa.com/categories/item/054007"> 웨이스트 백 <span> (119)</span></a></li><li><a href="https://www.musinsa.com/categories/item/054008"> 지갑/머니클립 <span> (2,100)</span></a></li><li><a href="https://www.musinsa.com/categories/item/054009"> 가방 소품 <span> (591)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-21" aria-controls="ui-id-22" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">스포츠/용품</strong><span class="nav_kr">Sports/Goods</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-22" aria-labelledby="ui-id-21" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/017"> 전체 <span> (78,768)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/017016"> 상의 <span> (22,806)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017020"> 하의 <span> (11,909)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017018"> 아우터 <span> (8,809)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017017"> 스커트 <span> (2,580)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017019"> 원피스 <span> (501)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017021"> 상하의세트 <span> (621)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017022"> 수영복/비치웨어 <span> (4,938)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/017023"> 스포츠신발 <span> (2,922)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017024"> 기구/용품/장비 <span> (5,530)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017025"> 스포츠가방 <span> (4,526)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017026"> 스포츠잡화 <span> (4,423)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017027"> 스포츠모자 <span> (5,030)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017028"> 캠핑용품 <span> (4,296)</span></a></li><li><a href="https://www.musinsa.com/categories/item/017029"> 낚시용품 <span> (686)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-23" aria-controls="ui-id-24" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">모자</strong><span class="nav_kr">Headwear</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-24" aria-labelledby="ui-id-23" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/007"> 전체 <span> (31,479)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/007001"> 캡/야구 모자 <span> (17,740)</span></a></li><li><a href="https://www.musinsa.com/categories/item/007002"> 헌팅캡/베레모 <span> (900)</span></a></li><li><a href="https://www.musinsa.com/categories/item/007003"> 페도라 <span> (388)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/007004"> 버킷/사파리햇 <span> (5,838)</span></a></li><li><a href="https://www.musinsa.com/categories/item/007005"> 비니 <span> (3,777)</span></a></li><li><a href="https://www.musinsa.com/categories/item/007007"> 트루퍼 <span> (372)</span></a></li><li><a href="https://www.musinsa.com/categories/item/007006"> 기타 모자 <span> (2,464)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-25" aria-controls="ui-id-26" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">양말/레그웨어</strong><span class="nav_kr">Socks/Legwear</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-26" aria-labelledby="ui-id-25" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/008"> 전체 <span> (8,708)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/008001"> 양말 <span> (8,450)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/008002"> 스타킹 <span> (258)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-27" aria-controls="ui-id-28" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">속옷</strong><span class="nav_kr">Underwear</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-28" aria-labelledby="ui-id-27" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/026"> 전체 <span> (10,054)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/026001"> 여성 속옷 상의 <span> (1,093)</span></a></li><li><a href="https://www.musinsa.com/categories/item/026002"> 여성 속옷 하의 <span> (1,297)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/026003"> 여성 속옷 세트 <span> (1,095)</span></a></li><li><a href="https://www.musinsa.com/categories/item/026004"> 남성 속옷 <span> (2,155)</span></a></li><li><a href="https://www.musinsa.com/categories/item/026005"> 홈웨어 <span> (4,414)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-29" aria-controls="ui-id-30" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">선글라스/안경테</strong><span class="nav_kr">Eyewear</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-30" aria-labelledby="ui-id-29" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/009"> 전체 <span> (15,598)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/009002"> 안경 <span> (8,082)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/009001"> 선글라스 <span> (7,250)</span></a></li><li><a href="https://www.musinsa.com/categories/item/009003"> 안경 소품 <span> (266)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-31" aria-controls="ui-id-32" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">액세서리</strong><span class="nav_kr">Accessory</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-32" aria-labelledby="ui-id-31" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/011"> 전체 <span> (11,176)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/011015"> 마스크 <span> (937)</span></a></li><li><a href="https://www.musinsa.com/categories/item/011012"> 키링/키케이스 <span> (1,481)</span></a></li><li><a href="https://www.musinsa.com/categories/item/011007"> 벨트 <span> (2,049)</span></a></li><li><a href="https://www.musinsa.com/categories/item/011009"> 넥타이 <span> (1,602)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/011010"> 머플러 <span> (2,233)</span></a></li><li><a href="https://www.musinsa.com/categories/item/011014"> 스카프/반다나 <span> (1,095)</span></a></li><li><a href="https://www.musinsa.com/categories/item/011011"> 장갑 <span> (830)</span></a></li><li><a href="https://www.musinsa.com/categories/item/011006"> 기타 액세서리 <span> (947)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-33" aria-controls="ui-id-34" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">시계</strong><span class="nav_kr">Watch</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-34" aria-labelledby="ui-id-33" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/006"> 전체 <span> (7,632)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/006003"> 디지털 <span> (732)</span></a></li><li><a href="https://www.musinsa.com/categories/item/006004"> 쿼츠 아날로그 <span> (5,118)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/006005"> 오토매틱 아날로그 <span> (284)</span></a></li><li><a href="https://www.musinsa.com/categories/item/006006"> 시계 용품 <span> (1,175)</span></a></li><li><a href="https://www.musinsa.com/categories/item/006002"> 기타 시계 <span> (323)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-35" aria-controls="ui-id-36" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">주얼리</strong><span class="nav_kr">Jewelry</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-36" aria-labelledby="ui-id-35" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/025"> 전체 <span> (44,481)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/025001"> 팔찌 <span> (8,738)</span></a></li><li><a href="https://www.musinsa.com/categories/item/025002"> 반지 <span> (7,959)</span></a></li><li><a href="https://www.musinsa.com/categories/item/025003"> 목걸이/펜던트 <span> (13,112)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/025004"> 귀걸이 <span> (11,978)</span></a></li><li><a href="https://www.musinsa.com/categories/item/025005"> 발찌 <span> (516)</span></a></li><li><a href="https://www.musinsa.com/categories/item/025006"> 브로치/배지 <span> (361)</span></a></li><li><a href="https://www.musinsa.com/categories/item/025007"> 헤어 액세서리 <span> (1,817)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-37" aria-controls="ui-id-38" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">뷰티</strong><span class="nav_kr">Beauty</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-38" aria-labelledby="ui-id-37" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/015"> 전체 <span> (19,507)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/015002"> 스킨케어 <span> (5,655)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015009"> 클렌징 <span> (1,241)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015006"> 베이스 메이크업 <span> (1,067)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015016"> 포인트 메이크업 <span> (1,775)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015010"> 바디케어 <span> (2,504)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015011"> 쉐이빙/제모 <span> (173)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/015001"> 헤어케어 <span> (2,000)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015007"> 향수/탈취 <span> (1,607)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015014"> 뷰티 디바이스 <span> (812)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015012"> 다이어트/헬스 <span> (321)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015013"> 미용 소품 <span> (2,226)</span></a></li><li><a href="https://www.musinsa.com/categories/item/015015"> 덴탈케어 <span> (405)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-39" aria-controls="ui-id-40" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">디지털/테크</strong><span class="nav_kr">Digital/Tech</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-40" aria-labelledby="ui-id-39" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/012"> 전체 <span> (46,335)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/012018"> 음향가전 <span> (1,841)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012019"> 휴대폰 <span> (40,368)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012020"> 스마트기기 <span> (245)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012021"> 태블릿 <span> (1,043)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012022"> TV/영상가전 <span> (58)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012023"> 컴퓨터 <span> (565)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/012024"> 카메라 <span> (957)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012025"> 생활가전 <span> (322)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012026"> 주방가전 <span> (355)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012027"> 계절가전 <span> (263)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012028"> 차량용 디지털 <span> (95)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012029"> 게임 <span> (127)</span></a></li><li><a href="https://www.musinsa.com/categories/item/012030"> 기타 디지털/테크 <span> (97)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-41" aria-controls="ui-id-42" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">리빙</strong><span class="nav_kr">Life</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-42" aria-labelledby="ui-id-41" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/058"> 전체 <span> (20,050)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/058001"> 가구 <span> (2,395)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058002"> 조명 <span> (201)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058003"> 침구 <span> (2,445)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058004"> 홈패브릭 <span> (1,228)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058005"> 홈인테리어 <span> (4,543)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/058006"> 주방용품 <span> (4,213)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058007"> 생활용품 <span> (1,147)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058008"> 욕실용품 <span> (435)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058009"> 사무용품 <span> (2,594)</span></a></li><li><a href="https://www.musinsa.com/categories/item/058010"> 기타 라이프 <span> (849)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-43" aria-controls="ui-id-44" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">컬처</strong><span class="nav_kr">Culture</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-44" aria-labelledby="ui-id-43" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/014"> 전체 <span> (5,068)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/014004"> 티켓 <span> (9)</span></a></li><li><a href="https://www.musinsa.com/categories/item/014001"> 도서/음반 <span> (255)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/014005"> 취미 <span> (3,969)</span></a></li><li><a href="https://www.musinsa.com/categories/item/014003"> 아트 <span> (813)</span></a></li><li><a href="https://www.musinsa.com/categories/item/014002"> 기타 컬처 <span> (22)</span></a></li></ul></div></div><div role="tablist" class="nav_category item_menu_btn"><div class="nav_menu_title ui-accordion-header ui-state-default ui-corner-all ui-accordion-icons" role="tab" id="ui-id-45" aria-controls="ui-id-46" aria-selected="false" aria-expanded="false" tabindex="-1"><span class="ui-accordion-header-icon ui-icon ui-icon-triangle-1-e"></span><a><strong class="title">반려동물</strong><span class="nav_kr">Pet</span></a></div><div class="item_sub_menu ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="ui-id-46" aria-labelledby="ui-id-45" role="tabpanel" aria-hidden="true" style="display: none;"><div class="item_sub_menu_all"><a href="https://www.musinsa.com/categories/item/021"> 전체 <span> (3,706)</span></a></div><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/021004"> 반려동물 의류 <span> (2,161)</span></a></li><li><a href="https://www.musinsa.com/categories/item/021005"> 반려동물 잡화 <span> (175)</span></a></li></ul><ul class="nav_category_menu"><li><a href="https://www.musinsa.com/categories/item/021002"> 반려동물 용품 <span> (1,500)</span></a></li><li><a href="https://www.musinsa.com/categories/item/021006"> 반려동물 푸드 <span> (14)</span></a></li></ul></div></div></nav></div></div><div class="section-tabbox-left"><div class="tabBox"><ul class="snb snb-multi"><li data-for="ranking" class="box-tab-btn tab-btn btn tab-box-ranking active"><a href="javascript:void(0);"><span>랭킹</span></a></li><li data-for="new" class="box-tab-btn tab-btn btn tab-box-new"><a href="javascript:void(0);"><span>업데이트</span></a></li><li data-for="sale" class="box-tab-btn tab-btn btn tab-box-sale"><a href="javascript:void(0);"><span>세일</span></a></li><li data-for="exclusive" class="box-tab-btn tab-btn btn tab-box-exclusive"><a href="javascript:void(0);"><span>단독</span></a></li></ul><div id="left_ranking_area" class="tab ranking active"><div class="box-page"><ul class="box-indicate"><li code="0" style="margin-right: 4px;"><a href="javascript:void(0);" class="link-text">상품</a></li><li code="23" style="margin-right: 4px;"><a href="javascript:void(0);" class="link-text active">브랜드</a></li></ul><div class="box-btn"><a href="https://www.musinsa.com/ranking/brand" class="link-text active">전체</a><a id="left_ranking_prev" class="nav-btn btn btn-prev" style="margin-left: 4px;">&lt; </a><a id="left_ranking_next" class="nav-btn btn">&gt;</a></div></div><div class="box-swipe"><ul class="box-swipe-list"><li class="box-swipe-contents"><ul class="box_item box-brand"><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/musinsastandard"><span class="icon_event"> 1 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/musinsastandard.png?202332900" alt="musinsastandard"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/musinsastandard">무신사...</a><span class="icon-rank rank-stay"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/adidas"><span class="icon_event"> 2 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/adidas.png?202332900" alt="adidas"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/adidas">아디다...</a><span class="icon-rank rank-stay"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/yale"><span class="icon_event"> 3 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/yale.png?202332900" alt="yale"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/yale">예일</a><span class="icon-rank rank-up"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/poloralphlauren"><span class="icon_best"> 4 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/poloralphlauren.png?202332900" alt="poloralphlauren"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/poloralphlauren">폴로 ...</a><span class="icon-rank rank-up"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/lafudgestore"><span class="icon_best"> 5 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/lafudgestore.png?202332900" alt="lafudgestore"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/lafudgestore">라퍼지...</a><span class="icon-rank rank-down"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/goodlifeworks"><span class="icon_best"> 6 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/goodlifeworks.png?202332900" alt="goodlifeworks"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/goodlifeworks">굿라이...</a><span class="icon-rank rank-up"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/avan"><span class="icon_best"> 7 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/avan.png?202332900" alt="avan"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/avan">어반드...</a><span class="icon-rank rank-stay"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/codegraphy"><span class="icon_best"> 8 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/codegraphy.png?202332900" alt="codegraphy"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/codegraphy">코드그...</a><span class="icon-rank rank-stay"></span></p><!----></div></div></li><li class="li_box"><div class="li_inner"><div class="list_img"><a href="https://www.musinsa.com/brands/satur"><span class="icon_best"> 9 </span><!----><img src="https://image.msscdn.net/mfile_s01/_brand/free_medium/satur.png?202332900" alt="satur"><span class="vertical_standard"></span></a></div><div class="article_info"><p class="item_title"><a href="https://www.musinsa.com/brands/satur">세터</a><span class="icon-rank rank-down"></span></p><!----></div></div></li></ul></li></ul></div></div></div></div><div class="box_cs_left"><h2 class="txt_tel_left font-mss"><i class="fa fa-phone"></i> 1544-7199 </h2><p class="font_basic">오전9시~오후6시 운영 / 토,일,휴일 휴무</p><div class="box_info_left font_basic"><p>- 전화 전 <a href="https://www.musinsa.com/app/cs/faq">자주 묻는 질문</a>을 확인하세요.</p><p>- <a href="https://www.musinsa.com/app/cs/counsel">1:1문의</a>를 통해서도 상담이 가능합니다.</p><p>- 상품 문의는 각 상품 Q&amp;A를 이용하세요.</p></div></div><ul class="left_basic_btn box_bottom_left"><li><a href="https://www.musinsa.com/app/reviews/lists" class="plain-btn btn">회원후기</a></li><li><a href="https://www.musinsa.com/member/benefit" class="plain-btn btn">회원 혜택</a></li><li><a href="https://www.musinsa.com/app/cs/notice_list" class="plain-btn btn">공지사항</a></li></ul></div>
	<div class="right_area main">
		<!-- 실시간랭킹 -->
		<div class="right_container main_style_area" style="height:700px;">
			<div class="top_rank">
				<div class="main_category_box">
					<h3 class="txt_tit_main">실시간 랭킹</h3>
				</div>
				<div class="slider">
					<div class="slidewrap">
						<ul class="slidelist">
							<li>
							<button onclick="fn_chklist()"><img src="https://musinsapjt.s3.ap-southeast-2.amazonaws.com/icon/left_arrow.png" height="30" width="30"/></button>
							</li>
							<li id="s01" style="width:1000px;">
								<button class="custom-btn rank_item_btn"><span>#🔥NEW</span></button>
								<button class="custom-btn rank_item_btn"><span>#상의</span></button>
								<button class="custom-btn rank_item_btn"><span>#아우터</span></button>
								<button class="custom-btn rank_item_btn"><span>#바지</span></button>
								<button class="custom-btn rank_item_btn"><span>#전체</span></button>
								<button class="custom-btn rank_item_btn"><span>#원피스</span></button>
								<button class="custom-btn rank_item_btn"><span>#스커트</span></button>
								<button class="custom-btn rank_item_btn"><span>#가방</span></button>
								<button class="custom-btn rank_item_btn"><span>#스니커즈</span></button>
								<button class="custom-btn rank_item_btn"><span>#신발</span></button>
								<button class="custom-btn rank_item_btn"><span>#시계</span></button>
								<button class="custom-btn rank_item_btn"><span>#모자</span></button>
								<button class="custom-btn rank_item_btn"><span>#스포츠</span></button>
								<button class="custom-btn rank_item_btn"><span>#양말/레그에웨어</span></button>
								<button class="custom-btn rank_item_btn"><span>#속옷</span></button>
								<button class="custom-btn rank_item_btn"><span>#안경</span></button>
							</li>
							<li id="s02" style='display:none;width:1000px;'>
								<button class="custom-btn rank_item_btn"><span>#주얼리</span></button>
								<button class="custom-btn rank_item_btn"><span>#액세서리</span></button>
								<button class="custom-btn rank_item_btn"><span>#뷰티</span></button>
								<button class="custom-btn rank_item_btn"><span>#디지털/테크</span></button>
								<button class="custom-btn rank_item_btn"><span>#리빙</span></button>
								<button class="custom-btn rank_item_btn"><span>#컬처</span></button>
								<button class="custom-btn rank_item_btn"><span>#반려동물</span></button>
								<button class="custom-btn rank_item_btn"><span>#세일</span></button>
								<button class="custom-btn rank_item_btn" style="color:red;"><span>#브랜드</span></button>
							</li>
							<li>
							<button onclick="fn_chklist()"><img src="https://musinsapjt.s3.ap-southeast-2.amazonaws.com/icon/right_arrow.png" height="30" width="30"/></button>
							</li>
						</ul>
						
					</div>
				</div>
			</div>
			<!--단독 상품 탭 -->
			<div id="exclusive_area" class="main_ranking_item main_contents_maxwidth">
						<ul class="main_contents_size">
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/2149254" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20210928/2149254/2149254_1_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/2149254" onclick="gtmClickList('스페셜', '단독 상품');">
											베이식 긴팔 티셔츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">37,800원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1149328" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190910/1149328/1149328_16760172322551_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1149328" onclick="gtmClickList('스페셜', '단독 상품');">
											테이퍼드 히든 밴딩 크롭 슬랙스...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">39,900원</span>
																			<span class="txt_price">35,890원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			</ul>
							<ul class="main_contents_size">
								<li class="ranking_item hover_box">
									<div class="ranking_item_img">
										<a href="/app/goods/1856181" onclick="gtmClickList('스페셜', '단독 상품');">
											<img src="//image.msscdn.net/images/goods_img/20210322/1856181/1856181_16793725197958_220.jpg">
										</a>
									</div>
									<div class="ranking_item_intro">
									<p class="txt_tit_brand">스파오</p>
									<p>
										<a href="/app/goods/1856181" onclick="gtmClickList('스페셜', '단독 상품');">
											라이트 패커블...
										</a>
									</p>
									<p class="box_price">
										<span class="txt_origin_price">39,900원</span>
										<span class="txt_price">35,910원</span>
									</p>
									</div>
									<div class="icon-limit">한정 상품</div>
									<div class="icon-coupon">쿠폰</div>
								</li>
								<li class="ranking_item hover_box">
									<div class="ranking_item_img">
										<a href="/app/goods/2122566" onclick="gtmClickList('스페셜', '단독 상품');">
											<img src="//image.msscdn.net/images/goods_img/20210910/2122566/2122566_2_220.jpg">
										</a>
									</div>
									<div class="ranking_item_intro">
										<p class="txt_tit_brand">무신사 스탠다드</p>
										<p>
											<a href="/app/goods/2122566" onclick="gtmClickList('스페셜', '단독 상품');">
												레이어드 크루 넥 반팔 티셔츠_일반...
											</a>
										</p>
										<p class="box_price">
										 	<span class="txt_price">33,800원</span>
										</p>
									</div>
									<div class="icon-musinsa-ex">무신사 단독</div>
									<div class="icon-coupon">쿠폰</div>
								</li>
							</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1504726" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200702/1504726/1504726_3_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1504726" onclick="gtmClickList('스페셜', '단독 상품');">
											쿨탠다드 맨즈 드로즈...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">27,900원</span>
																			<span class="txt_price">25,090원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/2034137" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20210719/2034137/2034137_1_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/2034137" onclick="gtmClickList('스페셜', '단독 상품');">
											릴렉스 핏 크루 넥 반팔 티셔츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">31,800원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/2092852" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20210826/2092852/2092852_16758409508899_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">굿라이프웍스</p>
									<p>
										<a href="/app/goods/2092852" onclick="gtmClickList('스페셜', '단독 상품');">
											이지 와이드 데님 팬츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">52,800원</span>
																			<span class="txt_price">42,000원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1558197" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200820/1558197/1558197_16760173335705_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1558197" onclick="gtmClickList('스페셜', '단독 상품');">
											릴렉스드 베이식 블레이저...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">81,900원</span>
																			<span class="txt_price">69,590원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1417691" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200423/1417691/1417691_2_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1417691" onclick="gtmClickList('스페셜', '단독 상품');">
											우먼즈 베이식 크루 넥 반팔 티셔츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">13,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1382658" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200402/1382658/1382658_7_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1382658" onclick="gtmClickList('스페셜', '단독 상품');">
											레이어드 크루 넥 반팔 티셔츠_긴 기장...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">16,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/2272830" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20211220/2272830/2272830_16793726612250_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">스파오</p>
									<p>
										<a href="/app/goods/2272830" onclick="gtmClickList('스페셜', '단독 상품');">
											(시티보이) 오버핏 옥스포드...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">39,900원</span>
																			<span class="txt_price">35,910원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/858911" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20180914/858911/858911_6_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">토피</p>
									<p>
										<a href="/app/goods/858911" onclick="gtmClickList('스페셜', '단독 상품');">
											와이드 데님 팬츠 (LIGHT...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">49,000원</span>
																			<span class="txt_price">39,000원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/996497" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190327/996497/996497_4_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/996497" onclick="gtmClickList('스페셜', '단독 상품');">
											베이식 크루 넥 반팔 티셔츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">13,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1370101" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200326/1370101/1370101_2_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">낫포너드</p>
									<p>
										<a href="/app/goods/1370101" onclick="gtmClickList('스페셜', '단독 상품');">
											Wide String Cargo...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">89,000원</span>
																			<span class="txt_price">39,000원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1149329" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190910/1149329/1149329_16760172077751_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1149329" onclick="gtmClickList('스페셜', '단독 상품');">
											세미 와이드 히든 밴딩 슬랙스...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">39,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1778404" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20210204/1778404/1778404_1_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">토피</p>
									<p>
										<a href="/app/goods/1778404" onclick="gtmClickList('스페셜', '단독 상품');">
											2WAY 스웻 후드 집업...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">45,000원</span>
																			<span class="txt_price">39,000원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/998051" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190328/998051/998051_4_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">일오공칠</p>
									<p>
										<a href="/app/goods/998051" onclick="gtmClickList('스페셜', '단독 상품');">
											[10PACK] 1507 모노 트라우져...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">24,000원</span>
																			<span class="txt_price">15,900원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1568057" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200828/1568057/1568057_4_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">어널러코드</p>
									<p>
										<a href="/app/goods/1568057" onclick="gtmClickList('스페셜', '단독 상품');">
											사계절 스트링 트레이닝팬츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">62,000원</span>
																			<span class="txt_price">49,600원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1420730" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200424/1420730/1420730_1_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">그루브라임</p>
									<p>
										<a href="/app/goods/1420730" onclick="gtmClickList('스페셜', '단독 상품');">
											[패키지] NYC LOCATION...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">58,000원</span>
																			<span class="txt_price">35,000원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1736085" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20210105/1736085/1736085_4_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">브렌슨</p>
									<p>
										<a href="/app/goods/1736085" onclick="gtmClickList('스페셜', '단독 상품');">
											[패키지] 와이드핏 트레이닝 스웨트...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">59,800원</span>
																			<span class="txt_price">39,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/991339" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190322/991339/991339_7_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/991339" onclick="gtmClickList('스페셜', '단독 상품');">
											라이트웨이트 크루 삭스 7팩...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">19,900원</span>
																			<span class="txt_price">17,890원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/2442409" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20220324/2442409/2442409_16806817420073_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">예일</p>
									<p>
										<a href="/app/goods/2442409" onclick="gtmClickList('스페셜', '단독 상품');">
											(23SS) [ONEMILE WEAR]...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">78,000원</span>
																			<span class="txt_price">39,000원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1427451" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200429/1427451/1427451_1_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1427451" onclick="gtmClickList('스페셜', '단독 상품');">
											우먼즈 베이식 크루 넥 반팔 티셔츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">13,900원</span>
																			<span class="txt_price">990원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1168906" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190927/1168906/1168906_16760171833932_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1168906" onclick="gtmClickList('스페셜', '단독 상품');">
											와이드 히든 밴딩 슬랙스...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">41,900원</span>
																			<span class="txt_price">35,590원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/996177" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190327/996177/996177_3_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/996177" onclick="gtmClickList('스페셜', '단독 상품');">
											릴렉스 핏 크루 넥 반팔 티셔츠...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">15,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1436218" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20200508/1436218/1436218_16817850704366_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">코드그라피</p>
									<p>
										<a href="/app/goods/1436218" onclick="gtmClickList('스페셜', '단독 상품');">
											[SET][기본핏+레귤러핏 선택]...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">68,000원</span>
																			<span class="txt_price">39,900원</span>
									</p>
								</div>
								<div class="icon-limit">한정 상품</div>
															<div class="icon-coupon">쿠폰</div>						</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/2086653" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20210825/2086653/2086653_1_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/2086653" onclick="gtmClickList('스페셜', '단독 상품');">
											레이어드 크루 넥 반팔 티셔츠_일반...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">16,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/1220731" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20191112/1220731/1220731_3_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">무신사 스탠다드</p>
									<p>
										<a href="/app/goods/1220731" onclick="gtmClickList('스페셜', '단독 상품');">
											사피아노 신세틱 레더...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_price">15,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			</ul>
							<ul class="main_contents_size">
													<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/404474" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20160902/404474/404474_15_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">브렌슨</p>
									<p>
										<a href="/app/goods/404474" onclick="gtmClickList('스페셜', '단독 상품');">
											Longsleeve 무지...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">47,800원</span>
																			<span class="txt_price">29,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
																			<li class="ranking_item hover_box">
								<div class="ranking_item_img">
									<a href="/app/goods/999426" onclick="gtmClickList('스페셜', '단독 상품');">
										<img src="//image.msscdn.net/images/goods_img/20190329/999426/999426_4_220.jpg">
									</a>
								</div>
								<div class="ranking_item_intro">
									<p class="txt_tit_brand">브렌슨</p>
									<p>
										<a href="/app/goods/999426" onclick="gtmClickList('스페셜', '단독 상품');">
											[패키지] 루즈핏 트레이닝 스웨트...
										</a>
									</p>
									<p class="box_price">
																			<span class="txt_origin_price">56,800원</span>
																			<span class="txt_price">37,900원</span>
									</p>
								</div>
								<div class="icon-musinsa-ex">무신사 단독</div>
																					</li>
												</ul>
				</div>
			<!-- 단독 상품 탭-->
		</div>
		<!--스타일 스냅-->
		<div class="right_container main_style_area">
			<!-- 스타일 스냅 카테고리-->
			<div class="main_category_box">
				<h2 class="txt_tit_main">스타일</h2>
				<input type="hidden" name="snap_kind" id="snap_kind" value="staff"/>
				<span class="txt_detail_link"><a href="/app/staff/lists" id="snap_all_view" onclick="gtmClickAll('snap_kind');">전체</a></span>
				<div class="tool-tabBtn renew-menu-list" id="snap_tab">
					<a href="javascript:void(0)" class="active" onclick="Change_Snap_Tab(this, 'staff'); gtmClickTab(this, '스타일 스냅');return false;">브랜드 스냅</a>

					<a href="javascript:void(0)" onclick="Change_Snap_Tab(this, 'styles'); gtmClickTab(this, '스타일 스냅'); return false;">코디숍</a>

					<a href="javascript:void(0)" onclick="Change_Snap_Tab(this, 'codimap'); gtmClickTab(this, '스타일 스냅'); return false;">코디맵</a>

					<a href="javascript:void(0)" onclick="Change_Snap_Tab(this, 'brand_lookbook'); gtmClickTab(this, '브랜드 룩북'); return false;">브랜드 룩북</a>
				</div>
			</div>
			<!-- //스타일 스냅 카테고리-->

			<!-- 브랜드 룩북 -->
			<div class="main_snap_list main_contents_maxwidth" id="brand_lookbook">
																						<ul class="main_contents_size">
																		<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91873" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list643e3cfd9094d?v20230420090000" alt="스프러머 노스탤지어" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91873" class="snap_list_item">
								<div class="snap_list_title">
									내셔널지오그래픽
								</div>
								<div class="snap_list_text">
									스프러머 노스탤지어
								</div>
							</a>
						</li>
																													<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91979" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list6441d4ab69079?v20230421092449" alt="포인트 매치" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91979" class="snap_list_item">
								<div class="snap_list_title">
									블랙엔드
								</div>
								<div class="snap_list_text">
									포인트 매치
								</div>
							</a>
						</li>
																														</ul>
							<ul class="main_contents_size">
												<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91947" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list64409b1403b00?v20230420140000" alt="봄 느낌의 키치 캐주얼 룩" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91947" class="snap_list_item">
								<div class="snap_list_title">
									아크메드라비
								</div>
								<div class="snap_list_text">
									봄 느낌의 키치 캐주얼 룩
								</div>
							</a>
						</li>
																													<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91914" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list643f7a0058614?v20230419143056" alt="골프를 편견 없이 자유롭게" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91914" class="snap_list_item">
								<div class="snap_list_title">
									골든베어
								</div>
								<div class="snap_list_text">
									골프를 편견 없이 자유롭게
								</div>
							</a>
						</li>
																														</ul>
							<ul class="main_contents_size">
												<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91935" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list644087e78d54d?v20230420110003" alt="내추럴 아메리칸 캐주얼" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91935" class="snap_list_item">
								<div class="snap_list_title">
									꼬모니노즈
								</div>
								<div class="snap_list_text">
									내추럴 아메리칸 캐주얼
								</div>
							</a>
						</li>
																													<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91936" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list64408906c1c66?v20230420110003" alt="당신의 소중한 순간" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91936" class="snap_list_item">
								<div class="snap_list_title">
									아날로그무드
								</div>
								<div class="snap_list_text">
									당신의 소중한 순간
								</div>
							</a>
						</li>
																														</ul>
							<ul class="main_contents_size">
												<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91988" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list6441e03971d41?v20230421101529" alt="플레이 온" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91988" class="snap_list_item">
								<div class="snap_list_title">
									롤랑가로스
								</div>
								<div class="snap_list_text">
									플레이 온
								</div>
							</a>
						</li>
																													<li class="snap_list hover_box">
							<div class="snap_list_img">
								<a href="https://www.musinsa.com/mz/magazine/view/91921" onclick="gtmClickList('스타일 스냅', '브랜드 룩북');">
									<img src="https://image.msscdn.net/mfile_s01/_lookbook/list643f87f435bae?v20230419152330" alt="디테일 포인트" />
								</a>
							</div>
							<a href="https://www.musinsa.com/mz/magazine/view/91921" class="snap_list_item">
								<div class="snap_list_title">
									피아네르 키즈
								</div>
								<div class="snap_list_text">
									디테일 포인트
								</div>
							</a>
						</li>
													</ul>
																		</div>
			<!-- // 브랜드 룩북 -->

			<!-- 브랜드-->
			<div class="main_snap_list main_contents_maxwidth" id="staff_area">
															<ul class="main_contents_size">
													<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296322" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_6440ee4002467.jpg" alt="이지수" />
							</a>
						</div>
						<div id="staff_goods_0">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3207789" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230405/3207789/3207789_16808300032695_50.jpg" alt="[4color] 펀칭 카라 크롭가디건 MDCD010" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3207789" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">몽돌</span>
											<span>[4color] 펀칭 카라 크롭가디건...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">75,000원</span>
																						<span class="txt_price">67,500원</span>
										</p>
									</a>
								</div>
							</div>
																				</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296449" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_6441e1ddeb2f5.jpg" alt="전유진" />
							</a>
						</div>
						<div id="staff_goods_1">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3176067" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230323/3176067/3176067_16819657721688_50.jpg" alt="프린트 로고 크롭 숏슬리브 - 블랙" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3176067" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">배드블러드</span>
											<span>프린트 로고 크롭 숏슬리브 -...</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">59,000원</span>
										</p>
									</a>
								</div>
							</div>
																				</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296494" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_6441ece38bdad.jpg" alt="신주영" />
							</a>
						</div>
						<div id="staff_goods_2">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3186576" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230328/3186576/3186576_16807637111003_50.jpg" alt="엔젤 투턱 와이드 핏 데님 팬츠 인디고" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3186576" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">와릿이즌</span>
											<span>엔젤 투턱 와이드 핏 데님 팬츠...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">99,000원</span>
																						<span class="txt_price">84,150원</span>
										</p>
									</a>
								</div>
							</div>
																																																																																																								</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296545" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_644202fba6935.jpg" alt="심종찬" />
							</a>
						</div>
						<div id="staff_goods_3">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3175832" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230323/3175832/3175832_16795624954152_50.jpg" alt="DELIVERY WARS T-SHIRTS YELLOW" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3175832" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">크리틱</span>
											<span>DELIVERY WARS T-SHIRTS YELLOW</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">43,000원</span>
																						<span class="txt_price">38,700원</span>
										</p>
									</a>
								</div>
							</div>
																				</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296558" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_64420ced1348d.jpg" alt="강유경" />
							</a>
						</div>
						<div id="staff_goods_4">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3041932" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230126/3041932/3041932_16754145029768_50.png" alt="바시티 트랙 자켓 네이비" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3041932" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">널디</span>
											<span>바시티 트랙 자켓...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">105,000원</span>
																						<span class="txt_price">65,000원</span>
										</p>
									</a>
								</div>
							</div>
																				</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296568" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_644213e3459de.jpg" alt="양지원" />
							</a>
						</div>
						<div id="staff_goods_5">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3109046" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230227/3109046/3109046_16775786416025_50.jpg" alt="BUCKLE WIDE DENIM PANTS INDIGO" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3109046" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">어반드레스</span>
											<span>BUCKLE WIDE DENIM PANTS INDIGO</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">79,000원</span>
																						<span class="txt_price">67,150원</span>
										</p>
									</a>
								</div>
							</div>
																				</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296629" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_64422a2dcb01a.jpg" alt="신지영" />
							</a>
						</div>
						<div id="staff_goods_6">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3198139" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230331/3198139/3198139_16804857802217_50.jpg" alt="비브 르 펑크 그래픽 티셔츠 (화이트)" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3198139" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">로파이</span>
											<span>비브 르 펑크 그래픽 티셔츠...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">42,000원</span>
																						<span class="txt_price">33,600원</span>
										</p>
									</a>
								</div>
							</div>
																				</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
							<a href="https://www.musinsa.com/mz/brandsnap/view/296633" onclick="gtmClickList('스타일 스냅', '브랜드');">
								<img src="//image.msscdn.net/mfile_s01/_shopstaff/list.staff_64422b8210688.jpg" alt="이영주" />
							</a>
						</div>
						<div id="staff_goods_7">
																					<div class="snap_list_item">
								<div class="fl">
									<a href="/app/goods/3179968" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<img src="//image.msscdn.net/images/goods_img/20230327/3179968/3179968_16812820551407_50.jpg" alt="[ONEMILE WEAR] BIG OXFORD SMALL ARCH SS SHIRT NAVY" /><span class="vertical_standard"></span>
									</a>
								</div>
								<div class="snap_list_intro">
									<a href="/app/goods/3179968" onclick="gtmClickList('스타일 스냅', '브랜드');">
										<p>
											<span class="txt_tit_brand">예일</span>
											<span>[ONEMILE WEAR] BIG OXFORD...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">59,000원</span>
																						<span class="txt_price">39,000원</span>
										</p>
									</a>
								</div>
							</div>
																																																														</div>
					</li>
								</ul>
														</div>
			<!-- //브랜드-->
			<!-- 코디-->
			<div class="main_snap_list main_contents_maxwidth" id="styles_area" style="display:none">
															<ul class="main_contents_size">
													<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32727" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042012540000000052997.jpg" alt="봄 컬러 조합"/>
							</a>
						</div>
						<div id="styles_goods_0">
																					<div class="snap_list_item">
								<a href="/app/goods/3177603" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230324/3177603/3177603_16796317266077_50.jpg" title="" alt="메리모티브(MERRYMOTIVE) [2set] Knitted cross gold earcuff (4colors)" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">메리모티브</span>
											<span>[2set] Knitted cross gold...</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">35,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32725" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042012481000000004388.jpg" alt="봄 나들이 스타일링"/>
							</a>
						</div>
						<div id="styles_goods_1">
																					<div class="snap_list_item">
								<a href="/app/goods/3198460" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230331/3198460/3198460_16802473484264_50.jpg" title="" alt="오스트카카(OSTKAKA) 크누트 베이비 하프문 레몬에이드" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">오스트카카</span>
											<span>크누트 베이비 하프문...</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">59,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																								</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32720" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042012124500000086493.jpg" alt="봄 데이트 룩"/>
							</a>
						</div>
						<div id="styles_goods_2">
																					<div class="snap_list_item">
								<a href="/app/goods/3141576" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230311/3141576/3141576_16785176568572_50.jpg" title="" alt="여섯시십칠분(PM 06:17) 이둔 목걸이" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">여섯시십칠분</span>
											<span>이둔 목걸이</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">86,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32717" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042011554500000035151.jpg" alt="꾸안꾸 조합"/>
							</a>
						</div>
						<div id="styles_goods_3">
																					<div class="snap_list_item">
								<a href="/app/goods/3021253" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230112/3021253/3021253_16752972200352_50.jpg" title="" alt="닥터마틴(DR.MARTENS) 마일즈 브라운 일루전 / 28002201" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">닥터마틴</span>
											<span>마일즈 브라운 일루전 /...</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">170,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32706" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023041923282200000043747.jpg" alt="깔끔한 포인트"/>
							</a>
						</div>
						<div id="styles_goods_4">
																					<div class="snap_list_item">
								<a href="/app/goods/3107464" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230224/3107464/3107464_16781520281156_50.jpg" title="" alt="우알롱(WOOALONG) Non-fade wide denim pants - INDIGO" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">우알롱</span>
											<span>Non-fade wide denim pants -...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">149,000원</span>
																						<span class="txt_price">126,650원</span>
										</p>
									</div>
								</a>
							</div>
																																																																												</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32730" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042013024400000083070.jpg" alt="설레는 하루"/>
							</a>
						</div>
						<div id="styles_goods_5">
																					<div class="snap_list_item">
								<a href="/app/goods/3149979" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230315/3149979/3149979_16788586990278_50.jpg" title="" alt="디모멘트(DMOMENT) NIN 18K Gold 은 팔찌 (925실버)" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">디모멘트</span>
											<span>NIN 18K Gold 은 팔찌...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">34,000원</span>
																						<span class="txt_price">27,200원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32726" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042012510200000040560.jpg" alt="로맨틱 무드"/>
							</a>
						</div>
						<div id="styles_goods_6">
																					<div class="snap_list_item">
								<a href="/app/goods/3140297" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230310/3140297/3140297_16784284850600_50.jpg" title="" alt="메타포(METAPHORE) 녹턴 클립체인 팔찌 골드" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">메타포</span>
											<span>녹턴 클립체인 팔찌...</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">48,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																												</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32728" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042012564200000081032.jpg" alt="출근 룩 스타일링"/>
							</a>
						</div>
						<div id="styles_goods_7">
																					<div class="snap_list_item">
								<a href="/app/goods/3181304" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230327/3181304/3181304_16801397348138_50.jpg" title="" alt="마인드브릿지(MINDBRIDGE) [WOMAN]와이드벨티드원턱팬츠 - 2color MXPT3230" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">마인드브릿지</span>
											<span>[WOMAN]와이드벨티드원턱팬츠 - 2color...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">79,900원</span>
																						<span class="txt_price">64,700원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																								</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32718" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042012025800000097529.jpg" alt="따라 입고 싶어"/>
							</a>
						</div>
						<div id="styles_goods_8">
																					<div class="snap_list_item">
								<a href="/app/goods/3071799" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230209/3071799/3071799_16765244500891_50.jpg" title="" alt="스텀피니(STUMPYNEE) DAMAGE WASHING WIDE DENIM PANTS_BLUE" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">스텀피니</span>
											<span>DAMAGE WASHING WIDE DENIM...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">102,000원</span>
																						<span class="txt_price">81,600원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																																						</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32714" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042011170400000076327.jpg" alt="돋보이는 스타일"/>
							</a>
						</div>
						<div id="styles_goods_9">
																					<div class="snap_list_item">
								<a href="/app/goods/3181333" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230327/3181333/3181333_16801389620667_50.jpg" title="" alt="스텀피니(STUMPYNEE) COLOR BLEND CROP KNIT_YELLOW" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">스텀피니</span>
											<span>COLOR BLEND CROP KNIT_YELLOW</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">72,000원</span>
																						<span class="txt_price">64,800원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																																						</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32715" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042011430100000054915.jpg" alt="고프코어 스타일"/>
							</a>
						</div>
						<div id="styles_goods_10">
																					<div class="snap_list_item">
								<a href="/app/goods/3132147" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230308/3132147/3132147_16784383766924_50.jpg" title="" alt="라츠유(LOTSYOU) lotsyou_Aoki Windbreaker White" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">라츠유</span>
											<span>lotsyou_Aoki Windbreaker White</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">159,000원</span>
																						<span class="txt_price">127,200원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32710" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023041923415500000066845.jpg" alt="데님 포인트"/>
							</a>
						</div>
						<div id="styles_goods_11">
																					<div class="snap_list_item">
								<a href="/app/goods/2854909" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20221012/2854909/2854909_16806001927182_50.jpg" title="" alt="누피크(NUPEAK) INCISION CAP BLACK" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">누피크</span>
											<span>INCISION CAP BLACK</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">65,000원</span>
																						<span class="txt_price">45,500원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																								</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32702" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023041923141100000092831.jpg" alt="편하게 입기"/>
							</a>
						</div>
						<div id="styles_goods_12">
																					<div class="snap_list_item">
								<a href="/app/goods/3189234" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230329/3189234/3189234_16804944697467_50.jpg" title="" alt="오니츠카타이거(ONITSUKA TIGER) EDR 78 1183B395_801" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">오니츠카타이거</span>
											<span>EDR 78 1183B395_801</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">130,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32729" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042013001500000012991.jpg" alt="매력 뽐내기"/>
							</a>
						</div>
						<div id="styles_goods_13">
																					<div class="snap_list_item">
								<a href="/app/goods/3202057" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230403/3202057/3202057_16805046389869_50.jpg" title="" alt="비마이무드(BEMYMOOD) 누아 백 - 다크 브라운" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">비마이무드</span>
											<span>누아 백 - 다크 브라운</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">139,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32711" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023041923445100000064392.jpg" alt="레이어드로 폼내기"/>
							</a>
						</div>
						<div id="styles_goods_14">
																					<div class="snap_list_item">
								<a href="/app/goods/2086100" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20210825/2086100/2086100_1_50.jpg" title="" alt="도프제이슨(DOFFJASON) 아메리칸 하드레더 벨트" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">도프제이슨</span>
											<span>아메리칸 하드레더 벨트</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">52,000원</span>
																						<span class="txt_price">39,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																																																				</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32713" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042011065400000075340.jpg" alt="캐주얼 무드"/>
							</a>
						</div>
						<div id="styles_goods_15">
																					<div class="snap_list_item">
								<a href="/app/goods/3131385" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230308/3131385/3131385_16806561999827_50.jpg" title="" alt="오픈 워크 스튜디오(OPEN WORK STUDIO) 시그니처 에센셜 귀걸이 002 (화이트)" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">오픈 워크 스튜디오</span>
											<span>시그니처 에센셜 귀걸이 002...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">82,000원</span>
																						<span class="txt_price">69,700원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																								</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32705" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023041923241400000030670.jpg" alt="베이식하게"/>
							</a>
						</div>
						<div id="styles_goods_16">
																					<div class="snap_list_item">
								<a href="/app/goods/2986234" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20221216/2986234/2986234_1_50.jpg" title="" alt="발렌티노 루디(VALENTINO RUDY) VR6579A-WTBK 남자 가죽 손목시계" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">발렌티노 루디</span>
											<span>VR6579A-WTBK 남자 가죽...</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">228,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																										</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32731" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042013052300000046709.jpg" alt="가벼운 옷차림"/>
							</a>
						</div>
						<div id="styles_goods_17">
																					<div class="snap_list_item">
								<a href="/app/goods/3177712" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230324/3177712/3177712_16796342289758_50.jpg" title="" alt="메리모티브(MERRYMOTIVE) Color point mini curve silver earring (4colors)" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">메리모티브</span>
											<span>Color point mini curve silver...</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">33,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																								</div>
					</li>
																				</ul>
				<ul class="main_contents_size">
									<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32716" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042011492100000006433.jpg" alt="포인트 더하기"/>
							</a>
						</div>
						<div id="styles_goods_18">
																					<div class="snap_list_item">
								<a href="/app/goods/1566254" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20200827/1566254/1566254_1_50.jpg" title="" alt="메타포(METAPHORE) Texture ring (2 set)" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">메타포</span>
											<span>Texture ring (2 set)</span>
										</p>
										<p class="box_price">
																						<span class="txt_price">36,000원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																								</div>
					</li>
																					<li class="snap_list hover_box">
						<div class="snap_list_img">
														<a href="/app/styles/views/32712" onclick="gtmClickList('스타일 스냅', '코디');">
								<img src="//image.musinsa.com/images/style/list/2023042010514300000068655.jpg" alt="데일리로 좋아"/>
							</a>
						</div>
						<div id="styles_goods_19">
																					<div class="snap_list_item">
								<a href="/app/goods/3073145" onclick="gtmClickList('스타일 스냅', '코디');">
									<div class="fl">
										<img src="//image.msscdn.net/images/goods_img/20230209/3073145/3073145_16759304249872_50.jpg" title="" alt="데카브(DEKAVV) 스트레이트 내추럴 데님 BL_K231PSA003" /><span class="vertical_standard"></span>
									</div>
									<div class="snap_list_intro">
										<p>
											<span class="txt_tit_brand">데카브</span>
											<span>스트레이트 내추럴 데님...</span>
										</p>
										<p class="box_price">
																						<span class="txt_origin_price">109,000원</span>
																						<span class="txt_price">87,200원</span>
										</p>
									</div>
								</a>
							</div>
																																																																																																																						</div>
					</li>
								</ul>
														</div>
			<!-- //코디-->
				<!-- 코디맵-->
				<div class="main_snap_list main_contents_maxwidth" id="codimap_area">
																										<ul class="main_contents_size">
																					<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22714" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115181700000043373.jpg" alt="개성 만점" />
									</a>
								</div>
								<div id="staff_goods_0">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/3172515" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20230323/3172515/3172515_16802288420978_50.jpg" alt="TCM hellz T (white)" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/3172515" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">더콜디스트모먼트</span>
															<span>TCM hellz T (white)</span>
														</p>
														<p class="box_price">
																														<span class="txt_price">45,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																				</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22731" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115410700000047839.jpg" alt="쿨한 스타일" />
									</a>
								</div>
								<div id="staff_goods_1">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2253305" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20211130/2253305/2253305_1_50.jpg" alt="클립 볼드 체인 토글 목걸이" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2253305" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">펄리모어</span>
															<span>클립 볼드 체인 토글...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">46,000원</span>
																														<span class="txt_price">36,800원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																				</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22724" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115323400000053247.jpg" alt="필드 위 패피" />
									</a>
								</div>
								<div id="staff_goods_2">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2377814" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20220222/2377814/2377814_16771302789876_50.jpg" alt="[23SS clove] Basic Pleated Skirt (Navy)" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2377814" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">클로브</span>
															<span>[23SS clove] Basic Pleated...</span>
														</p>
														<p class="box_price">
																														<span class="txt_price">198,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22726" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115350300000044992.jpg" alt="매력 만점" />
									</a>
								</div>
								<div id="staff_goods_3">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2840824" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20221005/2840824/2840824_1_50.jpg" alt="GS-Fast 패스트 스파이크리스 여성 골프화" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2840824" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">푸마 골프</span>
															<span>GS-Fast 패스트 스파이크리스 여성...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">429,000원</span>
																														<span class="txt_price">93,680원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22732" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115423300000061125.jpg" alt="설레는 봄 코디" />
									</a>
								</div>
								<div id="staff_goods_4">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/102618" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20140620/102618/102618_7_50.jpg" alt="어센틱 - 화이트 / VN000EE3WHT1" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/102618" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">반스</span>
															<span>어센틱 - 화이트 /...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">69,000원</span>
																														<span class="txt_price">33,900원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22727" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115361500000032592.jpg" alt="디테일이 돋보여" />
									</a>
								</div>
								<div id="staff_goods_5">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2867156" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20221017/2867156/2867156_1_50.jpg" alt="MAYNE LOGO TOTE BAG - BEIGE" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2867156" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">포트메인</span>
															<span>MAYNE LOGO TOTE BAG - BEIGE</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">199,000원</span>
																														<span class="txt_price">179,100원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22721" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115274300000087457.jpg" alt="올 블랙 스타일링" />
									</a>
								</div>
								<div id="staff_goods_6">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2717321" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20220816/2717321/2717321_1_50.jpg" alt="Uprising" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2717321" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">디파이클럽로버스</span>
															<span>Uprising</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">72,000원</span>
																														<span class="txt_price">46,800원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																				</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22719" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115251500000026296.jpg" alt="캐주얼의 정석" />
									</a>
								</div>
								<div id="staff_goods_7">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/1819707" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20210301/1819707/1819707_1_50.jpg" alt="Astral osa" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/1819707" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">스코타</span>
															<span>Astral osa</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">89,000원</span>
																														<span class="txt_price">62,300원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22716" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115210000000026166.jpg" alt="직장인 데일리 룩" />
									</a>
								</div>
								<div id="staff_goods_8">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2569321" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20220519/2569321/2569321_1_50.jpg" alt="공용) 쿨먼트 피케 폴로 셔츠_MSC2TT3001" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2569321" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">탑텐</span>
															<span>공용) 쿨먼트 피케 폴로...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">19,900원</span>
																														<span class="txt_price">15,900원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22713" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115170300000092354.jpg" alt="꾸안꾸로 가자" />
									</a>
								</div>
								<div id="staff_goods_9">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/1347258" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20200312/1347258/1347258_16772011166197_50.jpg" alt="[9154] (기모 옵션) MC 유니섹스 와이드 데님 (블랙그레이)" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/1347258" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">밀리언코르</span>
															<span>[9154] (기모 옵션) MC 유니섹스 와이드 데님...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">69,000원</span>
																														<span class="txt_price">41,400원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22720" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115262200000042053.jpg" alt="댄디한 멋" />
									</a>
								</div>
								<div id="staff_goods_10">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/3096527" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20230221/3096527/3096527_16769763005688_50.jpg" alt="101 Essential ecru Jeans (Ecru)" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/3096527" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">솔티</span>
															<span>101 Essential ecru Jeans (Ecru)</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">119,000원</span>
																														<span class="txt_price">107,100원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22715" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115194100000091653.jpg" alt="편안한 외출" />
									</a>
								</div>
								<div id="staff_goods_11">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2565212" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20220517/2565212/2565212_1_50.jpg" alt="NBPDDS168W / ML725B (WHITE)" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2565212" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">뉴발란스</span>
															<span>NBPDDS168W / ML725B (WHITE)</span>
														</p>
														<p class="box_price">
																														<span class="txt_price">119,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22718" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115233700000051270.jpg" alt="등산 가기 좋은 날" />
									</a>
								</div>
								<div id="staff_goods_12">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/3104497" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20230223/3104497/3104497_16771327126289_50.jpg" alt="로프 백 - Dune" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/3104497" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">카부</span>
															<span>로프 백 - Dune</span>
														</p>
														<p class="box_price">
																														<span class="txt_price">81,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22728" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115373000000036705.jpg" alt="심플하게 완성" />
									</a>
								</div>
								<div id="staff_goods_13">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2377440" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20220222/2377440/2377440_16792995650287_50.jpg" alt="챔피온 레더(1XW01764E100)" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2377440" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">케즈</span>
															<span>챔피온 레더(1XW01764E100)</span>
														</p>
														<p class="box_price">
																														<span class="txt_price">89,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22725" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115334100000072594.jpg" alt="하나로 끝내기" />
									</a>
								</div>
								<div id="staff_goods_14">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/3029224" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20230117/3029224/3029224_16814595247744_50.jpg" alt="여성 벌키 스파이크리스 골프화" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/3029224" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">르꼬끄 골프</span>
															<span>여성 벌키 스파이크리스...</span>
														</p>
														<p class="box_price">
																														<span class="txt_price">268,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22722" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115291200000016600.jpg" alt="요즘 입기 좋아" />
									</a>
								</div>
								<div id="staff_goods_15">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/3140181" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20230310/3140181/3140181_16784285692993_50.jpg" alt="버뮤다 데님 하프팬츠 라이트블루 FSP110" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/3140181" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">플루크</span>
															<span>버뮤다 데님 하프팬츠 라이트블루...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">85,000원</span>
																														<span class="txt_price">54,800원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22717" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115221100000081000.jpg" alt="누구나 잘 어울려" />
									</a>
								</div>
								<div id="staff_goods_16">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/1921901" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20210427/1921901/1921901_4_50.jpg" alt="[패키지] 스테이 얼론 + 보드마스터 그래픽 티셔츠 2PACK ( JDST1315+JDST1358)" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/1921901" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">페플</span>
															<span>[패키지] 스테이 얼론 + 보드마스터 그래픽 티셔츠...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">70,500원</span>
																														<span class="txt_price">36,900원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22723" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115312200000055684.jpg" alt="골프 룩 추천" />
									</a>
								</div>
								<div id="staff_goods_17">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2590019" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20220530/2590019/2590019_2_50.jpg" alt="Active Air T-shirt (for women)_QWTAX22407WHX" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2590019" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">럭키마르쉐</span>
															<span>Active Air T-shirt (for...</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">99,000원</span>
																														<span class="txt_price">69,300원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																			</ul>
								<ul class="main_contents_size">
														<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22729" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115384000000002830.jpg" alt="완벽한 출근 룩" />
									</a>
								</div>
								<div id="staff_goods_18">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/3063717" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20230207/3063717/3063717_16757401043847_50.jpg" alt="턱 수트 팬츠_엘베이지" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/3063717" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">에스티피크니커</span>
															<span>턱 수트 팬츠_엘베이지</span>
														</p>
														<p class="box_price">
																															<span class="txt_origin_price">159,000원</span>
																														<span class="txt_price">151,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
																																		<li class="snap_list hover_box">
								<div class="snap_list_img">
									<a href="/app/codimap/views/22730" onclick="gtmClickList('스타일 스냅', '코디맵');">
										<img src="//image.musinsa.com/images/codimap/list/2023042115400300000039347.jpg" alt="탁월한 매치" />
									</a>
								</div>
								<div id="staff_goods_19">
																														<div class="snap_list_item">
												<div class="fl">
													<a href="/app/goods/2293400" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<img src="//image.msscdn.net/images/goods_img/20220105/2293400/2293400_1_50.jpg" alt="가젤 - 블랙 / BB5476" /><span class="vertical_standard"></span>
													</a>
												</div>
												<div class="snap_list_intro">
													<a href="/app/goods/2293400" onclick="gtmClickList('스타일 스냅', '코디맵');">
														<p>
															<span class="txt_tit_brand">아디다스</span>
															<span>가젤 - 블랙 / BB5476</span>
														</p>
														<p class="box_price">
																														<span class="txt_price">129,000원</span>
														</p>
													</a>
												</div>
											</div>
																																																																																																							</div>
							</li>
															</ul>
																						</div>
				<!-- //코디-->
		</div>
		<!--//스타일 스냅-->


		<!-- 스페셜 -->
        <div class="right_container main_specialissue_area">
			<div class="main_category_box">
				<h2 class="txt_tit_main">스페셜</h2>
				<input type="hidden" name="special_kind" id="special_kind" value="showcase"/>
				<span class="txt_detail_link"><a href="/app/showcase/lists" id="special_all_view" onclick="gtmClickAll('special_kind');">전체</a></span>
				<div class="tool-tabBtn renew-menu-list" id="special_tab" >
											<a href="javascript:void(0)" class="showcase  active"
						   style="vertical-align: middle"
						   onclick="Change_Special_Tab('showcase'); gtmClickTab(this, '스페셜'); return false;">쇼케이스</a>
																<a href="javascript:void(0)"
						   onclick="Change_Special_Tab('special_issue');gtmClickTab(this, '스페셜');  return false;" class="special "
						   style="vertical-align: middle">스페셜 이슈<span class="evt_text">EVENT</span></a>
										<a href="javascript:void(0)" onclick="Change_Special_Tab('exclusive'); gtmClickTab(this, '스페셜');return false;"
                       class="exclusive " style="border-top:none; vertical-align: middle ">단독 상품</a>
				</div>
			</div>
			<!--쇼케이스 이슈 탭	 -->
			<ul class="main_specialissue_list main_contents_maxwidth" id="showcase_area" style="">
								<li class="main-n-card-list hover_box">
					<div class="main-n-card-img">
						<a href="http://www.musinsa.com/cms/showcases/view/6787" onclick="gtmClickList('스페셜', '쇼케이스');">
							<img src="//image.msscdn.net/images/img/2023042014172700000035669.jpg" alt="BOUTIQUE STYLING SHOWCASE: 2023 COLOR PLAY" >
						</a>
					</div>
					<div class="main-n-label-group">
                                                    <span class="n-label label-event">EVENT</span>
                        
                                                    <span class="n-label label-progress">진행중 <span class="event-date">23.04.21 - 23.05.05</span></span>
                                            </div>

                    <div class="main-n-card-info">
                        <p class="n-tit-brand">무신사</p>
                        <h3 class="main-n-card-list-tit">
                            <a href="http://www.musinsa.com/cms/showcases/view/6787" onclick="gtmClickList('스페셜', '쇼케이스');" class="info-tit-txt">BOUTIQUE STYLING SHOWCASE: 2023 COLOR PLAY</a>
                                                    </h3>
                        <p class="cont">BOUTIQUE STYLING: 2023 COLOR PLAY SHOWCASE를 지금 바로 확인하세요.</p>
                                                <p class="event_text">경품 1명 증정</p>
                                            </div>
				</li>
								<li class="main-n-card-list hover_box">
					<div class="main-n-card-img">
						<a href="http://www.musinsa.com/cms/showcases/view/6738" onclick="gtmClickList('스페셜', '쇼케이스');">
							<img src="//image.msscdn.net/images/img/2023041914482600000000200.jpg" alt="오드타입 단독 론칭" >
						</a>
					</div>
					<div class="main-n-label-group">
                                                    <span class="n-label label-event">EVENT</span>
                        
                                                    <span class="n-label label-progress">진행중 <span class="event-date">23.04.20 - 23.05.04</span></span>
                                            </div>

                    <div class="main-n-card-info">
                        <p class="n-tit-brand">오드타입</p>
                        <h3 class="main-n-card-list-tit">
                            <a href="http://www.musinsa.com/cms/showcases/view/6738" onclick="gtmClickList('스페셜', '쇼케이스');" class="info-tit-txt">오드타입 단독 론칭</a>
                                                    </h3>
                        <p class="cont">기존에 볼 수 없던 아이코닉한 디자인과 컬러가 매력적인 오드타입의 첫 번째 컬렉션을 공개합니다.</p>
                                                <p class="event_text">경품 30명 증정</p>
                                            </div>
				</li>
								<li class="main-n-card-list hover_box">
					<div class="main-n-card-img">
						<a href="http://www.musinsa.com/cms/showcases/view/6662" onclick="gtmClickList('스페셜', '쇼케이스');">
							<img src="//image.msscdn.net/images/img/2023041811062000000058520.jpg" alt="UNIVERSE IS ROMANTIC" >
						</a>
					</div>
					<div class="main-n-label-group">
                                                    <span class="n-label label-event">EVENT</span>
                        
                                                    <span class="n-label label-progress">진행중 <span class="event-date">23.04.18 - 23.05.02</span></span>
                                            </div>

                    <div class="main-n-card-info">
                        <p class="n-tit-brand">로맨틱크라운</p>
                        <h3 class="main-n-card-list-tit">
                            <a href="http://www.musinsa.com/cms/showcases/view/6662" onclick="gtmClickList('스페셜', '쇼케이스');" class="info-tit-txt">UNIVERSE IS ROMANTIC</a>
                                                    </h3>
                        <p class="cont">세븐틴 우지의 상상력과 함께 완성한 로맨틱크라운 23 서머 컬렉션.</p>
                                                <p class="event_text">경품 5명 증정</p>
                                            </div>
				</li>
							</ul>
			<!--//쇼케이스 이슈 탭-->
			<!--스페셜 이슈 탭-->
			<ul class="main_specialissue_list main_contents_maxwidth" id="special_issue_area" style="display:none">
								<li class="main-n-card-list hover_box">
					<div class="main-n-card-img">
						<a href="/app/specialissue/views/1674/0" onclick="gtmClickList('스페셜', '스페셜 이슈');">
							<img src="//image.msscdn.net/images/specialissue_img/20230414110601_pc_95663.jpg" alt="하입 보이&걸을 위한 엠엘비 페이즐리!" >
						</a>
					</div>

					<div class="main-n-label-group">
													<span class="n-label label-event">EVENT</span>
						
													<span class="n-label label-progress">진행중 <span class="event-date">23.04.14 - 23.04.28</span></span>
											</div>

					<div class="main-n-card-info">
					    <p class="n-tit-brand">엠엘비</p>
						<h3 class="main-n-card-list-tit">
							<a href="/app/specialissue/views/1674/0" class="info-tit-txt" onclick="gtmClickList('스페셜', '스페셜 이슈');">하입 보이&걸을 위한 엠엘비 페이즐리!</a>
															<a href="/app/specialissue/views/1674/0#contentComment" class="specialissue-reply">
									<span class="n-badge badge-primary">
										66									</span>
								</a>
													</h3>
						<p class="cont">엠엘비의 스포티한 감성과 클래식 패턴의 대명사 페이즐리가 만났다.</p>
												<p class="event_text">신상품 4명 증정</p>
											</div>
				</li>
								<li class="main-n-card-list hover_box">
					<div class="main-n-card-img">
						<a href="/app/specialissue/views/1671/0" onclick="gtmClickList('스페셜', '스페셜 이슈');">
							<img src="//image.msscdn.net/images/specialissue_img/20230417155439_pc_1038.jpg" alt="NEW VINTAGE" >
						</a>
					</div>

					<div class="main-n-label-group">
													<span class="n-label label-event">EVENT</span>
						
													<span class="n-label label-progress">진행중 <span class="event-date">23.04.17 - 23.04.30</span></span>
											</div>

					<div class="main-n-card-info">
					    <p class="n-tit-brand">노티카</p>
						<h3 class="main-n-card-list-tit">
							<a href="/app/specialissue/views/1671/0" class="info-tit-txt" onclick="gtmClickList('스페셜', '스페셜 이슈');">NEW VINTAGE</a>
															<a href="/app/specialissue/views/1671/0#contentComment" class="specialissue-reply">
									<span class="n-badge badge-primary">
										68									</span>
								</a>
													</h3>
						<p class="cont">미국의 팀 스피릿 문화를 아메리칸 캐주얼 룩에 녹여 컬렉션을 완성했다.</p>
												<p class="event_text">신상품 3명 증정</p>
											</div>
				</li>
								<li class="main-n-card-list hover_box">
					<div class="main-n-card-img">
						<a href="/app/specialissue/views/1658/0" onclick="gtmClickList('스페셜', '스페셜 이슈');">
							<img src="//image.msscdn.net/images/specialissue_img/20230410110925_pc_11713.jpg" alt="류승범의 여름 필수템은 서머 샌들!" >
						</a>
					</div>

					<div class="main-n-label-group">
													<span class="n-label label-event">EVENT</span>
						
													<span class="n-label label-progress">진행중 <span class="event-date">23.04.10 - 23.04.23</span></span>
											</div>

					<div class="main-n-card-info">
					    <p class="n-tit-brand">스노우피크 어패럴</p>
						<h3 class="main-n-card-list-tit">
							<a href="/app/specialissue/views/1658/0" class="info-tit-txt" onclick="gtmClickList('스페셜', '스페셜 이슈');">류승범의 여름 필수템은 서머 샌들!</a>
															<a href="/app/specialissue/views/1658/0#contentComment" class="specialissue-reply">
									<span class="n-badge badge-primary">
										102									</span>
								</a>
													</h3>
						<p class="cont">스노우피크의 새로운 라인! 시그니처 서머 슈즈를 공개한다.</p>
												<p class="event_text">신상품 4명 증정</p>
											</div>
				</li>
							</ul>
			<!--//스페셜 이슈 탭-->

		</div>
		<!-- //스페셜 -->		
		<!--쇼핑 이슈-->
		<div class="right_container main_issue_area" id="shop_issue">
				<!-- 쇼핑 이슈 카테고리-->
				<div class="main_category_box">
					<h2 class="txt_tit_main">쇼핑 이슈</h2>
					<span class="txt_detail_link"><a href="/app/plan/lists">전체</a></span>
				</div>
				<!-- //쇼핑 이슈 카테고리-->
				
				<div id="outerSlideArea">
					<div class="main_issue_contents issue_box main_contents_maxwidth" id="shop_release_div" style="width: 800px;">
						<div class="swiper-container swiper-container-horizontal" id="issueSwiper" name="issueSwiper">
							<div class="swiper-wrapper" style="transition-duration: 700ms; transform: translate3d(-14000px, 0px, 0px);">
								<li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '토니호크 23 SUMMER 컬렉션');" data-swiper-slide-index="0">
									<a href="/app/plan/views/30386">
										<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032711143600000025186.jpg" alt="토니호크 23 SUMMER 컬렉션">
									</a>
									<div class="n-banner-info">
										<a href="/app/plan/views/30386" class="n-banner-title font-mss">토니호크 23 SUMMER 컬렉션</a>
										<span class="n-banner-label font-mss">03.24 ~ 04.30</span>
									</div>
								</li>
								<li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '4월, 따스한 봄날의 스윔웨어');" data-swiper-slide-index="1">
									<a href="/app/plan/views/33220">
										<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032714274700000088687.jpg" alt="4월, 따스한 봄날의 스윔웨어">
									</a>
									<div class="n-banner-info">
										<a href="/app/plan/views/33220" class="n-banner-title font-mss">4월, 따스한 봄날의 스윔웨어</a>
										<span class="n-banner-label font-mss">04.01 ~ 04.30</span>
									</div>
								</li>
								<li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '인더스트 15% 쿠폰 특가전');" data-swiper-slide-index="2">
										<a href="/app/plan/views/33164">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032016074900000076386.jpg" alt="인더스트 15% 쿠폰 특가전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33164" class="n-banner-title font-mss">인더스트 15% 쿠폰 특가전</a>
											<span class="n-banner-label font-mss">04.21 ~ 04.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', 'PLAYER : BLACK &amp; WHITE');" data-swiper-slide-index="3">
										<a href="/app/plan/views/34145">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041316380800000005158.jpg" alt="PLAYER : BLACK &amp; WHITE">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34145" class="n-banner-title font-mss">PLAYER : BLACK &amp; WHITE</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하');" data-swiper-slide-index="4">
										<a href="/app/plan/views/31004">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023040411031500000067700.jpg" alt="캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/31004" class="n-banner-title font-mss">캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하</a>
											<span class="n-banner-label font-mss">04.01 ~ 06.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '몽버디 골프 Pink Collection');" data-swiper-slide-index="5">
										<a href="/app/plan/views/33809">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023033014552000000037157.jpg" alt="몽버디 골프 Pink Collection">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33809" class="n-banner-title font-mss">몽버디 골프 Pink Collection</a>
											<span class="n-banner-label font-mss">04.03 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '블랙야크 키즈 미리 어린이날 프로모션 특별전');" data-swiper-slide-index="6">
										<a href="/app/plan/views/34512">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041410531900000007843.jpg" alt="블랙야크 키즈 미리 어린이날 프로모션 특별전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34512" class="n-banner-title font-mss">블랙야크 키즈 미리 어린이날 프로모션 특별전</a>
											<span class="n-banner-label font-mss">04.14 ~ 05.07</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '내셔널지오그래픽 인플루언서 PICK');" data-swiper-slide-index="7">
										<a href="/app/plan/views/34909">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041811495600000018081.jpg" alt="내셔널지오그래픽 인플루언서 PICK">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34909" class="n-banner-title font-mss">내셔널지오그래픽 인플루언서 PICK</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.02</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '이니스프리 해피 얼스데이');" data-swiper-slide-index="8">
										<a href="/app/plan/views/34494">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041415443400000029615.jpg" alt="이니스프리 해피 얼스데이">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34494" class="n-banner-title font-mss">이니스프리 해피 얼스데이</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.02</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '제이미웨스트 프리 시즌 오프');" data-swiper-slide-index="9">
										<a href="/app/plan/views/34836">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041709535700000064603.jpg" alt="제이미웨스트 프리 시즌 오프">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34836" class="n-banner-title font-mss">제이미웨스트 프리 시즌 오프</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰');" data-swiper-slide-index="10">
										<a href="/app/plan/views/34802">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041416102500000056992.jpg" alt="친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34802" class="n-banner-title font-mss">친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '테니스 라켓 사용자별 추천서');" data-swiper-slide-index="11">
										<a href="/app/plan/views/27439">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2022110810081900000024091.jpg" alt="테니스 라켓 사용자별 추천서">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/27439" class="n-banner-title font-mss">테니스 라켓 사용자별 추천서</a>
											<span class="n-banner-label font-mss">11.08 ~ 12.31</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '이달의 스니커즈 - 4월');" data-swiper-slide-index="12">
										<a href="/app/plan/views/33844">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023040315282100000067060.jpg" alt="이달의 스니커즈 - 4월">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33844" class="n-banner-title font-mss">이달의 스니커즈 - 4월</a>
											<span class="n-banner-label font-mss">04.01 ~ 04.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '그루브라임 23SUMMER 3차 컬렉션 발매 기획전');" data-swiper-slide-index="13">
										<a href="/app/plan/views/35420">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042810433100000054950.jpg" alt="그루브라임 23SUMMER 3차 컬렉션 발매 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35420" class="n-banner-title font-mss">그루브라임 23SUMMER 3차 컬렉션 발매 기획전</a>
											<span class="n-banner-label font-mss">04.28 ~ 05.11</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate swiper-slide-duplicate-prev" onclick="gtmClickList('쇼핑 이슈', '메디올 입점 기획전');" data-swiper-slide-index="14">
										<a href="/app/plan/views/35042">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042410054500000019421.jpg" alt="메디올 입점 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35042" class="n-banner-title font-mss">메디올 입점 기획전</a>
											<span class="n-banner-label font-mss">04.24 ~ 05.08</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate swiper-slide-duplicate-active" onclick="gtmClickList('쇼핑 이슈', '피크닉을 위한 모든 것');" data-swiper-slide-index="15">
										<a href="/app/plan/views/26780">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2022102714213700000008791.jpg" alt="피크닉을 위한 모든 것">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/26780" class="n-banner-title font-mss">피크닉을 위한 모든 것</a>
											<span class="n-banner-label font-mss">11.07 ~ 12.31</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate swiper-slide-duplicate-next" onclick="gtmClickList('쇼핑 이슈', '라이크더모스트 SPRING 시즌오프');" data-swiper-slide-index="16">
										<a href="/app/plan/views/35526">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042809442400000013355.jpg" alt="라이크더모스트 SPRING 시즌오프">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35526" class="n-banner-title font-mss">라이크더모스트 SPRING 시즌오프</a>
											<span class="n-banner-label font-mss">04.30 ~ 05.09</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전');" data-swiper-slide-index="17">
										<a href="/app/plan/views/34716">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041716464600000037055.jpg" alt="무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34716" class="n-banner-title font-mss">무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '틸 아이 다이 23SS 2차 발매');" data-swiper-slide-index="18">
										<a href="/app/plan/views/32800">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023031712114700000030123.jpg" alt="틸 아이 다이 23SS 2차 발매">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/32800" class="n-banner-title font-mss">틸 아이 다이 23SS 2차 발매</a>
											<span class="n-banner-label font-mss">03.17 ~ 04.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '락앤락 인기상품 단독할인전');" data-swiper-slide-index="19">
										<a href="/app/plan/views/34735">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041318165100000026662.jpg" alt="락앤락 인기상품 단독할인전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34735" class="n-banner-title font-mss">락앤락 인기상품 단독할인전</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '토니호크 23 SUMMER 컬렉션');" data-swiper-slide-index="0">
										<a href="/app/plan/views/30386">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032711143600000025186.jpg" alt="토니호크 23 SUMMER 컬렉션">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/30386" class="n-banner-title font-mss">토니호크 23 SUMMER 컬렉션</a>
											<span class="n-banner-label font-mss">03.24 ~ 04.30</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '4월, 따스한 봄날의 스윔웨어');" data-swiper-slide-index="1">
										<a href="/app/plan/views/33220">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032714274700000088687.jpg" alt="4월, 따스한 봄날의 스윔웨어">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33220" class="n-banner-title font-mss">4월, 따스한 봄날의 스윔웨어</a>
											<span class="n-banner-label font-mss">04.01 ~ 04.30</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '인더스트 15% 쿠폰 특가전');" data-swiper-slide-index="2">
										<a href="/app/plan/views/33164">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032016074900000076386.jpg" alt="인더스트 15% 쿠폰 특가전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33164" class="n-banner-title font-mss">인더스트 15% 쿠폰 특가전</a>
											<span class="n-banner-label font-mss">04.21 ~ 04.30</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', 'PLAYER : BLACK &amp; WHITE');" data-swiper-slide-index="3">
										<a href="/app/plan/views/34145">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041316380800000005158.jpg" alt="PLAYER : BLACK &amp; WHITE">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34145" class="n-banner-title font-mss">PLAYER : BLACK &amp; WHITE</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.01</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하');" data-swiper-slide-index="4">
										<a href="/app/plan/views/31004">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023040411031500000067700.jpg" alt="캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/31004" class="n-banner-title font-mss">캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하</a>
											<span class="n-banner-label font-mss">04.01 ~ 06.30</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '몽버디 골프 Pink Collection');" data-swiper-slide-index="5">
										<a href="/app/plan/views/33809">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023033014552000000037157.jpg" alt="몽버디 골프 Pink Collection">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33809" class="n-banner-title font-mss">몽버디 골프 Pink Collection</a>
											<span class="n-banner-label font-mss">04.03 ~ 05.01</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '블랙야크 키즈 미리 어린이날 프로모션 특별전');" data-swiper-slide-index="6">
										<a href="/app/plan/views/34512">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041410531900000007843.jpg" alt="블랙야크 키즈 미리 어린이날 프로모션 특별전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34512" class="n-banner-title font-mss">블랙야크 키즈 미리 어린이날 프로모션 특별전</a>
											<span class="n-banner-label font-mss">04.14 ~ 05.07</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '내셔널지오그래픽 인플루언서 PICK');" data-swiper-slide-index="7">
										<a href="/app/plan/views/34909">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041811495600000018081.jpg" alt="내셔널지오그래픽 인플루언서 PICK">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34909" class="n-banner-title font-mss">내셔널지오그래픽 인플루언서 PICK</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.02</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '이니스프리 해피 얼스데이');" data-swiper-slide-index="8">
										<a href="/app/plan/views/34494">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041415443400000029615.jpg" alt="이니스프리 해피 얼스데이">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34494" class="n-banner-title font-mss">이니스프리 해피 얼스데이</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.02</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '제이미웨스트 프리 시즌 오프');" data-swiper-slide-index="9">
										<a href="/app/plan/views/34836">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041709535700000064603.jpg" alt="제이미웨스트 프리 시즌 오프">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34836" class="n-banner-title font-mss">제이미웨스트 프리 시즌 오프</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰');" data-swiper-slide-index="10">
										<a href="/app/plan/views/34802">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041416102500000056992.jpg" alt="친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34802" class="n-banner-title font-mss">친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '테니스 라켓 사용자별 추천서');" data-swiper-slide-index="11">
										<a href="/app/plan/views/27439">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2022110810081900000024091.jpg" alt="테니스 라켓 사용자별 추천서">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/27439" class="n-banner-title font-mss">테니스 라켓 사용자별 추천서</a>
											<span class="n-banner-label font-mss">11.08 ~ 12.31</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '이달의 스니커즈 - 4월');" data-swiper-slide-index="12">
										<a href="/app/plan/views/33844">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023040315282100000067060.jpg" alt="이달의 스니커즈 - 4월">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33844" class="n-banner-title font-mss">이달의 스니커즈 - 4월</a>
											<span class="n-banner-label font-mss">04.01 ~ 04.30</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '그루브라임 23SUMMER 3차 컬렉션 발매 기획전');" data-swiper-slide-index="13">
										<a href="/app/plan/views/35420">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042810433100000054950.jpg" alt="그루브라임 23SUMMER 3차 컬렉션 발매 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35420" class="n-banner-title font-mss">그루브라임 23SUMMER 3차 컬렉션 발매 기획전</a>
											<span class="n-banner-label font-mss">04.28 ~ 05.11</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box swiper-slide-prev" onclick="gtmClickList('쇼핑 이슈', '메디올 입점 기획전');" data-swiper-slide-index="14">
										<a href="/app/plan/views/35042">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042410054500000019421.jpg" alt="메디올 입점 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35042" class="n-banner-title font-mss">메디올 입점 기획전</a>
											<span class="n-banner-label font-mss">04.24 ~ 05.08</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box swiper-slide-active" onclick="gtmClickList('쇼핑 이슈', '피크닉을 위한 모든 것');" data-swiper-slide-index="15">
										<a href="/app/plan/views/26780">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2022102714213700000008791.jpg" alt="피크닉을 위한 모든 것">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/26780" class="n-banner-title font-mss">피크닉을 위한 모든 것</a>
											<span class="n-banner-label font-mss">11.07 ~ 12.31</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box swiper-slide-next" onclick="gtmClickList('쇼핑 이슈', '라이크더모스트 SPRING 시즌오프');" data-swiper-slide-index="16">
										<a href="/app/plan/views/35526">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042809442400000013355.jpg" alt="라이크더모스트 SPRING 시즌오프">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35526" class="n-banner-title font-mss">라이크더모스트 SPRING 시즌오프</a>
											<span class="n-banner-label font-mss">04.30 ~ 05.09</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전');" data-swiper-slide-index="17">
										<a href="/app/plan/views/34716">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041716464600000037055.jpg" alt="무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34716" class="n-banner-title font-mss">무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.01</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '틸 아이 다이 23SS 2차 발매');" data-swiper-slide-index="18">
										<a href="/app/plan/views/32800">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023031712114700000030123.jpg" alt="틸 아이 다이 23SS 2차 발매">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/32800" class="n-banner-title font-mss">틸 아이 다이 23SS 2차 발매</a>
											<span class="n-banner-label font-mss">03.17 ~ 04.30</span>
										</div>
									</li>
																	<li class="swiper-slide main_contents_size hover_box" onclick="gtmClickList('쇼핑 이슈', '락앤락 인기상품 단독할인전');" data-swiper-slide-index="19">
										<a href="/app/plan/views/34735">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041318165100000026662.jpg" alt="락앤락 인기상품 단독할인전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34735" class="n-banner-title font-mss">락앤락 인기상품 단독할인전</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li>
															<li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '토니호크 23 SUMMER 컬렉션');" data-swiper-slide-index="0">
										<a href="/app/plan/views/30386">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032711143600000025186.jpg" alt="토니호크 23 SUMMER 컬렉션">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/30386" class="n-banner-title font-mss">토니호크 23 SUMMER 컬렉션</a>
											<span class="n-banner-label font-mss">03.24 ~ 04.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '4월, 따스한 봄날의 스윔웨어');" data-swiper-slide-index="1">
										<a href="/app/plan/views/33220">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032714274700000088687.jpg" alt="4월, 따스한 봄날의 스윔웨어">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33220" class="n-banner-title font-mss">4월, 따스한 봄날의 스윔웨어</a>
											<span class="n-banner-label font-mss">04.01 ~ 04.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '인더스트 15% 쿠폰 특가전');" data-swiper-slide-index="2">
										<a href="/app/plan/views/33164">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023032016074900000076386.jpg" alt="인더스트 15% 쿠폰 특가전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33164" class="n-banner-title font-mss">인더스트 15% 쿠폰 특가전</a>
											<span class="n-banner-label font-mss">04.21 ~ 04.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', 'PLAYER : BLACK &amp; WHITE');" data-swiper-slide-index="3">
										<a href="/app/plan/views/34145">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041316380800000005158.jpg" alt="PLAYER : BLACK &amp; WHITE">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34145" class="n-banner-title font-mss">PLAYER : BLACK &amp; WHITE</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하');" data-swiper-slide-index="4">
										<a href="/app/plan/views/31004">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023040411031500000067700.jpg" alt="캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/31004" class="n-banner-title font-mss">캘빈클라인 with BTS 정국 &amp; 르세라핌 카즈하</a>
											<span class="n-banner-label font-mss">04.01 ~ 06.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '몽버디 골프 Pink Collection');" data-swiper-slide-index="5">
										<a href="/app/plan/views/33809">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023033014552000000037157.jpg" alt="몽버디 골프 Pink Collection">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33809" class="n-banner-title font-mss">몽버디 골프 Pink Collection</a>
											<span class="n-banner-label font-mss">04.03 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '블랙야크 키즈 미리 어린이날 프로모션 특별전');" data-swiper-slide-index="6">
										<a href="/app/plan/views/34512">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041410531900000007843.jpg" alt="블랙야크 키즈 미리 어린이날 프로모션 특별전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34512" class="n-banner-title font-mss">블랙야크 키즈 미리 어린이날 프로모션 특별전</a>
											<span class="n-banner-label font-mss">04.14 ~ 05.07</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '내셔널지오그래픽 인플루언서 PICK');" data-swiper-slide-index="7">
										<a href="/app/plan/views/34909">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041811495600000018081.jpg" alt="내셔널지오그래픽 인플루언서 PICK">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34909" class="n-banner-title font-mss">내셔널지오그래픽 인플루언서 PICK</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.02</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '이니스프리 해피 얼스데이');" data-swiper-slide-index="8">
										<a href="/app/plan/views/34494">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041415443400000029615.jpg" alt="이니스프리 해피 얼스데이">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34494" class="n-banner-title font-mss">이니스프리 해피 얼스데이</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.02</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '제이미웨스트 프리 시즌 오프');" data-swiper-slide-index="9">
										<a href="/app/plan/views/34836">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041709535700000064603.jpg" alt="제이미웨스트 프리 시즌 오프">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34836" class="n-banner-title font-mss">제이미웨스트 프리 시즌 오프</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰');" data-swiper-slide-index="10">
										<a href="/app/plan/views/34802">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041416102500000056992.jpg" alt="친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34802" class="n-banner-title font-mss">친다운 23 S/S 단독 선발매 최대할인 40% +15% 쿠폰</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '테니스 라켓 사용자별 추천서');" data-swiper-slide-index="11">
										<a href="/app/plan/views/27439">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2022110810081900000024091.jpg" alt="테니스 라켓 사용자별 추천서">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/27439" class="n-banner-title font-mss">테니스 라켓 사용자별 추천서</a>
											<span class="n-banner-label font-mss">11.08 ~ 12.31</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '이달의 스니커즈 - 4월');" data-swiper-slide-index="12">
										<a href="/app/plan/views/33844">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023040315282100000067060.jpg" alt="이달의 스니커즈 - 4월">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/33844" class="n-banner-title font-mss">이달의 스니커즈 - 4월</a>
											<span class="n-banner-label font-mss">04.01 ~ 04.30</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '그루브라임 23SUMMER 3차 컬렉션 발매 기획전');" data-swiper-slide-index="13">
										<a href="/app/plan/views/35420">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042810433100000054950.jpg" alt="그루브라임 23SUMMER 3차 컬렉션 발매 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35420" class="n-banner-title font-mss">그루브라임 23SUMMER 3차 컬렉션 발매 기획전</a>
											<span class="n-banner-label font-mss">04.28 ~ 05.11</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate swiper-slide-duplicate-prev" onclick="gtmClickList('쇼핑 이슈', '메디올 입점 기획전');" data-swiper-slide-index="14">
										<a href="/app/plan/views/35042">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042410054500000019421.jpg" alt="메디올 입점 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35042" class="n-banner-title font-mss">메디올 입점 기획전</a>
											<span class="n-banner-label font-mss">04.24 ~ 05.08</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate swiper-slide-duplicate-active" onclick="gtmClickList('쇼핑 이슈', '피크닉을 위한 모든 것');" data-swiper-slide-index="15">
										<a href="/app/plan/views/26780">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2022102714213700000008791.jpg" alt="피크닉을 위한 모든 것">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/26780" class="n-banner-title font-mss">피크닉을 위한 모든 것</a>
											<span class="n-banner-label font-mss">11.07 ~ 12.31</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate swiper-slide-duplicate-next" onclick="gtmClickList('쇼핑 이슈', '라이크더모스트 SPRING 시즌오프');" data-swiper-slide-index="16">
										<a href="/app/plan/views/35526">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023042809442400000013355.jpg" alt="라이크더모스트 SPRING 시즌오프">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/35526" class="n-banner-title font-mss">라이크더모스트 SPRING 시즌오프</a>
											<span class="n-banner-label font-mss">04.30 ~ 05.09</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전');" data-swiper-slide-index="17">
										<a href="/app/plan/views/34716">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041716464600000037055.jpg" alt="무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34716" class="n-banner-title font-mss">무신사 스탠다드 봄 시즌 오프 고할인 추천 기획전</a>
											<span class="n-banner-label font-mss">04.18 ~ 05.01</span>
										</div>
									</li><li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '틸 아이 다이 23SS 2차 발매');" data-swiper-slide-index="18">
										<a href="/app/plan/views/32800">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023031712114700000030123.jpg" alt="틸 아이 다이 23SS 2차 발매">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/32800" class="n-banner-title font-mss">틸 아이 다이 23SS 2차 발매</a>
											<span class="n-banner-label font-mss">03.17 ~ 04.30</span>
										</div>
									</li>
									<li class="swiper-slide main_contents_size hover_box swiper-slide-duplicate" onclick="gtmClickList('쇼핑 이슈', '락앤락 인기상품 단독할인전');" data-swiper-slide-index="19">
										<a href="/app/plan/views/34735">
											<img src="//image.msscdn.net/images/plan_w_mobile_img/2023041318165100000026662.jpg" alt="락앤락 인기상품 단독할인전">
										</a>
										<div class="n-banner-info">
											<a href="/app/plan/views/34735" class="n-banner-title font-mss">락앤락 인기상품 단독할인전</a>
											<span class="n-banner-label font-mss">04.17 ~ 05.01</span>
										</div>
									</li></div>
							<div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide"></div>
							<div class="swiper-button-prev" tabindex="0" role="button" aria-label="Previous slide"></div>
						<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
					</div>
				</div>
		<!-- 매거진 -->
		<div class="right_container main_issue_area" id="magazine_list">
				<div class="main_category_box">
					<h2 class="txt_tit_main">매거진</h2>
					<div class="tool-tabBtn renew-menu-list" >
						<a href="javascript:void(0)" id="btn_magazine_1" onclick="showMagazineBanner('1'); gtmClickTab(this, '매거진'); return false;">스타일</a>
						<a href="javascript:void(0)" id="btn_magazine_2" onclick="showMagazineBanner('2'); gtmClickTab(this, '매거진'); return false;">코디</a>
						<a href="javascript:void(0)" id="btn_magazine_4" onclick="showMagazineBanner('4'); gtmClickTab(this, '매거진'); return false;">아이템</a>
						<a href="javascript:void(0)" id="btn_magazine_8" onclick="showMagazineBanner('8'); gtmClickTab(this, '매거진'); return false;">리포트</a>
						<a href="javascript:void(0)" id="btn_magazine_16" onclick="showMagazineBanner('16'); gtmClickTab(this, '매거진'); return false;">피플</a>
					</div>
				</div>

				<div>
					<div class="main_issue_contents issue_box main_contents_maxwidth" id="magazineDiv">
						<div class="swiper-container" id="magazineSwiper" name="magazineSwiper">
							<div class="swiper-wrapper">
																											<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_1" onclick="gtmClickList('매거진', '중요한 건 꺾이지 않는 마음');">
											<a href="https://www.musinsa.com/mz/magazine/view/91967">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6442284232ee9.jpg?v20230421151000" alt="중요한 건 꺾이지 않는 마음">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91967" class="n-banner-title font-mss">중요한 건 꺾이지 않는 마음</a>
												<span class="n-banner-label font-mss">기다리고 기다리던 디스이즈네버댓 23 S/S 우먼 컬렉션 공개.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_2" onclick="gtmClickList('매거진', 'FOCUS ON DENIM');">
											<a href="https://www.musinsa.com/mz/magazine/view/91925">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643fba30715a3.jpg?v20230419185350" alt="FOCUS ON DENIM">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91925" class="n-banner-title font-mss">FOCUS ON DENIM</a>
												<span class="n-banner-label font-mss">네 가지 브랜드의 데님과 함께한 스타일리시 룩.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_3" onclick="gtmClickList('매거진', 'Laid Back Surfing Life');">
											<a href="https://www.musinsa.com/mz/magazine/view/91909">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f753161769.jpg?v20230419141000" alt="Laid Back Surfing Life">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91909" class="n-banner-title font-mss">Laid Back Surfing Life</a>
												<span class="n-banner-label font-mss">자유로운 서핑 문화를 담은 스톡홀름 서프보드 클럽 23 S/S 컬렉션 발매.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_4" onclick="gtmClickList('매거진', '무신사 키즈들의 레고랜드&reg;  탐험기!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91877">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f4f0b120b7.jpg?v20230419111641" alt="무신사 키즈들의 레고랜드&reg;  탐험기!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91877" class="n-banner-title font-mss">무신사 키즈들의 레고랜드&reg;  탐험기!</a>
												<span class="n-banner-label font-mss">가정의 달, 볼거리와 즐길 거리가 가득한 레고랜드&reg; 로 떠나자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_5" onclick="gtmClickList('매거진', 'Everyday, 1985 Polo!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91811">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64422725e493c.jpg?v20230421150316" alt="Everyday, 1985 Polo!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91811" class="n-banner-title font-mss">Everyday, 1985 Polo!</a>
												<span class="n-banner-label font-mss">언제, 어디서나 완벽한 타미힐피거 1985 폴로 셔츠.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_6" onclick="gtmClickList('매거진', '청춘의 한 페이지');">
											<a href="https://www.musinsa.com/mz/magazine/view/91790">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643c9802711c8.jpg?v20230417110004" alt="청춘의 한 페이지">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91790" class="n-banner-title font-mss">청춘의 한 페이지</a>
												<span class="n-banner-label font-mss">일상과 여행의 경계에서 함께한 아디다스 아디케인.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_7" onclick="gtmClickList('매거진', '낮은 차분하고 밤엔 트렌디하게!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91784">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643d3aa1a7368.jpg?v20230417212503" alt="낮은 차분하고 밤엔 트렌디하게!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91784" class="n-banner-title font-mss">낮은 차분하고 밤엔 트렌디하게!</a>
												<span class="n-banner-label font-mss">차분한 오피스 룩과 트렌디한 데이트 룩이 필요하다면 놓치지 말고 클릭!</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="1" name="magazine_slide_1_8" onclick="gtmClickList('매거진', '에브리데이, 티셔츠!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91556">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64335340d7eaa.jpg?v20230410110000" alt="에브리데이, 티셔츠!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91556" class="n-banner-title font-mss">에브리데이, 티셔츠!</a>
												<span class="n-banner-label font-mss">&lsquo;오직 무신사에서!&rsquo; 2023 키즈 티셔츠 페스티벌</span>
											</div>
										</li>
																																				<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_1" onclick="gtmClickList('매거진', '도쿄에서 만난 핫한 셀럽들의 코디');">
											<a href="https://www.musinsa.com/mz/tv/view/91917">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f8066c4dd5.jpg?v20230419180001" alt="도쿄에서 만난 핫한 셀럽들의 코디">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91917" class="n-banner-title font-mss">도쿄에서 만난 핫한 셀럽들의 코디</a>
												<span class="n-banner-label font-mss">일본 도쿄에 오픈한 무신사 팝업 스토어에서 찾은 &lt;스트릿샷&gt;.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_2" onclick="gtmClickList('매거진', '전문가에게 스타일링 컨설팅 받으세요!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91902">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643fb4833743c.jpg?v20230419182937" alt="전문가에게 스타일링 컨설팅 받으세요!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91902" class="n-banner-title font-mss">전문가에게 스타일링 컨설팅 받으세요!</a>
												<span class="n-banner-label font-mss">현직 스타일리스트가 추천하는 요즘 핫한 브랜드와 아이템.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_3" onclick="gtmClickList('매거진', '캐주얼 룩의 포인트는 &lsquo;그라미치&rsquo;가 답!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91904">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f50704d92e.jpg?v20230419123001" alt="캐주얼 룩의 포인트는 &lsquo;그라미치&rsquo;가 답!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91904" class="n-banner-title font-mss">캐주얼 룩의 포인트는 &lsquo;그라미치&rsquo;가 답!</a>
												<span class="n-banner-label font-mss">그라미치 신상으로 완성하는 12가지 스타일링.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_4" onclick="gtmClickList('매거진', 'SIMPLE IS THE BEST!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91876">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e4c78659ce.jpg?v20230418180001" alt="SIMPLE IS THE BEST!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91876" class="n-banner-title font-mss">SIMPLE IS THE BEST!</a>
												<span class="n-banner-label font-mss">베이식한 모노톤 아이템으로 완성하는 네 가지 스타일링.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_5" onclick="gtmClickList('매거진', '환절기 스타일링.');">
											<a href="https://www.musinsa.com/mz/magazine/view/91867">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e2a0a18f55.jpg?v20230418180001" alt="환절기 스타일링.">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91867" class="n-banner-title font-mss">환절기 스타일링.</a>
												<span class="n-banner-label font-mss">환절기 포인트 룩.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_6" onclick="gtmClickList('매거진', '티셔츠를 사랑할 수밖에 없는 이유!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91835">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e2d9e6d57a.jpg?v20230418144149" alt="티셔츠를 사랑할 수밖에 없는 이유!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91835" class="n-banner-title font-mss">티셔츠를 사랑할 수밖에 없는 이유!</a>
												<span class="n-banner-label font-mss">인플루언서들이 사랑하는 이스트쿤스트의 반소매 티셔츠 코디를 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_7" onclick="gtmClickList('매거진', '트렌디한 Y2K 스타일 완성');">
											<a href="https://www.musinsa.com/mz/magazine/view/91848">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643de2b584817.jpg?v20230418110001" alt="트렌디한 Y2K 스타일 완성">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91848" class="n-banner-title font-mss">트렌디한 Y2K 스타일 완성</a>
												<span class="n-banner-label font-mss">스타일리시한 세기말 감성 코디를 오드스튜디오와 함께한 인플루언서들.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_8" onclick="gtmClickList('매거진', '셔츠 한 장으로 스타일 살리기');">
											<a href="https://www.musinsa.com/mz/magazine/view/91857">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643debb616b76.jpg?v" alt="셔츠 한 장으로 스타일 살리기">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91857" class="n-banner-title font-mss">셔츠 한 장으로 스타일 살리기</a>
												<span class="n-banner-label font-mss">&lsquo;라퍼지 포 우먼&rsquo;에서 찾은 코디 만능템.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_9" onclick="gtmClickList('매거진', '꿈과 환상으로 가득한 특별한 만남');">
											<a href="https://www.musinsa.com/mz/magazine/view/91824">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643ce21874c5f.jpg?v" alt="꿈과 환상으로 가득한 특별한 만남">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91824" class="n-banner-title font-mss">꿈과 환상으로 가득한 특별한 만남</a>
												<span class="n-banner-label font-mss">&lsquo;무신사 스탠다드 키즈&rsquo;와 &lsquo;디즈니&rsquo;의 컬래버레이션 소식을 알린다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_10" onclick="gtmClickList('매거진', '아직 끝나지 않은 봄, 환절기 아우터 추천!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91789">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64393b987081d.jpg?v20230417110003" alt="아직 끝나지 않은 봄, 환절기 아우터 추천!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91789" class="n-banner-title font-mss">아직 끝나지 않은 봄, 환절기 아우터 추천!</a>
												<span class="n-banner-label font-mss">인플루언서 6인이 추천하는 데꼬로소의 환절기 아우터를 만나보자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_11" onclick="gtmClickList('매거진', '1년 365일 꺼내 신어요');">
											<a href="https://www.musinsa.com/mz/magazine/view/91685">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643df1dad4d11.jpg?v20230418102649" alt="1년 365일 꺼내 신어요">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91685" class="n-banner-title font-mss">1년 365일 꺼내 신어요</a>
												<span class="n-banner-label font-mss">클래식한 첼시 부츠와 로퍼엔 실패가 없다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_12" onclick="gtmClickList('매거진', '캠핑 라이프에 빠질 수 없는 이것');">
											<a href="https://www.musinsa.com/mz/magazine/view/91763">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6438db5b57791.jpg?v20230414143000" alt="캠핑 라이프에 빠질 수 없는 이것">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91763" class="n-banner-title font-mss">캠핑 라이프에 빠질 수 없는 이것</a>
												<span class="n-banner-label font-mss">캠핑과 데일리 룩의 경계를 넘나드는 페이크캠퍼.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_13" onclick="gtmClickList('매거진', '힙한 스타일? 이게 바로 유쓰배쓰 스타일');">
											<a href="https://www.musinsa.com/mz/magazine/view/91684">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6438df6044744.jpg?v20230414140638" alt="힙한 스타일? 이게 바로 유쓰배쓰 스타일">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91684" class="n-banner-title font-mss">힙한 스타일? 이게 바로 유쓰배쓰 스타일</a>
												<span class="n-banner-label font-mss">뛰어가며 봐도 눈길을 확 끄는 유쓰배쓰를 입은 사람들.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_14" onclick="gtmClickList('매거진', '빅 셔츠 없이 논할 수 없는 룩');">
											<a href="https://www.musinsa.com/mz/magazine/view/91657">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643672aea4a61.jpg?v20230412175820" alt="빅 셔츠 없이 논할 수 없는 룩">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91657" class="n-banner-title font-mss">빅 셔츠 없이 논할 수 없는 룩</a>
												<span class="n-banner-label font-mss">시티 보이, 시티 걸을 위한 특별한 셔츠를 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_15" onclick="gtmClickList('매거진', '아웃도어와 일상복의 만남 &lsquo;고프코어 룩&rsquo;');">
											<a href="https://www.musinsa.com/mz/magazine/view/91668">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64361ba151fa7.jpg?v" alt="아웃도어와 일상복의 만남 &lsquo;고프코어 룩&rsquo;">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91668" class="n-banner-title font-mss">아웃도어와 일상복의 만남 &lsquo;고프코어 룩&rsquo;</a>
												<span class="n-banner-label font-mss">일상으로 스며든 아웃도어.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_16" onclick="gtmClickList('매거진', '빅이슈! 빅볼청키, 여름 버전이 있다?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91660">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64360c1290c8f.jpg?v20230412113000" alt="빅이슈! 빅볼청키, 여름 버전이 있다?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91660" class="n-banner-title font-mss">빅이슈! 빅볼청키, 여름 버전이 있다?</a>
												<span class="n-banner-label font-mss">여름에도 마음껏 신자! 인플루언서의 OOTD에 등장한 빅볼청키 마스크.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_17" onclick="gtmClickList('매거진', '봄기운 가득한 4월의 필드 룩');">
											<a href="https://www.musinsa.com/mz/magazine/view/91617">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6434b5cf501f1.jpg?v20230411110001" alt="봄기운 가득한 4월의 필드 룩">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91617" class="n-banner-title font-mss">봄기운 가득한 4월의 필드 룩</a>
												<span class="n-banner-label font-mss">라운딩 떠나기 전 필독해야 할 봄 골프 스타일링 모음.zip</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_18" onclick="gtmClickList('매거진', '젤리멜로가 채우는 알록달록한 세상');">
											<a href="https://www.musinsa.com/mz/magazine/view/91596">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6434b16813654.jpg?v20230411100126" alt="젤리멜로가 채우는 알록달록한 세상">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91596" class="n-banner-title font-mss">젤리멜로가 채우는 알록달록한 세상</a>
												<span class="n-banner-label font-mss">동심의 세계로 이끄는 옷장으로 초대합니다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_19" onclick="gtmClickList('매거진', '지금 이 계절에 놓치지 말아야 할 레더 아이템');">
											<a href="https://www.musinsa.com/mz/magazine/view/91557">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642fbd0659e1a.jpg?v20230410110002" alt="지금 이 계절에 놓치지 말아야 할 레더 아이템">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91557" class="n-banner-title font-mss">지금 이 계절에 놓치지 말아야 할 레더 아이템</a>
												<span class="n-banner-label font-mss">인플루언서의 OOTD를 완성하는 도프셉 레더 아이템을 확인하자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_20" onclick="gtmClickList('매거진', '스웨트셔츠, 이렇게만 입으면 돼!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91565">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642fd64a1e3bd.jpg?v20230410103000" alt="스웨트셔츠, 이렇게만 입으면 돼!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91565" class="n-banner-title font-mss">스웨트셔츠, 이렇게만 입으면 돼!</a>
												<span class="n-banner-label font-mss">봄가을 스웨트 코디는 디스커스 애슬레틱이 전부 책임진다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="2" name="magazine_slide_2_21" onclick="gtmClickList('매거진', '데님이지만 데님이 아닙니다');">
											<a href="https://www.musinsa.com/mz/magazine/view/91558">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642fbf7d47d7c.jpg?v20230407163001" alt="데님이지만 데님이 아닙니다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91558" class="n-banner-title font-mss">데님이지만 데님이 아닙니다</a>
												<span class="n-banner-label font-mss">독특함 한가득! 레트로 퓨처리즘을 선보이는 메종미네드의 컬렉션.</span>
											</div>
										</li>
																																				<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_1" onclick="gtmClickList('매거진', '시원한 여름 바람이 불어올 때면');">
											<a href="https://www.musinsa.com/mz/magazine/view/92016">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list644238c437685.jpg?v20230421170000" alt="시원한 여름 바람이 불어올 때면">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/92016" class="n-banner-title font-mss">시원한 여름 바람이 불어올 때면</a>
												<span class="n-banner-label font-mss">기분 좋은 여름을 맞이하기 위한 캘빈클라인 진의 티셔츠 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_2" onclick="gtmClickList('매거진', '현실 핏이 궁금해? 스태프가 대신 입어드림');">
											<a href="https://www.musinsa.com/mz/magazine/view/91870">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64422d009d610.jpg?v20230421153000" alt="현실 핏이 궁금해? 스태프가 대신 입어드림">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91870" class="n-banner-title font-mss">현실 핏이 궁금해? 스태프가 대신 입어드림</a>
												<span class="n-banner-label font-mss">포터리 담당 MD와 충성 고객이라 밝힌 또 한 명의 MD가 직접 입었다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_3" onclick="gtmClickList('매거진', '여름을 휘어잡을 시티 보이&amp;시티 걸');">
											<a href="https://www.musinsa.com/mz/magazine/view/91969">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64411dd5d66a0.jpg?v20230421110000" alt="여름을 휘어잡을 시티 보이&amp;시티 걸">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91969" class="n-banner-title font-mss">여름을 휘어잡을 시티 보이&amp;시티 걸</a>
												<span class="n-banner-label font-mss">남녀 불문하고 애정할 수밖에 없는 예일 여름 셔츠.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_4" onclick="gtmClickList('매거진', '봄의 끝자락에서');">
											<a href="https://www.musinsa.com/mz/magazine/view/91966">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6440ed5ea7aca.jpg?v20230420172001" alt="봄의 끝자락에서">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91966" class="n-banner-title font-mss">봄의 끝자락에서</a>
												<span class="n-banner-label font-mss">봄을 놓아주기 싫은 지금 입어야 할 멜란지 마스터의 아이템.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_5" onclick="gtmClickList('매거진', '뷰덕의 성지가 될 브랜드 하나 예언한다');">
											<a href="https://www.musinsa.com/mz/magazine/view/91875">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6440af2f363cd.jpg?v20230420121909" alt="뷰덕의 성지가 될 브랜드 하나 예언한다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91875" class="n-banner-title font-mss">뷰덕의 성지가 될 브랜드 하나 예언한다</a>
												<span class="n-banner-label font-mss">화장과는 거리가 먼 곰손 에디터도 반한 12가지 오드타입의 립 틴트.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_6" onclick="gtmClickList('매거진', '가벼운 여행, 가볍게 입기!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91894">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f454a6563b.jpg?v20230419160000" alt="가벼운 여행, 가볍게 입기!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91894" class="n-banner-title font-mss">가벼운 여행, 가볍게 입기!</a>
												<span class="n-banner-label font-mss">개성 넘치는 인플루언서들의 화보 같은 여행 룩.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_7" onclick="gtmClickList('매거진', '국내 스트릿 브랜드의 역사를 만나다');">
											<a href="https://www.musinsa.com/mz/tv/view/91859">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e250d3f8ee.jpg?v20230418210001" alt="국내 스트릿 브랜드의 역사를 만나다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91859" class="n-banner-title font-mss">국내 스트릿 브랜드의 역사를 만나다</a>
												<span class="n-banner-label font-mss">자신만의 확고한 정체성을 가진 브랜드, 디스이즈네버댓.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_8" onclick="gtmClickList('매거진', '티셔츠를 사랑할 수밖에 없는 이유!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91835">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e2d9e6d57a.jpg?v20230418144149" alt="티셔츠를 사랑할 수밖에 없는 이유!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91835" class="n-banner-title font-mss">티셔츠를 사랑할 수밖에 없는 이유!</a>
												<span class="n-banner-label font-mss">인플루언서들이 사랑하는 이스트쿤스트의 반소매 티셔츠 코디를 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_9" onclick="gtmClickList('매거진', '트렌디한 Y2K 스타일 완성');">
											<a href="https://www.musinsa.com/mz/magazine/view/91848">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643de2b584817.jpg?v20230418110001" alt="트렌디한 Y2K 스타일 완성">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91848" class="n-banner-title font-mss">트렌디한 Y2K 스타일 완성</a>
												<span class="n-banner-label font-mss">스타일리시한 세기말 감성 코디를 오드스튜디오와 함께한 인플루언서들.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_10" onclick="gtmClickList('매거진', '스타일링을 완성할 쿨한 포인트!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91846">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643ddf43ab43e.jpg?v20230418110001" alt="스타일링을 완성할 쿨한 포인트!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91846" class="n-banner-title font-mss">스타일링을 완성할 쿨한 포인트!</a>
												<span class="n-banner-label font-mss">인사일런스 우먼의 감각은 가방&amp;액세서리에서 극명하게 드러난다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_11" onclick="gtmClickList('매거진', '타입별로 추천해줄게!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91831">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643ce93949ee3.jpg?v20230417155000" alt="타입별로 추천해줄게!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91831" class="n-banner-title font-mss">타입별로 추천해줄게!</a>
												<span class="n-banner-label font-mss">새로운 백이 고민인 당신을 위한 타입서비스의 타입별 추천.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_12" onclick="gtmClickList('매거진', '티셔츠요? 당연히 마틴플랜이요');">
											<a href="https://www.musinsa.com/mz/magazine/view/91825">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cf35131235.jpg?v20230417162047" alt="티셔츠요? 당연히 마틴플랜이요">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91825" class="n-banner-title font-mss">티셔츠요? 당연히 마틴플랜이요</a>
												<span class="n-banner-label font-mss">마틴플랜의 깔끔하면서 세련된 티셔츠 스타일링 살펴보기.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_13" onclick="gtmClickList('매거진', '아우로에 봄이 왔어요~');">
											<a href="https://www.musinsa.com/mz/magazine/view/91813">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cb5e73fdc6.jpg?v20230417120002" alt="아우로에 봄이 왔어요~">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91813" class="n-banner-title font-mss">아우로에 봄이 왔어요~</a>
												<span class="n-banner-label font-mss">아름다움을 그리는 아우로 23 SPRING 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_14" onclick="gtmClickList('매거진', '발에 날개를 달아줘요!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91810">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cb93f8ce7b.jpg?v20230417121301" alt="발에 날개를 달아줘요!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91810" class="n-banner-title font-mss">발에 날개를 달아줘요!</a>
												<span class="n-banner-label font-mss">와릿이즌이 최초로 선보이는 스니커즈, 무진장 귀엽다!</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_15" onclick="gtmClickList('매거진', '패잘알 유튜버가 반했다!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91809">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cb950c3742.jpg?v20230417121319" alt="패잘알 유튜버가 반했다!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91809" class="n-banner-title font-mss">패잘알 유튜버가 반했다!</a>
												<span class="n-banner-label font-mss">패션 전문 채널 스토커즈가 가성비 데님 아이템을 직접 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_16" onclick="gtmClickList('매거진', '아직 끝나지 않은 봄, 환절기 아우터 추천!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91789">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64393b987081d.jpg?v20230417110003" alt="아직 끝나지 않은 봄, 환절기 아우터 추천!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91789" class="n-banner-title font-mss">아직 끝나지 않은 봄, 환절기 아우터 추천!</a>
												<span class="n-banner-label font-mss">인플루언서 6인이 추천하는 데꼬로소의 환절기 아우터를 만나보자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_17" onclick="gtmClickList('매거진', '1년 365일 꺼내 신어요');">
											<a href="https://www.musinsa.com/mz/magazine/view/91685">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643df1dad4d11.jpg?v20230418102649" alt="1년 365일 꺼내 신어요">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91685" class="n-banner-title font-mss">1년 365일 꺼내 신어요</a>
												<span class="n-banner-label font-mss">클래식한 첼시 부츠와 로퍼엔 실패가 없다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_18" onclick="gtmClickList('매거진', '짧게! 경쾌하게! 시원하게!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91787">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6439174d09b0f.jpg?v20230414183001" alt="짧게! 경쾌하게! 시원하게!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91787" class="n-banner-title font-mss">짧게! 경쾌하게! 시원하게!</a>
												<span class="n-banner-label font-mss">경쾌한 크롭 디자인으로 23 S/S 시즌 설명 끝! 어반드레스의 뉴 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_19" onclick="gtmClickList('매거진', 'MOON T-shirts Collection');">
											<a href="https://www.musinsa.com/mz/magazine/view/91710">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64379a77d8f19.jpg?v20230414150002" alt="MOON T-shirts Collection">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91710" class="n-banner-title font-mss">MOON T-shirts Collection</a>
												<span class="n-banner-label font-mss">달을 바라보는 아홉 개의 시각, 그리고 이를 담아낸 티셔츠 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_20" onclick="gtmClickList('매거진', '캠핑 라이프에 빠질 수 없는 이것');">
											<a href="https://www.musinsa.com/mz/magazine/view/91763">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6438db5b57791.jpg?v20230414143000" alt="캠핑 라이프에 빠질 수 없는 이것">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91763" class="n-banner-title font-mss">캠핑 라이프에 빠질 수 없는 이것</a>
												<span class="n-banner-label font-mss">캠핑과 데일리 룩의 경계를 넘나드는 페이크캠퍼.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_21" onclick="gtmClickList('매거진', '힙한 스타일? 이게 바로 유쓰배쓰 스타일');">
											<a href="https://www.musinsa.com/mz/magazine/view/91684">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6438df6044744.jpg?v20230414140638" alt="힙한 스타일? 이게 바로 유쓰배쓰 스타일">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91684" class="n-banner-title font-mss">힙한 스타일? 이게 바로 유쓰배쓰 스타일</a>
												<span class="n-banner-label font-mss">뛰어가며 봐도 눈길을 확 끄는 유쓰배쓰를 입은 사람들.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_22" onclick="gtmClickList('매거진', 'ENJOY TOGETHER!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91709">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6439012c0a199.jpg?v20230414163050" alt="ENJOY TOGETHER!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91709" class="n-banner-title font-mss">ENJOY TOGETHER!</a>
												<span class="n-banner-label font-mss">엘엠씨를 입은 카카오프렌즈와 함께 놀 사람 구합니다. (3/1000)</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_23" onclick="gtmClickList('매거진', '고프코어? 스트릿? 난 둘 다');">
											<a href="https://www.musinsa.com/mz/tv/view/91705">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643780f84c4d0.jpg?v20230413210001" alt="고프코어? 스트릿? 난 둘 다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91705" class="n-banner-title font-mss">고프코어? 스트릿? 난 둘 다</a>
												<span class="n-banner-label font-mss">어디서도 볼 수 없었던 치명적인 조합, 오프닝 프로젝트.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_24" onclick="gtmClickList('매거진', '빅 셔츠 없이 논할 수 없는 룩');">
											<a href="https://www.musinsa.com/mz/magazine/view/91657">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643672aea4a61.jpg?v20230412175820" alt="빅 셔츠 없이 논할 수 없는 룩">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91657" class="n-banner-title font-mss">빅 셔츠 없이 논할 수 없는 룩</a>
												<span class="n-banner-label font-mss">시티 보이, 시티 걸을 위한 특별한 셔츠를 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_25" onclick="gtmClickList('매거진', '빅이슈! 빅볼청키, 여름 버전이 있다?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91660">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64360c1290c8f.jpg?v20230412113000" alt="빅이슈! 빅볼청키, 여름 버전이 있다?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91660" class="n-banner-title font-mss">빅이슈! 빅볼청키, 여름 버전이 있다?</a>
												<span class="n-banner-label font-mss">여름에도 마음껏 신자! 인플루언서의 OOTD에 등장한 빅볼청키 마스크.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_26" onclick="gtmClickList('매거진', '유행을 안타도 그저 예쁜 브랜드를 찾는다면?');">
											<a href="https://www.musinsa.com/mz/tv/view/91635">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6435422d9bffc.jpg?v20230411210000" alt="유행을 안타도 그저 예쁜 브랜드를 찾는다면?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91635" class="n-banner-title font-mss">유행을 안타도 그저 예쁜 브랜드를 찾는다면?</a>
												<span class="n-banner-label font-mss">정제된 그리고 단정한 무드의 브랜드, 포터리.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_27" onclick="gtmClickList('매거진', '패잘알을 위한 근본 사전 - 캡');">
											<a href="https://www.musinsa.com/mz/magazine/view/91588">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64338109af3cb.jpg?v20230410163000" alt="패잘알을 위한 근본 사전 - 캡">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91588" class="n-banner-title font-mss">패잘알을 위한 근본 사전 - 캡</a>
												<span class="n-banner-label font-mss">반만년 역사를 자랑하는 모자(帽子)의 이야기를 확인해보자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_28" onclick="gtmClickList('매거진', '소중한 내 라켓, 어떤 가방이 좋을까?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91590">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643399224de28.jpg?v20230410140536" alt="소중한 내 라켓, 어떤 가방이 좋을까?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91590" class="n-banner-title font-mss">소중한 내 라켓, 어떤 가방이 좋을까?</a>
												<span class="n-banner-label font-mss">어떤 테니스 가방을 골라야 할지 모른다면 주목할 것.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_29" onclick="gtmClickList('매거진', '건강한 피부 관리를 위한 첫걸음');">
											<a href="https://www.musinsa.com/mz/magazine/view/91563">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6434eebae00bc.jpg?v20230411142305" alt="건강한 피부 관리를 위한 첫걸음">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91563" class="n-banner-title font-mss">건강한 피부 관리를 위한 첫걸음</a>
												<span class="n-banner-label font-mss">모공 속 노폐물까지 깨끗하게, 클렌징 아이템을 타입별로 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_30" onclick="gtmClickList('매거진', '지금 이 계절에 놓치지 말아야 할 레더 아이템');">
											<a href="https://www.musinsa.com/mz/magazine/view/91557">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642fbd0659e1a.jpg?v20230410110002" alt="지금 이 계절에 놓치지 말아야 할 레더 아이템">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91557" class="n-banner-title font-mss">지금 이 계절에 놓치지 말아야 할 레더 아이템</a>
												<span class="n-banner-label font-mss">인플루언서의 OOTD를 완성하는 도프셉 레더 아이템을 확인하자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_31" onclick="gtmClickList('매거진', '스웨트셔츠, 이렇게만 입으면 돼!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91565">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642fd64a1e3bd.jpg?v20230410103000" alt="스웨트셔츠, 이렇게만 입으면 돼!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91565" class="n-banner-title font-mss">스웨트셔츠, 이렇게만 입으면 돼!</a>
												<span class="n-banner-label font-mss">봄가을 스웨트 코디는 디스커스 애슬레틱이 전부 책임진다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_32" onclick="gtmClickList('매거진', '봄과 함께 찾아온 락피쉬의 새로운 이야기');">
											<a href="https://www.musinsa.com/mz/magazine/view/91560">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64339db84f67e.jpg?v20230410142510" alt="봄과 함께 찾아온 락피쉬의 새로운 이야기">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91560" class="n-banner-title font-mss">봄과 함께 찾아온 락피쉬의 새로운 이야기</a>
												<span class="n-banner-label font-mss">레인 부츠부터 원피스까지, 다채로운 락피쉬웨더웨어 23 S/S 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_33" onclick="gtmClickList('매거진', '데님이지만 데님이 아닙니다');">
											<a href="https://www.musinsa.com/mz/magazine/view/91558">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642fbf7d47d7c.jpg?v20230407163001" alt="데님이지만 데님이 아닙니다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91558" class="n-banner-title font-mss">데님이지만 데님이 아닙니다</a>
												<span class="n-banner-label font-mss">독특함 한가득! 레트로 퓨처리즘을 선보이는 메종미네드의 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="4" name="magazine_slide_4_34" onclick="gtmClickList('매거진', '부티크 피플 장바구니 #1');">
											<a href="https://www.musinsa.com/mz/magazine/view/91495">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642e68272a2e5.jpg?v20230407110001" alt="부티크 피플 장바구니 #1">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91495" class="n-banner-title font-mss">부티크 피플 장바구니 #1</a>
												<span class="n-banner-label font-mss">부티크 피플의 리얼한 장바구니 탐구! 그들이 직접 추천하는 아이템을 소개합니다.</span>
											</div>
										</li>
																																				<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_1" onclick="gtmClickList('매거진', '시원한 여름 바람이 불어올 때면');">
											<a href="https://www.musinsa.com/mz/magazine/view/92016">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list644238c437685.jpg?v20230421170000" alt="시원한 여름 바람이 불어올 때면">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/92016" class="n-banner-title font-mss">시원한 여름 바람이 불어올 때면</a>
												<span class="n-banner-label font-mss">기분 좋은 여름을 맞이하기 위한 캘빈클라인 진의 티셔츠 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_2" onclick="gtmClickList('매거진', '현실 핏이 궁금해? 스태프가 대신 입어드림');">
											<a href="https://www.musinsa.com/mz/magazine/view/91870">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64422d009d610.jpg?v20230421153000" alt="현실 핏이 궁금해? 스태프가 대신 입어드림">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91870" class="n-banner-title font-mss">현실 핏이 궁금해? 스태프가 대신 입어드림</a>
												<span class="n-banner-label font-mss">포터리 담당 MD와 충성 고객이라 밝힌 또 한 명의 MD가 직접 입었다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_3" onclick="gtmClickList('매거진', '여름을 휘어잡을 시티 보이&amp;시티 걸');">
											<a href="https://www.musinsa.com/mz/magazine/view/91969">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64411dd5d66a0.jpg?v20230421110000" alt="여름을 휘어잡을 시티 보이&amp;시티 걸">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91969" class="n-banner-title font-mss">여름을 휘어잡을 시티 보이&amp;시티 걸</a>
												<span class="n-banner-label font-mss">남녀 불문하고 애정할 수밖에 없는 예일 여름 셔츠.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_4" onclick="gtmClickList('매거진', '봄의 끝자락에서');">
											<a href="https://www.musinsa.com/mz/magazine/view/91966">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6440ed5ea7aca.jpg?v20230420172001" alt="봄의 끝자락에서">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91966" class="n-banner-title font-mss">봄의 끝자락에서</a>
												<span class="n-banner-label font-mss">봄을 놓아주기 싫은 지금 입어야 할 멜란지 마스터의 아이템.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_5" onclick="gtmClickList('매거진', '여름 신발 준비하기');">
											<a href="https://www.musinsa.com/mz/magazine/view/91965">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6440db8c3bd59.jpg?v20230420160000" alt="여름 신발 준비하기">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91965" class="n-banner-title font-mss">여름 신발 준비하기</a>
												<span class="n-banner-label font-mss">클래식부터 캐주얼까지, 다양한 매력을 갖춘 엠엘비 청키 바운서 컬렉션을 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_6" onclick="gtmClickList('매거진', '뷰덕의 성지가 될 브랜드 하나 예언한다');">
											<a href="https://www.musinsa.com/mz/magazine/view/91875">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6440af2f363cd.jpg?v20230420121909" alt="뷰덕의 성지가 될 브랜드 하나 예언한다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91875" class="n-banner-title font-mss">뷰덕의 성지가 될 브랜드 하나 예언한다</a>
												<span class="n-banner-label font-mss">화장과는 거리가 먼 곰손 에디터도 반한 12가지 오드타입의 립 틴트.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_7" onclick="gtmClickList('매거진', '도쿄에서 만난 핫한 셀럽들의 코디');">
											<a href="https://www.musinsa.com/mz/tv/view/91917">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f8066c4dd5.jpg?v20230419180001" alt="도쿄에서 만난 핫한 셀럽들의 코디">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91917" class="n-banner-title font-mss">도쿄에서 만난 핫한 셀럽들의 코디</a>
												<span class="n-banner-label font-mss">일본 도쿄에 오픈한 무신사 팝업 스토어에서 찾은 &lt;스트릿샷&gt;.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_8" onclick="gtmClickList('매거진', '가벼운 여행, 가볍게 입기!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91894">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f454a6563b.jpg?v20230419160000" alt="가벼운 여행, 가볍게 입기!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91894" class="n-banner-title font-mss">가벼운 여행, 가볍게 입기!</a>
												<span class="n-banner-label font-mss">개성 넘치는 인플루언서들의 화보 같은 여행 룩.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_9" onclick="gtmClickList('매거진', '국내 스트릿 브랜드의 역사를 만나다');">
											<a href="https://www.musinsa.com/mz/tv/view/91859">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e250d3f8ee.jpg?v20230418210001" alt="국내 스트릿 브랜드의 역사를 만나다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91859" class="n-banner-title font-mss">국내 스트릿 브랜드의 역사를 만나다</a>
												<span class="n-banner-label font-mss">자신만의 확고한 정체성을 가진 브랜드, 디스이즈네버댓.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_10" onclick="gtmClickList('매거진', '무신사 스탠다드 매장 사용법 - 강남');">
											<a href="https://www.musinsa.com/mz/magazine/view/91837">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e494035989.jpg?v20230418163943" alt="무신사 스탠다드 매장 사용법 - 강남">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91837" class="n-banner-title font-mss">무신사 스탠다드 매장 사용법 - 강남</a>
												<span class="n-banner-label font-mss">무신사 스탠다드 플래그십 스토어 강남점의 A to Z.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_11" onclick="gtmClickList('매거진', '무신사 스탠다드 매장 사용법 - 홍대');">
											<a href="https://www.musinsa.com/mz/magazine/view/91836">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643e4c4fa6466.jpg?v20230418165246" alt="무신사 스탠다드 매장 사용법 - 홍대">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91836" class="n-banner-title font-mss">무신사 스탠다드 매장 사용법 - 홍대</a>
												<span class="n-banner-label font-mss">무신사 스탠다드의 첫 번째 오프라인 매장, 홍대점의 A to Z.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_12" onclick="gtmClickList('매거진', '스타일링을 완성할 쿨한 포인트!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91846">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643ddf43ab43e.jpg?v20230418110001" alt="스타일링을 완성할 쿨한 포인트!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91846" class="n-banner-title font-mss">스타일링을 완성할 쿨한 포인트!</a>
												<span class="n-banner-label font-mss">인사일런스 우먼의 감각은 가방&amp;액세서리에서 극명하게 드러난다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_13" onclick="gtmClickList('매거진', '등산, 어떻게 시작하냐고요?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91812">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643ce8ec72bcb.jpg?v20230417153627" alt="등산, 어떻게 시작하냐고요?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91812" class="n-banner-title font-mss">등산, 어떻게 시작하냐고요?</a>
												<span class="n-banner-label font-mss">Player's GUIDE - EP.02 나의 하이킹 팁</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_14" onclick="gtmClickList('매거진', '하입 보이&amp;걸을 위한 뉴진스 아이웨어');">
											<a href="https://www.musinsa.com/mz/magazine/view/91788">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64391c0eaf43a.jpg?v20230417150001" alt="하입 보이&amp;걸을 위한 뉴진스 아이웨어">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91788" class="n-banner-title font-mss">하입 보이&amp;걸을 위한 뉴진스 아이웨어</a>
												<span class="n-banner-label font-mss">카린이 뉴진스와 함께 힙한 감성을 담은 틴트&amp;선글라스 컬렉션을 준비했다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_15" onclick="gtmClickList('매거진', '님 광화문 광장에서 테니스 쳐봄?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91815">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cd54cc8f6c.jpg?v20230417141243" alt="님 광화문 광장에서 테니스 쳐봄?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91815" class="n-banner-title font-mss">님 광화문 광장에서 테니스 쳐봄?</a>
												<span class="n-banner-label font-mss">휠라의 테니스 페스티벌이 무려 서울의 랜드마크, 광화문 광장에서 진행되었다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_16" onclick="gtmClickList('매거진', '아우로에 봄이 왔어요~');">
											<a href="https://www.musinsa.com/mz/magazine/view/91813">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cb5e73fdc6.jpg?v20230417120002" alt="아우로에 봄이 왔어요~">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91813" class="n-banner-title font-mss">아우로에 봄이 왔어요~</a>
												<span class="n-banner-label font-mss">아름다움을 그리는 아우로 23 SPRING 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_17" onclick="gtmClickList('매거진', '발에 날개를 달아줘요!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91810">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cb93f8ce7b.jpg?v20230417121301" alt="발에 날개를 달아줘요!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91810" class="n-banner-title font-mss">발에 날개를 달아줘요!</a>
												<span class="n-banner-label font-mss">와릿이즌이 최초로 선보이는 스니커즈, 무진장 귀엽다!</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_18" onclick="gtmClickList('매거진', '패잘알 유튜버가 반했다!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91809">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cb950c3742.jpg?v20230417121319" alt="패잘알 유튜버가 반했다!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91809" class="n-banner-title font-mss">패잘알 유튜버가 반했다!</a>
												<span class="n-banner-label font-mss">패션 전문 채널 스토커즈가 가성비 데님 아이템을 직접 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_19" onclick="gtmClickList('매거진', '짧게! 경쾌하게! 시원하게!');">
											<a href="https://www.musinsa.com/mz/magazine/view/91787">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6439174d09b0f.jpg?v20230414183001" alt="짧게! 경쾌하게! 시원하게!">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91787" class="n-banner-title font-mss">짧게! 경쾌하게! 시원하게!</a>
												<span class="n-banner-label font-mss">경쾌한 크롭 디자인으로 23 S/S 시즌 설명 끝! 어반드레스의 뉴 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_20" onclick="gtmClickList('매거진', '판타지 압축본! 위글위글.zip');">
											<a href="https://www.musinsa.com/mz/magazine/view/91761">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643bca339ce55.jpg?v20230416191305" alt="판타지 압축본! 위글위글.zip">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91761" class="n-banner-title font-mss">판타지 압축본! 위글위글.zip</a>
												<span class="n-banner-label font-mss">알록달록한 컬러로 물든 위글위글 플래그십 스토어 오픈.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_21" onclick="gtmClickList('매거진', '달에는 정말 토끼가 살까?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91746">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f5ab067291.jpg?v20230419120623" alt="달에는 정말 토끼가 살까?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91746" class="n-banner-title font-mss">달에는 정말 토끼가 살까?</a>
												<span class="n-banner-label font-mss">달을 테마로 완성한 9가지 티셔츠와 작가 9인 그리고 악수의 이야기.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_22" onclick="gtmClickList('매거진', '시크함, 이제 입지말고 들어보세요. 팔렛으로');">
											<a href="https://www.musinsa.com/mz/magazine/view/91699">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6438c55551bf2.jpg?v20230414121531" alt="시크함, 이제 입지말고 들어보세요. 팔렛으로">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91699" class="n-banner-title font-mss">시크함, 이제 입지말고 들어보세요. 팔렛으로</a>
												<span class="n-banner-label font-mss">락시크 무드를  완성하는 팔렛의 23 가방 컬렉션을 만나보자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_23" onclick="gtmClickList('매거진', '일상의실천이 보여주는 그래픽 디자인의 세계');">
											<a href="https://www.musinsa.com/mz/magazine/view/91666">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64363c9cccaf8.jpg?v20230412140739" alt="일상의실천이 보여주는 그래픽 디자인의 세계">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91666" class="n-banner-title font-mss">일상의실천이 보여주는 그래픽 디자인의 세계</a>
												<span class="n-banner-label font-mss">2013년부터 2023년까지 일상의실천이 걸어온 10년.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_24" onclick="gtmClickList('매거진', '테니스 코트로 변신한 무신사 테라스');">
											<a href="https://www.musinsa.com/mz/magazine/view/91636">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6434efc18f7fd.jpg?v20230411150002" alt="테니스 코트로 변신한 무신사 테라스">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91636" class="n-banner-title font-mss">테니스 코트로 변신한 무신사 테라스</a>
												<span class="n-banner-label font-mss">무신사 테라스에서 만난 럭키마르쉐의 무신사 익스클루시브 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_25" onclick="gtmClickList('매거진', '패잘알을 위한 근본 사전 - 캡');">
											<a href="https://www.musinsa.com/mz/magazine/view/91588">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64338109af3cb.jpg?v20230410163000" alt="패잘알을 위한 근본 사전 - 캡">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91588" class="n-banner-title font-mss">패잘알을 위한 근본 사전 - 캡</a>
												<span class="n-banner-label font-mss">반만년 역사를 자랑하는 모자(帽子)의 이야기를 확인해보자.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_26" onclick="gtmClickList('매거진', '하나쯤 있어야 한다는 &lsquo;팬츠 맛집&rsquo;');">
											<a href="https://www.musinsa.com/mz/magazine/view/91598">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6433a272f0e54.jpg?v20230410150002" alt="하나쯤 있어야 한다는 &lsquo;팬츠 맛집&rsquo;">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91598" class="n-banner-title font-mss">하나쯤 있어야 한다는 &lsquo;팬츠 맛집&rsquo;</a>
												<span class="n-banner-label font-mss">팬츠 맛집, 낫포너드만의 감성과 아이덴티티를 담은 23 S/S 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_27" onclick="gtmClickList('매거진', '소중한 내 라켓, 어떤 가방이 좋을까?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91590">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643399224de28.jpg?v20230410140536" alt="소중한 내 라켓, 어떤 가방이 좋을까?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91590" class="n-banner-title font-mss">소중한 내 라켓, 어떤 가방이 좋을까?</a>
												<span class="n-banner-label font-mss">어떤 테니스 가방을 골라야 할지 모른다면 주목할 것.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_28" onclick="gtmClickList('매거진', '스트릿 전문가 피로의 이유 있는 선택');">
											<a href="https://www.musinsa.com/mz/magazine/view/91566">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642fddf9ee693.jpg?v20230410140000" alt="스트릿 전문가 피로의 이유 있는 선택">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91566" class="n-banner-title font-mss">스트릿 전문가 피로의 이유 있는 선택</a>
												<span class="n-banner-label font-mss">옷 잘 만드는 비전스트릿웨어가 코디메이커 피로와 협업 컬렉션을 선보인다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_29" onclick="gtmClickList('매거진', '건강한 피부 관리를 위한 첫걸음');">
											<a href="https://www.musinsa.com/mz/magazine/view/91563">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6434eebae00bc.jpg?v20230411142305" alt="건강한 피부 관리를 위한 첫걸음">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91563" class="n-banner-title font-mss">건강한 피부 관리를 위한 첫걸음</a>
												<span class="n-banner-label font-mss">모공 속 노폐물까지 깨끗하게, 클렌징 아이템을 타입별로 소개한다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_30" onclick="gtmClickList('매거진', '봄과 함께 찾아온 락피쉬의 새로운 이야기');">
											<a href="https://www.musinsa.com/mz/magazine/view/91560">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64339db84f67e.jpg?v20230410142510" alt="봄과 함께 찾아온 락피쉬의 새로운 이야기">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91560" class="n-banner-title font-mss">봄과 함께 찾아온 락피쉬의 새로운 이야기</a>
												<span class="n-banner-label font-mss">레인 부츠부터 원피스까지, 다채로운 락피쉬웨더웨어 23 S/S 컬렉션.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_31" onclick="gtmClickList('매거진', '성수동 클래스! 무신사 스튜디오 성수점 파티');">
											<a href="https://www.musinsa.com/mz/magazine/view/91523">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list64339caa7bde4.jpg?v20230410142041" alt="성수동 클래스! 무신사 스튜디오 성수점 파티">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91523" class="n-banner-title font-mss">성수동 클래스! 무신사 스튜디오 성수점 파티</a>
												<span class="n-banner-label font-mss">입주사를 격하게 아끼는 무신사 스튜디오 성수점의 1주년 파티 현장.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="8" name="magazine_slide_8_32" onclick="gtmClickList('매거진', '부티크 피플 장바구니 #1');">
											<a href="https://www.musinsa.com/mz/magazine/view/91495">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list642e68272a2e5.jpg?v20230407110001" alt="부티크 피플 장바구니 #1">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91495" class="n-banner-title font-mss">부티크 피플 장바구니 #1</a>
												<span class="n-banner-label font-mss">부티크 피플의 리얼한 장바구니 탐구! 그들이 직접 추천하는 아이템을 소개합니다.</span>
											</div>
										</li>
																																				<li class="swiper-slide main_contents_size hover_box" data-tab="16" name="magazine_slide_16_1" onclick="gtmClickList('매거진', '도쿄에서 만난 핫한 셀럽들의 코디');">
											<a href="https://www.musinsa.com/mz/tv/view/91917">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f8066c4dd5.jpg?v20230419180001" alt="도쿄에서 만난 핫한 셀럽들의 코디">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91917" class="n-banner-title font-mss">도쿄에서 만난 핫한 셀럽들의 코디</a>
												<span class="n-banner-label font-mss">일본 도쿄에 오픈한 무신사 팝업 스토어에서 찾은 &lt;스트릿샷&gt;.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="16" name="magazine_slide_16_2" onclick="gtmClickList('매거진', '거침없는 실행력으로 길을 만드는 하 아카이브');">
											<a href="https://www.musinsa.com/mz/magazine/view/91834">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643cfe6827287.jpg?v20230417173000" alt="거침없는 실행력으로 길을 만드는 하 아카이브">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91834" class="n-banner-title font-mss">거침없는 실행력으로 길을 만드는 하 아카이브</a>
												<span class="n-banner-label font-mss">원하는 것에서 발견한 가치가 우리만의 길을 만듭니다.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="16" name="magazine_slide_16_3" onclick="gtmClickList('매거진', '판타지 압축본! 위글위글.zip');">
											<a href="https://www.musinsa.com/mz/magazine/view/91761">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643bca339ce55.jpg?v20230416191305" alt="판타지 압축본! 위글위글.zip">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91761" class="n-banner-title font-mss">판타지 압축본! 위글위글.zip</a>
												<span class="n-banner-label font-mss">알록달록한 컬러로 물든 위글위글 플래그십 스토어 오픈.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="16" name="magazine_slide_16_4" onclick="gtmClickList('매거진', '달에는 정말 토끼가 살까?');">
											<a href="https://www.musinsa.com/mz/magazine/view/91746">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643f5ab067291.jpg?v20230419120623" alt="달에는 정말 토끼가 살까?">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91746" class="n-banner-title font-mss">달에는 정말 토끼가 살까?</a>
												<span class="n-banner-label font-mss">달을 테마로 완성한 9가지 티셔츠와 작가 9인 그리고 악수의 이야기.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="16" name="magazine_slide_16_5" onclick="gtmClickList('매거진', '고프코어? 스트릿? 난 둘 다');">
											<a href="https://www.musinsa.com/mz/tv/view/91705">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list643780f84c4d0.jpg?v20230413210001" alt="고프코어? 스트릿? 난 둘 다">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/tv/view/91705" class="n-banner-title font-mss">고프코어? 스트릿? 난 둘 다</a>
												<span class="n-banner-label font-mss">어디서도 볼 수 없었던 치명적인 조합, 오프닝 프로젝트.</span>
											</div>
										</li>
																			<li class="swiper-slide main_contents_size hover_box" data-tab="16" name="magazine_slide_16_6" onclick="gtmClickList('매거진', '대체 불가한 특별함이 되는 순간, 엔조 블루스');">
											<a href="https://www.musinsa.com/mz/magazine/view/91603">
												<img src="https://image.msscdn.net/mfile_s01/_magazine/list6433aa34979d0.png?v20230410160000" alt="대체 불가한 특별함이 되는 순간, 엔조 블루스">
											</a>
											<div class="n-banner-info">
												<a href="https://www.musinsa.com/mz/magazine/view/91603" class="n-banner-title font-mss">대체 불가한 특별함이 되는 순간, 엔조 블루스</a>
												<span class="n-banner-label font-mss">과하지도, 부족하지도 않은 우리만의 균형을 쌓아가고 있습니다.</span>
											</div>
										</li>
																								</div>
							<div class="swiper-button-next"></div>
							<div class="swiper-button-prev"></div>
						</div>
					</div>

					
				</div>
			</div>
		<!-- //매거진 -->

		<!--구매 후기-->
		<div class="right_container main_review_area">
			<!--구매 후기 카테고리-->
			<div class="main_category_box">
				<h2 class="txt_tit_main">구매 후기</h2>
				<span class="txt_detail_link"><a href="/app/reviews/lists" onclick="dataLayer.push({'layerCategory': '메인','layerAction':'구매 후기_전체','layerLabel': '구매 후기','event' : 'ga_event','nonInteraction' : false});">전체</a></span>
			</div>
			<!--//구매 후기 카테고리-->
			<!--구매 후기-->
			<div class="main_review_box main_contents_maxwidth">
				<!--스타일 후기-->
				<ul class="main_contents_size main_review" id="style_estimate">
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 07:00:16" />
						<input type="hidden" name="main_est_upd_no" value="42030044" />
						<div class="main_review_img">
							<a href="/app/goods/1094791" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20190712/1094791/1094791_1_50.jpg" title="" alt="에이지 뮬 화이트 (AGFT-MULE-WH0112)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">에이지  뮬 화이트 (AGFT-MULE-WH0112)</p>
															<span class="txt_option">230 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030044" onclick="gtmClickList('구매 후기', '');">
									두 번째 구매에요..!!
첫번에 사고서 근 2년동안 너무 잘 신었어서 믿고 구매했습니다
정말 휘뚜루마뚜루템...
여기저기 매치하기 편하고 쉬워서 봄부터 가을까지 쭈욱 손이 가는 신발입니다
솔직히 신자마자 편한 건 아니고 꽤나 길들여야 이후가 편합니다 한동안도 열심히 데일밴드 붙이고 다녀야겠네요..
그래도 앞으로 2년이 든든합니다ㅎㅎ
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1094791_0/gallery_6441b5ee5dcb5.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>NMHY</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:54:28" />
						<input type="hidden" name="main_est_upd_no" value="42030002" />
						<div class="main_review_img">
							<a href="/app/goods/3048205" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230130/3048205/3048205_16754097310724_50.jpg" title="" alt="르마드 바이커 숏 자켓 - 블랙" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">르마드  바이커 숏 자켓 - 블랙</p>
															<span class="txt_option">블랙^3 size 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030002" onclick="gtmClickList('구매 후기', '');">
									완전 이쁩니다. 흔한디자인이라서 고민했는데 핏 좋아요 이쁜 것 같아요. 세일에 꿀매합니다.
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3048205_0/gallery_6441b4933b83b.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>박디지</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:53:53" />
						<input type="hidden" name="main_est_upd_no" value="42029993" />
						<div class="main_review_img">
							<a href="/app/goods/2102009" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210901/2102009/2102009_4_50.jpg" title="" alt="내셔널지오그래픽 N214MDW840 제타 튜브다운 모듈라 점퍼 CARBON BLACK" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">내셔널지오그래픽  N214MDW840 제타 튜브다운 모듈라 점퍼 CARBON BLACK</p>
															<span class="txt_option">CARBON BLACK^100 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029993" onclick="gtmClickList('구매 후기', '');">
									옷따뜻하고 가벼워서 좋아요 일교차가커서 아침.저녁으로 입고다니기 좋아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2102009_0/gallery_6441b46fbb7e8.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>15시간 전</span>
								<span>뉴비_b6ee3de38098</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:53:03" />
						<input type="hidden" name="main_est_upd_no" value="42029985" />
						<div class="main_review_img">
							<a href="/app/goods/3082554" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230214/3082554/3082554_16798804160896_50.jpg" title="" alt="메종미네드 SAND DROUGHT WIDE DENIM PANTS BEIGE" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">메종미네드  SAND DROUGHT WIDE DENIM PANTS BEIGE</p>
															<span class="txt_option">50 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029985" onclick="gtmClickList('구매 후기', '');">
									완전 이쁩니다. 워싱이라 바지핏 좋아요 메종미네드 바지가 흔하지 않고 이쁜 것 같아요.
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3082554_0/gallery_6441b43e06247.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>박디지</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:52:58" />
						<input type="hidden" name="main_est_upd_no" value="42029982" />
						<div class="main_review_img">
							<a href="/app/goods/2756329" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220830/2756329/2756329_1_50.jpg" title="" alt="도미넌트 웨더 자수  바시티 자켓_블랙" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">도미넌트  웨더 자수  바시티 자켓_블랙</p>
															<span class="txt_option">L 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029982" onclick="gtmClickList('구매 후기', '');">
									다들 기엽다고 합니다! 후드집업이랑 같이 매치해서 입을때가 제일 이쁜것 같아요  대학생훈남느낌 뿜뿜!!
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2756329_0/gallery_6441b438bb7f4.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>오타구</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:51:50" />
						<input type="hidden" name="main_est_upd_no" value="42029970" />
						<div class="main_review_img">
							<a href="/app/goods/2343101" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220207/2343101/2343101_1_50.jpg" title="" alt="에스피오나지 Cotton Over Shirts Navy" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">에스피오나지  Cotton Over Shirts Navy</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029970" onclick="gtmClickList('구매 후기', '');">
									원단 좋고 색상도 워싱된 네이비칼라로 좋습니다. 꼼꼼한 봉재와 편안한 오버핏도 맘에 들어 잘 입을 것 같습니다.
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2343101_0/gallery_6441b3f474881.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>c59</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:51:01" />
						<input type="hidden" name="main_est_upd_no" value="42029959" />
						<div class="main_review_img">
							<a href="/app/goods/2305840" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220113/2305840/2305840_2_50.jpg" title="" alt="토마스모어 TC5-SH08 프렌치 스트라이프 셔츠-네이비" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">토마스모어  TC5-SH08 프렌치 스트라이프 셔츠-네이비</p>
															<span class="txt_option">Medium 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029959" onclick="gtmClickList('구매 후기', '');">
									원단 부드럽고 네이비스트라이프도 아주 예쁩니다. 꼼꼼한 봉재와 편안한 오버핏도 맘에 들어 잘 입을 것 같습니다.
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2305840_0/gallery_6441b3c3a7c1e.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>c59</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:50:02" />
						<input type="hidden" name="main_est_upd_no" value="42029951" />
						<div class="main_review_img">
							<a href="/app/goods/1790968" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210210/1790968/1790968_1_50.jpg" title="" alt="에스피오나지 Oxford Over Shirts Grey Stripe" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">에스피오나지  Oxford Over Shirts Grey Stripe</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029951" onclick="gtmClickList('구매 후기', '');">
									원단은 옥스포드 치고는 얇은 편이고 은은한 그레이스트라이프가 멋지네요. 꼼꼼한 봉재와 편안한 오버핏도 맘에 들어 잘 입을 것 같습니다.
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1790968_0/gallery_6441b38959ed6.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>c59</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:48:52" />
						<input type="hidden" name="main_est_upd_no" value="42029944" />
						<div class="main_review_img">
							<a href="/app/goods/2159724" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20211001/2159724/2159724_1_50.jpg" title="" alt="베리베인 GAFF TEX CARDIGAN (BLACK)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">베리베인  GAFF TEX CARDIGAN (BLACK)</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029944" onclick="gtmClickList('구매 후기', '');">
									딱 기본적인 가디건 느낌이라 어디에도 적당히 잘 맞아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2159724_0/gallery_6441b34322e6a.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>싸비ㅣ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:48:03" />
						<input type="hidden" name="main_est_upd_no" value="42029939" />
						<div class="main_review_img">
							<a href="/app/goods/1777495" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210204/1777495/1777495_1_50.jpg" title="" alt="아조바이아조 Fourfold Nylon Athletic Pants [White]" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">아조바이아조  Fourfold Nylon Athletic Pants [White]</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029939" onclick="gtmClickList('구매 후기', '');">
									편하고 예뻐요!!
기장 좀 길지만 스트링 덕에 조절해서 입을 수 있어요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1777495_0/gallery_6441b31183c0e.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>꽁지깜지</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:47:44" />
						<input type="hidden" name="main_est_upd_no" value="42029935" />
						<div class="main_review_img">
							<a href="/app/goods/1515680" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20200715/1515680/1515680_1_50.jpg" title="" alt="리끌로우 RC B019 BLACK GLASS" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">리끌로우  RC B019 BLACK GLASS</p>
															<span class="txt_option">없음</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029935" onclick="gtmClickList('구매 후기', '');">
									어떨지 하고 구매해서 쓰고 다니는데 적당하니 좋아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1515680_0/gallery_6441b2ff2158a.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>싸비ㅣ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:46:52" />
						<input type="hidden" name="main_est_upd_no" value="42029929" />
						<div class="main_review_img">
							<a href="/app/goods/2376224" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220222/2376224/2376224_16781691443987_50.jpg" title="" alt="브라운브레스 PAISLEY TAG TEE - WHITE" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">브라운브레스  PAISLEY TAG TEE - WHITE</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029929" onclick="gtmClickList('구매 후기', '');">
									깔끔하고 핏이 딱 이쁘게 떨어져서 잘 어울리고 좋아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2376224_0/gallery_6441b2caabb0b.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>싸비ㅣ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:45:48" />
						<input type="hidden" name="main_est_upd_no" value="42029921" />
						<div class="main_review_img">
							<a href="/app/goods/3024064" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230113/3024064/3024064_16739511099721_50.jpg" title="" alt="로토토베베 써니자켓 네이비" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">로토토베베  써니자켓 네이비</p>
															<span class="txt_option">써니자켓-네이비^90 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029921" onclick="gtmClickList('구매 후기', '');">
									단정하니 예쁩니다 어린이집 갈 때 자주입곤해요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3024064_0/gallery_6441b28ae5e17.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>15시간 전</span>
								<span>Giannipa</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:45:39" />
						<input type="hidden" name="main_est_upd_no" value="42029918" />
						<div class="main_review_img">
							<a href="/app/goods/2739517" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220824/2739517/2739517_1_50.jpg" title="" alt="신지모루 M버튼업 맥세이프 마그네틱 탈부착 슬라이드타입 핸드폰 카드지갑 케이스" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">신지모루  M버튼업 맥세이프 마그네틱 탈부착 슬라이드타입 핸드폰 카드지갑 케이스</p>
															<span class="txt_option">MGS-Button up^블랙(1개) 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029918" onclick="gtmClickList('구매 후기', '');">
									자석도 단단하고 뒤에 붙어있으니 잃어버리지도 않고 편해요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2739517_0/gallery_6441b281f2bb8.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>싸비ㅣ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:44:20" />
						<input type="hidden" name="main_est_upd_no" value="42029910" />
						<div class="main_review_img">
							<a href="/app/goods/3204929" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230404/3204929/3204929_16808474683244_50.jpg" title="" alt="어반드레스 royal crop hoody SKY BLUE" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">어반드레스  royal crop hoody SKY BLUE</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029910" onclick="gtmClickList('구매 후기', '');">
									생각보다 크롭기장이고, 색감은 이쁜 연하늘색입니다, 잘 입을게요!
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3204929_0/gallery_6441b2331b798.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>15시간 전</span>
								<span>귀여운쩡이</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:44:12" />
						<input type="hidden" name="main_est_upd_no" value="42029908" />
						<div class="main_review_img">
							<a href="/app/goods/2791634" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220914/2791634/2791634_6_50.jpg" title="" alt="플레이버리즘 컷 오프 블리치 워시드 데님 팬츠 (TP0042)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">플레이버리즘  컷 오프 블리치 워시드 데님 팬츠 (TP0042)</p>
															<span class="txt_option">BLACK^M(30) 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029908" onclick="gtmClickList('구매 후기', '');">
									디자인이 이쁘고 착용감도 편해서 스트릿하게 꾸미기 좋아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2791634_0/gallery_6441b22b2d3e7.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>싸비ㅣ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:43:36" />
						<input type="hidden" name="main_est_upd_no" value="42029901" />
						<div class="main_review_img">
							<a href="/app/goods/1945319" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210511/1945319/1945319_2_50.jpg" title="" alt="무신사 스탠다드 우먼즈 라이트웨이트 스트레이트 히든 밴딩 슬랙스 [블랙]" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">무신사 스탠다드  우먼즈 라이트웨이트 스트레이트 히든 밴딩 슬랙스 [블랙]</p>
															<span class="txt_option">26 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029901" onclick="gtmClickList('구매 후기', '');">
									바지 단, 솔기 박음질까지 잘되어 있습니다 밴딩도 쭈글탱 밴딩아니에요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1945319_0/gallery_6441b2072fa94.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>신월피주먹</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:43:13" />
						<input type="hidden" name="main_est_upd_no" value="42029897" />
						<div class="main_review_img">
							<a href="/app/goods/2368775" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220217/2368775/2368775_16806897659779_50.jpg" title="" alt="키뮤어 이레귤러 스트라이프 니트 베스트_민트그린" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">키뮤어  이레귤러 스트라이프 니트 베스트_민트그린</p>
															<span class="txt_option">S 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029897" onclick="gtmClickList('구매 후기', '');">
									밋밋해보일수있는 흰티,반바지에 입었더니 깔끔해보이네요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2368775_0/gallery_6441b1f0916c8.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>Csm05</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:43:02" />
						<input type="hidden" name="main_est_upd_no" value="42029891" />
						<div class="main_review_img">
							<a href="/app/goods/3031509" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230118/3031509/3031509_16756471404181_50.jpg" title="" alt="엑스톤즈 XTK040 스포티 라운드 니트 집업 (BLACK)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">엑스톤즈  XTK040 스포티 라운드 니트 집업 (BLACK)</p>
															<span class="txt_option">L 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029891" onclick="gtmClickList('구매 후기', '');">
									디자인이 이뻐서 샀는데 미니멀하게 걸치고 다니기 편하고 이뻐요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3031509_0/gallery_6441b1e4620cf.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>싸비ㅣ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:42:56" />
						<input type="hidden" name="main_est_upd_no" value="42029890" />
						<div class="main_review_img">
							<a href="/app/goods/3023595" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230113/3023595/3023595_16740045143607_50.jpg" title="" alt="로토토베베 써니가든고쟁이 블랙" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">로토토베베  써니가든고쟁이 블랙</p>
															<span class="txt_option">써니가든고쟁이-블랙^90 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029890" onclick="gtmClickList('구매 후기', '');">
									몸빼바지 애기입으니 너무 귀여워서 어쩔수 없이 깨물었어요 ㅎㅎ
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3023595_0/gallery_6441b1dede117.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>16시간 전</span>
								<span>Giannipa</span>
							</p>
						</div>
					</li>
									</ul>
				<!--//스타일 후기-->
				<!--상품 사진 후기-->
				<ul class="main_contents_size main_review" id="beauty_estimate">
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:36:20" />
						<input type="hidden" name="main_est_upd_no" value="42029858" />
						<div class="main_review_img">
							<a href="/app/goods/2246794" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20211124/2246794/2246794_1_50.jpg" title="" alt="존바바토스 XX 인디고 오데토일렛 75ML" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">존바바토스  XX 인디고 오데토일렛 75ML</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029858" onclick="gtmClickList('구매 후기', '');">
									향이 좋아요 
조금은 묵직한듯 한데
주변에서도 향이 좋다고하네요
케이스도 이뻐요 
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2246794_0/gallery_6441b0526a99d.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>16시간 전</span>
								<span>입으로만든안타</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:18:59" />
						<input type="hidden" name="main_est_upd_no" value="42029776" />
						<div class="main_review_img">
							<a href="/app/goods/2792846" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220915/2792846/2792846_2_50.jpg" title="" alt="더마토리 프로 히알샷 물광앰플 대용량 45ml [단품]" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">더마토리  프로 히알샷 물광앰플 대용량 45ml [단품]</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029776" onclick="gtmClickList('구매 후기', '');">
									사진은 화장하고 난 다음이라 광이 잘 보이진 않지만 피부결 좋아진거 보여드리려고 첨부했습니다 결이 진짜 좋아졌어용 트러블도 안 나서 넘 만족합니다
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2792846_0/gallery_644204f012494.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>16시간 전</span>
								<span>p_bubble</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:17:38" />
						<input type="hidden" name="main_est_upd_no" value="42029774" />
						<div class="main_review_img">
							<a href="/app/goods/2737498" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220824/2737498/2737498_1_50.jpg" title="" alt="라네즈 피토알렉신 앰플 50ml 기획세트" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">라네즈  피토알렉신 앰플 50ml 기획세트</p>
															<span class="txt_option">없음</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029774" onclick="gtmClickList('구매 후기', '');">
									샘플 완전 많이 주셔서 너무 좋아요 여행갈 때 챙겨가면 딱일듯 합니다 사용감 너무 산뜻하고 좋아용 제 기준으로는 사계절 다 사용 가능할 거 같았어요 대신 겨울엔 레이어드 몇번 해야겠지만..! 재구매 각입니다
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2737498_0/gallery_6441abef4036a.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>16시간 전</span>
								<span>p_bubble</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:13:55" />
						<input type="hidden" name="main_est_upd_no" value="42029755" />
						<div class="main_review_img">
							<a href="/app/goods/2622201" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220617/2622201/2622201_16752120174868_50.jpg" title="" alt="바이오더마 하이드라비오 에센스 로션 (수분 미백 부스터)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">바이오더마  하이드라비오 에센스 로션 (수분 미백 부스터)</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029755" onclick="gtmClickList('구매 후기', '');">
									수부지 분들께 진짜 추천합니다 바르면 완전 쫀쫀하게 흡수되서 화장 아주 잘 먹어요~ 괜히 유명템이 안네용 정착할 거 같아요! 평생 안고 갑니닷
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2622201_0/gallery_6441ab1118699.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>16시간 전</span>
								<span>p_bubble</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 04:47:06" />
						<input type="hidden" name="main_est_upd_no" value="42029333" />
						<div class="main_review_img">
							<a href="/app/goods/2991901" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20221221/2991901/2991901_16807700096196_100.png" title="" alt="비레디 블루 파운데이션 35ml" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">비레디  블루 파운데이션 35ml</p>
															<span class="txt_option">3호 제프리 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029333" onclick="gtmClickList('구매 후기', '');">
									같은호수쿠션보다 커버력이 높은것같기도한듯
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2991901_0/gallery_644196b91f9a6.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>17시간 전</span>
								<span>fjfjrjsjsjsj</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 04:24:55" />
						<input type="hidden" name="main_est_upd_no" value="42029195" />
						<div class="main_review_img">
							<a href="/app/goods/1985364" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210607/1985364/1985364_5_50.jpg" title="" alt="네이밍 플러피 파우더 블러쉬 3.2g" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">네이밍  플러피 파우더 블러쉬 3.2g</p>
															<span class="txt_option">Toast 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029195" onclick="gtmClickList('구매 후기', '');">
									3번째 구매할 정도로 애정하는 블러셔입니다 ㅜㅜ 시중에 많이 없는 색감인데 가을웜 찰떡 정말 색감이며 발림성이며 최고지만 단점을 꼽자면 케이스가 조금 약해요ㅠ
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1985364_0/gallery_64419185a9e38.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>18시간 전</span>
								<span>llikey</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 03:59:59" />
						<input type="hidden" name="main_est_upd_no" value="42029002" />
						<div class="main_review_img">
							<a href="/app/goods/1544515" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20200811/1544515/1544515_16765342988894_50.jpg" title="" alt="스킨푸드 캐롯 카로틴 카밍 워터 패드 60매" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">스킨푸드  캐롯 카로틴 카밍 워터 패드 60매</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42029002" onclick="gtmClickList('구매 후기', '');">
									두개로 찢어서 쓸 수 있어서 넘 좋아요 냉장고 넣어뒀다가 화장하기 전에 붙여두면 열감도 내려가서 조아용
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1544515_0/gallery_64418bad77a57.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>18시간 전</span>
								<span>셜록 홈즈</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 03:15:08" />
						<input type="hidden" name="main_est_upd_no" value="42028614" />
						<div class="main_review_img">
							<a href="/app/goods/3102446" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230222/3102446/3102446_16770597580880_50.jpg" title="" alt="메디힐 엔앰에프 아쿠아 파워업 마스크 포맨 10장" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">메디힐  엔앰에프 아쿠아 파워업 마스크 포맨 10장</p>
															<span class="txt_option">없음</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42028614" onclick="gtmClickList('구매 후기', '');">
									좋은제품 감사합니다 잘 사용할게요 감사합니다 
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3102446_0/gallery_6441812a7bfc8.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>19시간 전</span>
								<span>득템해보자</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 03:11:41" />
						<input type="hidden" name="main_est_upd_no" value="42028578" />
						<div class="main_review_img">
							<a href="/app/goods/2512881" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220425/2512881/2512881_1_50.jpg" title="" alt="클린 프레쉬 런드리 EDP 30ML" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">클린  프레쉬 런드리 EDP 30ML</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42028578" onclick="gtmClickList('구매 후기', '');">
									좋은제품 감사합니다 잘 사용할게요 감사합니다 
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2512881_0/gallery_6441805b8ab89.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>19시간 전</span>
								<span>득템해보자</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 03:05:21" />
						<input type="hidden" name="main_est_upd_no" value="42028512" />
						<div class="main_review_img">
							<a href="/app/goods/3204355" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230404/3204355/3204355_16811162299068_50.jpg" title="" alt="비레디 [단독기획] 비레디 에어리 헤어 (택 2)+ 보다나 고데기 세트" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">비레디  [단독기획] 비레디 에어리 헤어 (택 2)+ 보다나 고데기 세트</p>
															<span class="txt_option">그루밍 토닉 + 컬 크림 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42028512" onclick="gtmClickList('구매 후기', '');">
									향도 좋고 제형도 좋아요! 드라이 하고 컬 크림 발라주면 좋더라구요! 추천
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3204355_0/gallery_64417edf54a33.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>19시간 전</span>
								<span>영은잇</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 02:36:08" />
						<input type="hidden" name="main_est_upd_no" value="42028149" />
						<div class="main_review_img">
							<a href="/app/goods/2020134" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210705/2020134/2020134_1_50.jpg" title="" alt="롬앤 제로 선 클린 세트" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">롬앤  제로 선 클린 세트</p>
															<span class="txt_option">02 톤업 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42028149" onclick="gtmClickList('구매 후기', '');">
									톤업돼서 따로 쿠션 두껍게 바르지는 않아도 돼서 좋아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2020134_0/gallery_644178078b805.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>20시간 전</span>
								<span>똥?</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 02:24:57" />
						<input type="hidden" name="main_est_upd_no" value="42027978" />
						<div class="main_review_img">
							<a href="/app/goods/1910193" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210420/1910193/1910193_1_50.jpg" title="" alt="존바바토스 XX 오데토일렛 75ML" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">존바바토스  XX 오데토일렛 75ML</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42027978" onclick="gtmClickList('구매 후기', '');">
									흔하지 않은향일거 같아 구매 디자인도 예쁘고
나만의 향 굿~
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1910193_0/gallery_644175682ba94.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>20시간 전</span>
								<span>간지가오</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 02:17:48" />
						<input type="hidden" name="main_est_upd_no" value="42027831" />
						<div class="main_review_img">
							<a href="/app/goods/2335344" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220127/2335344/2335344_1_50.jpg" title="" alt="에스쁘아 브론즈 페인팅 워터프루프 아이펜슬" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">에스쁘아  브론즈 페인팅 워터프루프 아이펜슬</p>
															<span class="txt_option">스테이다크_611123117 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42027831" onclick="gtmClickList('구매 후기', '');">
									엄청나게 부드럽게 발려서 놀랬어요 그리고 많이 안발라도 오래가네요 매우만족입니다!! 
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2335344_0/gallery_64417382e032c.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>20시간 전</span>
								<span>중복안되는닉</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 02:10:41" />
						<input type="hidden" name="main_est_upd_no" value="42027732" />
						<div class="main_review_img">
							<a href="/app/goods/2971634" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20221205/2971634/2971634_1_50.jpg" title="" alt="데이지크 크림 드 로즈 틴트 8 color" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">데이지크  크림 드 로즈 틴트 8 color</p>
															<span class="txt_option">01 누디 로즈 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42027732" onclick="gtmClickList('구매 후기', '');">
									베이스립으로 바르기 딱 좋음 부드럽게 잘 발려요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2971634_0/gallery_6441720f59ba3.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>20시간 전</span>
								<span>vert*</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 02:07:28" />
						<input type="hidden" name="main_est_upd_no" value="42027688" />
						<div class="main_review_img">
							<a href="/app/goods/2538178" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220503/2538178/2538178_1_50.jpg" title="" alt="헤라 실키 스테이 24H 롱웨어 파운데이션 SPF20/PA++ 30g (옵션)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">헤라  실키 스테이 24H 롱웨어 파운데이션 SPF20/PA++ 30g (옵션)</p>
															<span class="txt_option">19N1 라이트 바닐라 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42027688" onclick="gtmClickList('구매 후기', '');">
									제가 사용하는제품인데 친구가 파데고민중이라 추천해서 구내했는데 저룜한가격에 너무 잘 산거같에요 
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2538178_0/gallery_6441714f1881d.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>20시간 전</span>
								<span>뉴비_e31181d0</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 01:38:30" />
						<input type="hidden" name="main_est_upd_no" value="42027161" />
						<div class="main_review_img">
							<a href="/app/goods/3204355" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230404/3204355/3204355_16811162299068_50.jpg" title="" alt="비레디 [단독기획] 비레디 에어리 헤어 (택 2)+ 보다나 고데기 세트" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">비레디  [단독기획] 비레디 에어리 헤어 (택 2)+ 보다나 고데기 세트</p>
															<span class="txt_option">그루밍 토닉 + 컬 크림 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42027161" onclick="gtmClickList('구매 후기', '');">
									힘들게 찍었어요 성능이랑 향은 너무좋아요 이것만살거에요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3204355_0/gallery_64416a8491165.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>21시간 전</span>
								<span>비뱌먄</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 01:37:21" />
						<input type="hidden" name="main_est_upd_no" value="42027133" />
						<div class="main_review_img">
							<a href="/app/goods/3196519" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230331/3196519/3196519_16802216929537_100.png" title="" alt="비레디 에어리 헤어스프레이 200ml" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">비레디  에어리 헤어스프레이 200ml</p>
															<span class="txt_option">없음</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42027133" onclick="gtmClickList('구매 후기', '');">
									이번엔 통과시켜주세요 힘들게 찓었습니다 성능은 좋아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/3196519_0/gallery_64416a3f2a268.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>21시간 전</span>
								<span>비뱌먄</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 01:36:53" />
						<input type="hidden" name="main_est_upd_no" value="42027125" />
						<div class="main_review_img">
							<a href="/app/goods/2223315" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20211109/2223315/2223315_1_50.jpg" title="" alt="보다나 글램웨이브 봉고데기 36mm 러스티레몬" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">보다나  글램웨이브 봉고데기 36mm 러스티레몬</p>
															<span class="txt_option">러스티레몬 36MM 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42027125" onclick="gtmClickList('구매 후기', '');">
									좋아요! 똥손인데 유튜브 영상 좀 보고 하니까 잘 됐어요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2223315_0/gallery_64416a2341131.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>21시간 전</span>
								<span>너구리에 묵은지참치김밥</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 01:27:48" />
						<input type="hidden" name="main_est_upd_no" value="42026927" />
						<div class="main_review_img">
							<a href="/app/goods/2512881" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220425/2512881/2512881_1_50.jpg" title="" alt="클린 프레쉬 런드리 EDP 30ML" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">클린  프레쉬 런드리 EDP 30ML</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42026927" onclick="gtmClickList('구매 후기', '');">
									사람에 따라 느끼는게 다른 것 같아요 솔직히 저는 약간 모기약 냄새가 났는데 다른 의견 들어보면 향긋하다고 하네요 무난해서 메인 향수 말고 가끔 뿌리기 좋아요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/2512881_0/gallery_64416802e4c2c.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>21시간 전</span>
								<span>charivo</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 01:21:54" />
						<input type="hidden" name="main_est_upd_no" value="42026760" />
						<div class="main_review_img">
							<a href="/app/goods/1434514" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20200507/1434514/1434514_16786694840147_50.jpg" title="" alt="포맨트 시그니처 퍼퓸 50ml (코튼허그/코튼키스)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">포맨트  시그니처 퍼퓸 50ml (코튼허그/코튼키스)</p>
															<span class="txt_option">코튼허그 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42026760" onclick="gtmClickList('구매 후기', '');">
									포멘트 향수 중에 가장 무난하고 어디든 잘 어울리는 것 같아요 원래 빨간색 썼는데 그것도 정말 좋지만 아무데나 뿌리기는 애매했었는데 이건 너무 만족스러워요
									<div class="main_review_photo">
																					<img src="//image.msscdn.net/data/estimate/1434514_0/gallery_644166a13ed97.jpg.list" alt=""/>
																			</div>
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>21시간 전</span>
								<span>charivo</span>
							</p>
						</div>
					</li>
									</ul>
				<!--//상품 사진 후기-->
				<!--일반 후기-->
				<ul class="main_contents_size main_review" id="photo_estimate">
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 07:00:55" />
						<input type="hidden" name="main_est_upd_no" value="42030048" />
						<div class="main_review_img">
							<a href="/app/goods/2288891" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220103/2288891/2288891_1_50.jpg" title="" alt="이스트쿤스트 베어&amp;스마일리 스웻셔츠 화이트(IK2CSMM441A)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">이스트쿤스트  베어&스마일리 스웻셔츠 화이트(IK2CSMM441A)</p>
															<span class="txt_option">화이트^M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030048" onclick="gtmClickList('구매 후기', '');">
									곰돌이가 너무이쁩니다 두껍지않아서
봄에입기 좋아요
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>천로나</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 07:00:12" />
						<input type="hidden" name="main_est_upd_no" value="42030043" />
						<div class="main_review_img">
							<a href="/app/goods/3056810" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230202/3056810/3056810_16778089859717_50.jpg" title="" alt="엠엠엘지 [Mmlg] MICRO RUCKSACK (BLACK)" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">엠엠엘지  [Mmlg] MICRO RUCKSACK (BLACK)</p>
															<span class="txt_option">FREE 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030043" onclick="gtmClickList('구매 후기', '');">
									이뻐요 가볍고 좋은데 무거운거 넣으면 찢어질까바 불안하긴해요..
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>15시간 전</span>
								<span>ㅁㅎㅇㅂ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:59:54" />
						<input type="hidden" name="main_est_upd_no" value="42030040" />
						<div class="main_review_img">
							<a href="/app/goods/3054741" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230202/3054741/3054741_16753141637807_50.jpg" title="" alt="인템포무드 웨어러블 컬러 블루종 재킷_다크그린" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">인템포무드  웨어러블 컬러 블루종 재킷_다크그린</p>
															<span class="txt_option">다크그린^M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030040" onclick="gtmClickList('구매 후기', '');">
									옷은 전체적으로 다 좋습니다. 다만 팔길이가 꽤 긴 편입니다.
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>뉴비_ce42f8ace621</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:59:41" />
						<input type="hidden" name="main_est_upd_no" value="42030037" />
						<div class="main_review_img">
							<a href="/app/goods/3107262" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230224/3107262/3107262_16777469967211_50.jpg" title="" alt="럭키마르쉐 Essential Half Zip Sweat Shirts (for Unisex)_QUTAX23201IVX" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">럭키마르쉐  Essential Half Zip Sweat Shirts (for Unisex)_QUTAX23201IVX</p>
															<span class="txt_option">아이보리^S 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030037" onclick="gtmClickList('구매 후기', '');">
									색상은 생각보다 은은하고 어두운 아이보리에요. 그래도 디쟈인이랑 소재는 좋은거 같아요.
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>15시간 전</span>
								<span>뉴비_9948eb46</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:59:20" />
						<input type="hidden" name="main_est_upd_no" value="42030033" />
						<div class="main_review_img">
							<a href="/app/goods/2370565" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20220218/2370565/2370565_1_50.jpg" title="" alt="우알롱 Overdyed set up Long pants - GREY" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">우알롱  Overdyed set up Long pants - GREY</p>
															<span class="txt_option">GREY^S 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030033" onclick="gtmClickList('구매 후기', '');">
									만족합니다 기장이 좀 많이 길어요 오버사이즈라 힙하고 이뻐요
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>15시간 전</span>
								<span>ㅁㅎㅇㅂ</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:58:28" />
						<input type="hidden" name="main_est_upd_no" value="42030030" />
						<div class="main_review_img">
							<a href="/app/goods/1527073" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20200724/1527073/1527073_1_50.jpg" title="" alt="아식스 조그 100 T (4E) - 블랙 / 1021A463-001" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">아식스  조그 100 T (4E) - 블랙 / 1021A463-001</p>
															<span class="txt_option">260 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030030" onclick="gtmClickList('구매 후기', '');">
									우선 너무 가볍습니다! 게다가 가격도 착하고! 편해서 일할때도신고 운동런닝뛸때도 꼭 착용합니다! 만능! 디자인까지 이뻐서 사이즈 구하기가 힘들다는소문이!!!강추합니다
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>오타구</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:58:23" />
						<input type="hidden" name="main_est_upd_no" value="42030029" />
						<div class="main_review_img">
							<a href="/app/goods/2122566" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210910/2122566/2122566_2_50.jpg" title="" alt="무신사 스탠다드 레이어드 크루 넥 반팔 티셔츠_일반 기장 2팩" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">무신사 스탠다드  레이어드 크루 넥 반팔 티셔츠_일반 기장 2팩</p>
															<span class="txt_option">02. 화이트/화이트^L 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030029" onclick="gtmClickList('구매 후기', '');">
									면티는 싸도 싸도 또 구매하게 되는데
그때마다 무신사가 최고네요.
교복안에도 평상시에는 면티가 기본인 울 아들
넘 잘 입고 있어요
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_40"></span>
																<span>15시간 전</span>
								<span>수민준우</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:57:51" />
						<input type="hidden" name="main_est_upd_no" value="42030026" />
						<div class="main_review_img">
							<a href="/app/goods/2064545" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20210813/2064545/2064545_16746126780375_50.jpg" title="" alt="라퍼지스토어 버핑레더 오버핏 블루종_Black" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">라퍼지스토어  버핑레더 오버핏 블루종_Black</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030026" onclick="gtmClickList('구매 후기', '');">
									지금은 약간 더워져서 입기 어렵긴 하지만 3월에 입기 띡 좋은 아우터에요!
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>쿨피스떡볶이</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:56:01" />
						<input type="hidden" name="main_est_upd_no" value="42030015" />
						<div class="main_review_img">
							<a href="/app/goods/991339" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20190322/991339/991339_7_50.jpg" title="" alt="무신사 스탠다드 라이트웨이트 크루 삭스 7팩 [화이트]" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">무신사 스탠다드  라이트웨이트 크루 삭스 7팩 [화이트]</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030015" onclick="gtmClickList('구매 후기', '');">
									저번에 구매하고 재구매입니다.
중학생 교복에. 사복에 어디든 코디 가능하며
튼튼해서 좋아요.
양먄은 무신사에서 구매가 저렴, 최고에요
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>수민준우</span>
							</p>
						</div>
					</li>
										<li class="main_review_list hover_box">
						<input type="hidden" name="main_est_upd_dt" value="2023-04-21 06:56:00" />
						<input type="hidden" name="main_est_upd_no" value="42030014" />
						<div class="main_review_img">
							<a href="/app/goods/3162396" onclick="gtmClickList('구매 후기', '');">
								<img src="//image.msscdn.net/images/goods_img/20230320/3162396/3162396_16793609023470_50.jpg" title="" alt="비전스트릿웨어 VSW 3D Love T-Shirts White" /><span class="vertical_standard"></span>
							</a>
						</div>
						<div class="main_review_intro">
							<p class="txt_tit">비전스트릿웨어  VSW 3D Love T-Shirts White</p>
															<span class="txt_option">M 구매</span>
														<div class="main_review_txt">
								<a href="/app/reviews/views/42030014" onclick="gtmClickList('구매 후기', '');">
									프린팅 넘 취저라 샀는데 역시나 마음에 들어요 ㅠㅠ 여름 최애 티 될 듯
								</a>
							</div>
							<p class="main_review_data">
																	<span class="img-score score_50"></span>
																<span>15시간 전</span>
								<span>나는떠누</span>
							</p>
						</div>
					</li>
									</ul>
				<!--//일반 후기-->
			</div>
			<!--//구매 후기-->
		</div>
		<!--//구매 후기-->

		<!--주요 브랜드-->
		<div class="right_container main_brand_area">
			<!--주요 브랜드 카테고리-->
			<div class="main_category_box">
				<h2 class="txt_tit_main">주요 브랜드</h2>
				<span class="txt_detail_link"><a href="/app/contents/brandshop" onclick="dataLayer.push({'layerCategory': '메인','layerAction':'주요 브랜드_전체','layerLabel': '주요 브랜드','event' : 'ga_event','nonInteraction' : false});">전체</a></span>
			</div>
			<!--//주요 브랜드 카테고리-->
			<!--주요브랜드 리스트-->
			<ul class="main_brand_list main_contents_maxwidth">
											<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/vans" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/vans.png?202304181156"
							 src="//image.msscdn.net/0.gif"
							 alt="VANS/반스" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/oofos" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/oofos.png?202304211225"
							 src="//image.msscdn.net/0.gif"
							 alt="OOFOS/우포스" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/adidas" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/adidas.png?202304181446"
							 src="//image.msscdn.net/0.gif"
							 alt="ADIDAS/아디다스" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/matinkim" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/matinkim.png?202304171151"
							 src="//image.msscdn.net/0.gif"
							 alt="MATIN KIM/마뗑킴" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/reebok" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/reebok.png?202304201659"
							 src="//image.msscdn.net/0.gif"
							 alt="REEBOK/리복" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/avan" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/avan.png?202304191600"
							 src="//image.msscdn.net/0.gif"
							 alt="AVANDRESS/어반드레스" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/brenson" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/brenson.png?202303201308"
							 src="//image.msscdn.net/0.gif"
							 alt="BRENSON/브렌슨" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/dimitriblack" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/dimitriblack.png?202303300903"
							 src="//image.msscdn.net/0.gif"
							 alt="DIMITRI BLACK/디미트리블랙" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/asics" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/asics.png?202304131042"
							 src="//image.msscdn.net/0.gif"
							 alt="ASICS/아식스" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/nomanual" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/nomanual.png?202304170920"
							 src="//image.msscdn.net/0.gif"
							 alt="NOMANUAL/노매뉴얼" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/crocs" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/crocs.png?202304201700"
							 src="//image.msscdn.net/0.gif"
							 alt="CROCS/크록스" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/filluminate" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/filluminate.png?202304141159"
							 src="//image.msscdn.net/0.gif"
							 alt="FILLUMINATE/필루미네이트" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/lafudgestore" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/lafudgestore.png?202304101553"
							 src="//image.msscdn.net/0.gif"
							 alt="LAFUDGESTORE/라퍼지스토어" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/tawntoe" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/tawntoe.png?202304201658"
							 src="//image.msscdn.net/0.gif"
							 alt="TAW&TOE/토앤토" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/plac" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/plac.png?202303131417"
							 src="//image.msscdn.net/0.gif"
							 alt="PLAC/플랙" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/travel" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/travel.png?202304051609"
							 src="//image.msscdn.net/0.gif"
							 alt="TRAVEL/트래블" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/xero" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/xero.png?202302011143"
							 src="//image.msscdn.net/0.gif"
							 alt="XERO/제로" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/gakka2" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/gakka2.png?202304170920"
							 src="//image.msscdn.net/0.gif"
							 alt="GAKKAI UNIONS/가까이 유니언즈" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/espionage" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/espionage.png?202304181154"
							 src="//image.msscdn.net/0.gif"
							 alt="ESPIONAGE/에스피오나지" />
						<span class="vertical_standard"></span>
					</a>
				</li>
								<li class="fl main_brand_logo brandLogo">
					<a href="https://www.musinsa.com/brands/thisisneverthat" onclick="gtmClickList('주요 브랜드', '');">
						<img class="lazyload"
							 data-original="//image.msscdn.net/mfile_s01/_brand/free_medium/thisisneverthat.png?202304180925"
							 src="//image.msscdn.net/0.gif"
							 alt="THISISNEVERTHAT/디스이즈네버댓" />
						<span class="vertical_standard"></span>
					</a>
				</li>
										</ul>
			<!--//주요브랜드 리스트-->
		</div>
		<!--//주요 브랜드-->

		<!-- 공지사항 -->
		<div class="right_container new-notice-area">
			<div class="main_category_box">
				<h2 class="txt_tit_main">공지사항</h2>
				<span class="txt_detail_link"><a href="/app/cs/notice_list" onclick="dataLayer.push({'layerCategory': '메인','layerAction':'공지사항_전체','layerLabel': '공지사항','event' : 'ga_event','nonInteraction' : false});">전체</a></span>
			</div>
			<div class="new-notice">
				<ul id="noticeSlide">
				<li><a href="/app/cs/notice_view/9781" onclick="gtmClickList('공지사항', '');"><span class="main_notice_txt ellipsis">회원 등급 혜택 용어 개선 안내</span><span class="notice-date">23.04.10</span></a></li>
				<li><a href="/app/cs/notice_view/9694" onclick="gtmClickList('공지사항', '');"><span class="main_notice_txt ellipsis">개인정보처리방침 개정 내용 사전 안내 (03/28~)</span><span class="notice-date">23.03.21</span></a></li>
				<li><a href="/app/cs/notice_view/9659" onclick="gtmClickList('공지사항', '');"><span class="main_notice_txt ellipsis">금융상품 판매대리∙중개업무 위탁 확인증서 안내</span><span class="notice-date">23.03.15</span></a></li>
				<li><a href="/app/cs/notice_view/9489" onclick="gtmClickList('공지사항', '');"><span class="main_notice_txt ellipsis">개인정보처리방침 개정 내용 사전 안내 (02/20~)</span><span class="notice-date">23.02.13</span></a></li>
				<li><a href="/app/cs/notice_view/9434" onclick="gtmClickList('공지사항', '');"><span class="main_notice_txt ellipsis">안전한 무신사 서비스 이용을 위한 비밀번호 변경 방법 안내</span><span class="notice-date">23.01.31</span></a></li>
			</div>
		</div>
		<!-- //공지사항 -->
		<!-- 하단 콘텐츠 영역 -->
		<div id="footerCommonPc"></div>
	<meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8" />
	</div>
	<!--// 오른쪽 콘텐츠 영역 -->
</div>
</div>
<!--// wrap -->
<script type="text/javascript">
	$(document).ready(function(){
	 	const kindWrap =  $('#issueSwiper');
	    const slider = kindWrap.find('.swiper-wrapper');
	    const slideLis = slider.find('li');
	    const moveButton = kindWrap.find('button');

	    /* 클론 */
	    const clone1 = slideLis[0].cloneNode(true);
	    const cloneLast = slideLis[slideLis.length - 1].cloneNode(true);
	    slider.insertBefore(cloneLast, slideLis[0]);
	    slider.append(clone1);

	    /* 주요 변수 초기화 */  
	    let currentIdx = 0;
	    let translate = 0;
	    const speedTime = 500;

	    /* CSSOM 셋업 */
	    const sliderCloneLis = slider.find('li');
	    const liWidth = 400;
	    const sliderWidth = liWidth * sliderCloneLis.length;
	    $('.swiper-wrapper').width(sliderWidth + 'px');
	    currentIdx = 1;
	    translate = -liWidth;
	    slider.style.transform = '400px';

	    /* 리스너 설치하기 */
	    moveButton.addEventListener('click', moveSlide);

	    /* 슬라이드 실행 */
	    function move(D) {
	      currentIdx += (-1 * D);
	      translate += liWidth * D;
	      slider.style.transform = `translateX(${translate}px)`;
	      slider.style.transition = `all ${speedTime}ms ease`
	    }

	    /* 클릭 버튼 */
	    function moveSlide(event) {
	      event.preventDefault();
	      if (event.target.className === 'swiper-button-next') {
	        move(-1);
	        if (currentIdx === sliderCloneLis.length -1)
	          setTimeout(() => {
	            slider.style.transition = 'none';
	            currentIdx = 1;
	            translate = -liWidth;
	            slider.style.transform = `translateX(${translate}px)`;
	          }, speedTime);
	      } else {
	          move(1);
	          if (currentIdx === 0) {
	            setTimeout(() => {
	              slider.style.transition = 'none';
	              currentIdx = sliderCloneLis.length -2;
	              translate = -(liWidth * currentIdx);
	              slider.style.transform = `translateX(${translate}px)`;
	            }, speedTime);
	          }
	        }	

	  }
	});
</script>
</body>
</html>