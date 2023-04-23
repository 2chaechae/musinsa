<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>

<!-- Google Tag Manager -->

<!-- End Google Tag Manager -->

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="/favicon.ico?20200213" type="image/x-icon">
<meta name="description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />


<!-- 페이스북 오픈 그래프 메타태그  -->
<meta id="fbAddId" property="fb:app_id" content="648837775133366" />
<meta id="fbOgType" property="og:type" content="website" />
<meta id="fbOgTitle" property="og:title" content="1:1문의 - 마이페이지 | 무신사 스토어" />
<meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png" />
<meta id="fbOgDescription" property="og:description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />
<meta id="fbOgUrl" property="og:url" content="https://www.musinsa.com/app/mypage/counsel?_gf=A">
<!--// 페이스북 오픈 그래프 메타태그 -->

<title>1:1문의 - 마이페이지 | 무신사 스토어</title>

<!-- <link rel="stylesheet" type="text/css" href="//static.msscdn.net/static/common/1.2.0/pc.css" />
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/ui/build/pc/css/common.css?202109290900"> -->
<link rel="stylesheet" href="css/static/common.css">
<link rel="stylesheet" href="css/ui/common.css">

    <!-- <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/magazine_common.css?202202150915" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/store_common.css?202112011113" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/layout.min.css?202201131000"/>
<link rel="stylesheet" href="//image.msscdn.net/ui/musinsa/resources/common/css/icon.min.css?202101051200"/>
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/guide.min.css?202304111644"/>
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/style.min.css?202303211032"/>    
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/sub.css?202303281957" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/media_query.css?202010301640" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/new.css?202112010912" /> -->
<link rel="stylesheet" href="css/skin/magazineCommon.css">
<link rel="stylesheet" href="css/skin/guide.css">
<link rel="stylesheet" href="css/layout.css">
<link rel="stylesheet" href="css/skin/mediaQuery.css">
<link rel="stylesheet" href="css/skin/new.css">
<link rel="stylesheet" href="css/skin/style.css">
<link rel="stylesheet" href="css/skin/storeCommon.css">
<link rel="stylesheet" href="css/skin/sub.css">
<link rel="stylesheet" href="css/common/icon.css">


<!-- Swiper -->
<!-- <link rel="stylesheet" type="text/css" href="//static.msscdn.net/swiper/swiper.min.css" /> -->
<link rel="stylesheet" href="css/swiper/swiper.css">
<!-- Polyfill -->


<!-- 스토어, 매거진 공통 스크립트 -->
<!--// 스토어, 매거진 공통 스크립트 -->



    <!--jqModal-->
    <!-- <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/jqModal.css?20160119" /> -->
    <link rel="stylesheet" href="css/skin/jqModal.css">
    <!--//jqModal-->

<!-- 유사 이미지 상품 검색 -->
<!-- <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/image_search.css?202201051301" /> -->
<link rel="stylesheet" href="css/skin/imageSearch.css">
<!-- //유사 이미지 상품 검색 -->
<!-- <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/mypage.min.css?202304041410"> -->
<link rel="stylesheet" href="css/skin/mypage.css">
</head>
<body>


<!-- mypage -->
<div class="container mypage musinsa">
	<!-- 상단 콘텐츠 영역 -->
			




<div class="top-column column top-musinsa" style="display:none">
	<div id="short_top_special" class="header header-small store_header clearfix">
		<div class="main-wrapper wrapper">
			<h1 class="title"><a href="javascript:void(0)" onclick="showShortTopSpecial(); return false;">MUSINSA STORE 메뉴 열기</a></h1>
		</div>
	</div>
</div>

<div id="default_top" >
	<div id="topCommonPc"></div>
</div>

	<main class="content">
		<!-- ANCHOR Common Mypage -->
		<div id="commonMypage"></div>

		<!-- contents -->
		<section class="mypage-cont mypage-counsel">
			<header class="n-section-title">
				<h1 class="tit">1:1문의</h1>
			</header>

						<form name="searchForm" id="searchForm"  method="get" action="/app/mypage/counsel">
				<input type="hidden" name="period" value=""/>
				<input type="hidden" name="page" value="1"/>
				<div class="n-table-filter">
					<div class="n-radio-tab">
						<input type="radio" id="radioTabGuide0" name="radioTabGuide" onClick="setPeriod(this,'1week');" >
						<label for="radioTabGuide0">1주일</label>

						<input type="radio" id="radioTabGuide1" name="radioTabGuide" onClick="setPeriod(this,'1month');" >
						<label for="radioTabGuide1">1개월</label>

						<input type="radio" id="radioTabGuide2" name="radioTabGuide" onClick="setPeriod(this,'3month');" >
						<label for="radioTabGuide2">3개월</label>

						<input type="radio" id="radioTabGuide3" name="radioTabGuide" onClick="setPeriod(this,'');" checked>
						<label for="radioTabGuide3">전체 시기</label>
					</div>

                    <div class="n-datepicker sb">
                        <input type="text" class="n-input" name="dt_fr" value="" placeholder="-" onblur="checkDateFormat(this);">
                    </div>
                    <div class="n-datepicker">
                        <input type="text" class="n-input" name="dt_to" value="" placeholder="-" onblur="checkDateFormat(this);">
                    </div>

					<div class="n-select">
						<select name="state">
							<option value="">전체 보기</option>
														<option value="1" >답변 대기</option>
														<option value="10" >접수</option>
														<option value="20" >업체 문의 중</option>
														<option value="30" >물품 도착 확인</option>
														<option value="40" >교환 상품 발송</option>
														<option value="50" >답변 완료</option>
													</select>
					</div>
					<button type="button" class="n-btn btn-sm btn-accent" onclick="search();">조회</button>
				</div>
			</form>
			
			<table class="n-table table-col">
				<colgroup>
					<col style="width:12.6%">
					<col style="width:*">
					<col style="width:12.6%">
					<col style="width:12.6%">
					<col style="width:12.6%">
				</colgroup>
				<thead>
				<tr>
					<th scope="col">문의 유형</th>
					<th scope="col">내용</th>
					<th scope="col">주문번호</th>
					<th scope="col">작성일</th>
					<th scope="col">처리 상태</th>
				</tr>
				</thead>
				<tbody>

								</tbody>
			</table>

							<p class="n-table-none"><span>등록된 1:1문의가 없습니다.</span></p>
						<!-- test code -->
			
			<div class="n-btn-group">
				<a href="/app/cs/counsel" class="n-btn btn-accent">1:1 문의하기</a>
			</div>
		</section>
		<!-- //contents -->
	</main>
	<!-- //mypage area -->
	<!-- 하단 콘텐츠 영역 -->
			<div id="footerCommonPc"></div>
<meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8" />
</div>
<!-- //mypage -->
</body>
</html>