<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>



<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="/favicon.ico?20200213" type="image/x-icon">
<meta name="description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />


<!-- 페이스북 오픈 그래프 메타태그  -->
<meta id="fbAddId" property="fb:app_id" content="648837775133366" />
<meta id="fbOgType" property="og:type" content="website" />
<meta id="fbOgTitle" property="og:title" content="마이 사이즈 - 마이페이지 | 무신사 스토어" />
<meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png" />
<meta id="fbOgDescription" property="og:description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />
<meta id="fbOgUrl" property="og:url" content="https://www.musinsa.com/app/mypage/mysize_new?_gf=A">
<!--// 페이스북 오픈 그래프 메타태그 -->

<title>마이 사이즈 - 마이페이지 | 무신사 스토어</title>

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
<!-- <link rel="stylesheet" type="text/css" href="//static.msscdn.net/ui/build/pc/css/mypage.css">
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/mypage.min.css?202304041410"> -->
<link rel="stylesheet" href="css/skin/mypage.css">
<link rel="stylesheet" href="css/ui/build/mypage.css">
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
		<section class="mypage-cont my-information">
			<header class="n-section-title">
				<h1 class="tit">나의 맞춤 정보</h1>
				<div class="tab-group">
					<div class="tab-btn is-active"><a href="javascript:void(0);" id="mySizeTitle" onclick="toggleAction('mySize');return false;" >마이 사이즈</a></div>
					<div class="tab-btn is-active"><a href="javascript:void(0);" id="mySkinTitle" onclick="toggleAction('mySkin');return false;" >마이스킨</a></div>
				</div>
			</header>

			<!-- 마이사이즈 -->
			<div class="my-information-content" id="mySizeTab">
    <ul class="n-info-txt">
        <li class="txt-black">단 한 번의 입력만으로, 원하는 사이즈의 상품을 찾을 수 있어요.</li>
        <li class="txt-black">회원님의 신체 정보 및 선호하시는 실측 사이즈를 입력해주세요. 상품 상세&gt; 사이즈에서 회원님의 정보와 가장 유사한 사이즈를 추천해드릴게요.</li>
    </ul>

    <!-- category -->
    <div class="mysize-category">
        <button class="sort is-active" data-category="all">전체</button>
        <button class="sort" data-category="cap">모자</button>
        <button class="sort" data-category="top">상의</button>
        <button class="sort" data-category="uw">레그웨어&#47;속옷</button>
        <button class="sort" data-category="otr">아우터</button>
        <button class="sort" data-category="gls">안경</button>
        <button class="sort" data-category="ops">원피스</button>
        <button class="sort" data-category="acs">액세서리</button>
        <button class="sort" data-category="bot">하의</button>
        <button class="sort" data-category="dgt">디지털&#47;테크</button>
        <button class="sort" data-category="bag">가방</button>
        <button class="sort" data-category="life">생활&#47;취미&#47;예술</button>
        <button class="sort" data-category="snk">스니커</button>
        <button class="sort" data-category="cos">코스메틱</button>
        <button class="sort" data-category="shoe">신발</button>
        <button class="sort" data-category="clt">책&#47;음악&#47;티켓</button>
        <button class="sort" data-category="clk">시계</button>
    </div>
    <!-- //category -->

    <!-- type -->
    <div class="mysize-type">
        <div class="inner" id="typeBtn"></div>
        <button type="button" class="arrow prev"><i class="ico ico-sm ico-paging prev"></i></button>
        <button type="button" class="arrow next"><i class="ico ico-sm ico-paging next"></i></button>
    </div>
    <!-- //type -->

    <!-- Hidden Input -->
    <input type="hidden" name="s_no" value=""/>

    <!-- selected -->
    <div class="mysize-input">
        <div class="img"><img src="//image.msscdn.net/skin/musinsa/images/mypage/my_default.png" id="mySizeImg" alt=""></div>
        <form class="form" id="mysize_default" name="mysize_default">
            <input type="hidden" name="has_saved_data" value="Y"/>
            <div class="input">
                <label>키</label>
                <input type="text" class="n-input" name="height" value="180" maxlength="4" onkeydown="onlynumber();">cm
            </div>
            <div class="input">
                <label>몸무게</label>
                <input type="text" class="n-input" name="weight" value="70" maxlength="4" onkeydown="onlynumber();">kg
            </div>
        </form>
                <form class="form" id="mysize_5" name="mysize_5" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="5">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="Y"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="70" maxlength="4" onclick="select_recently('4', '5')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="55" maxlength="4" onclick="select_recently('4', '5')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="57" maxlength="4" onclick="select_recently('4', '5')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="50" />

                <input type="text" class="n-input" name="size_val" value="24" maxlength="4" onclick="select_recently('4', '5')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('5', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_11" name="mysize_11" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="11">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '11')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '11')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="50" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '11')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('11', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_24" name="mysize_24" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="24">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="1" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '24')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="0" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '24')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="15" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '24')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('24', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_21" name="mysize_21" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="21">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="Y"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="180" />

                <input type="text" class="n-input" name="size_val" value="68" maxlength="4" onclick="select_recently('4', '21')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="55" maxlength="4" onclick="select_recently('4', '21')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="58" maxlength="4" onclick="select_recently('4', '21')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="40" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="57" maxlength="4" onclick="select_recently('4', '21')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('21', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_22" name="mysize_22" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="22">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="180" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '22')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '22')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="40" />
                <input type="hidden" name="maxRange" value="160" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '22')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('22', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_20" name="mysize_20" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="20">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="130" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '20')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '20')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="35" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '20')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="40" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '20')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('20', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_25" name="mysize_25" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="25">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '25')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '25')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '25')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('25', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_7" name="mysize_7" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="7">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '7')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '7')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="35" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '7')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="15" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '7')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('7', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_31" name="mysize_31" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="31">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '31')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="35" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '31')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="15" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '31')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('31', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_8" name="mysize_8" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="8">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="45" />
                <input type="hidden" name="maxRange" value="180" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '8')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '8')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '8')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '8')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('8', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_9" name="mysize_9" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="9">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '9')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '9')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="35" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '9')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="15" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '9')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('9', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_10" name="mysize_10" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="10">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="50" />
                <input type="hidden" name="maxRange" value="200" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '10')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '10')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '10')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '10')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('10', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_38" name="mysize_38" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="38">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="50" />
                <input type="hidden" name="maxRange" value="180" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '38')">cm
            </div>
                        <div class="input">
                <label>어깨너비</label>

                <input type="hidden" name="sizeName" value="어깨너비">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '38')">cm
            </div>
                        <div class="input">
                <label>가슴단면</label>

                <input type="hidden" name="sizeName" value="가슴단면">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="70" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '38')">cm
            </div>
                        <div class="input">
                <label>소매길이</label>

                <input type="hidden" name="sizeName" value="소매길이">
                <input type="hidden" name="minRange" value="0" />
                <input type="hidden" name="maxRange" value="70" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '38')">cm
            </div>
                        <div class="input">
                <label>엉덩이단면</label>

                <input type="hidden" name="sizeName" value="엉덩이단면">
                <input type="hidden" name="minRange" value="0" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '38')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('38', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_6" name="mysize_6" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="6">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="Y"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="80" />
                <input type="hidden" name="maxRange" value="130" />

                <input type="text" class="n-input" name="size_val" value="102" maxlength="4" onclick="select_recently('6', '6')">cm
            </div>
                        <div class="input">
                <label>허리단면</label>

                <input type="hidden" name="sizeName" value="허리단면">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="39" maxlength="4" onclick="select_recently('6', '6')">cm
            </div>
                        <div class="input">
                <label>엉덩이단면</label>

                <input type="hidden" name="sizeName" value="엉덩이단면">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '6')">cm
            </div>
                        <div class="input">
                <label>허벅지단면</label>

                <input type="hidden" name="sizeName" value="허벅지단면">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="50" />

                <input type="text" class="n-input" name="size_val" value="28" maxlength="4" onclick="select_recently('6', '6')">cm
            </div>
                        <div class="input">
                <label>밑위</label>

                <input type="hidden" name="sizeName" value="밑위">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="30" maxlength="4" onclick="select_recently('6', '6')">cm
            </div>
                        <div class="input">
                <label>밑단단면</label>

                <input type="hidden" name="sizeName" value="밑단단면">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="13" maxlength="4" onclick="select_recently('6', '6')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('6', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_23" name="mysize_23" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="23">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="100" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '23')">cm
            </div>
                        <div class="input">
                <label>허리단면</label>

                <input type="hidden" name="sizeName" value="허리단면">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '23')">cm
            </div>
                        <div class="input">
                <label>엉덩이단면</label>

                <input type="hidden" name="sizeName" value="엉덩이단면">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '23')">cm
            </div>
                        <div class="input">
                <label>허벅지단면</label>

                <input type="hidden" name="sizeName" value="허벅지단면">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="50" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '23')">cm
            </div>
                        <div class="input">
                <label>밑위</label>

                <input type="hidden" name="sizeName" value="밑위">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '23')">cm
            </div>
                        <div class="input">
                <label>밑단단면</label>

                <input type="hidden" name="sizeName" value="밑단단면">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="80" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '23')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('23', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_42" name="mysize_42" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="42">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="Y"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="120" />

                <input type="text" class="n-input" name="size_val" value="97" maxlength="4" onclick="select_recently('6', '42')">cm
            </div>
                        <div class="input">
                <label>허리단면</label>

                <input type="hidden" name="sizeName" value="허리단면">
                <input type="hidden" name="minRange" value="15" />
                <input type="hidden" name="maxRange" value="40" />

                <input type="text" class="n-input" name="size_val" value="30" maxlength="4" onclick="select_recently('6', '42')">cm
            </div>
                        <div class="input">
                <label>엉덩이단면</label>

                <input type="hidden" name="sizeName" value="엉덩이단면">
                <input type="hidden" name="minRange" value="15" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '42')">cm
            </div>
                        <div class="input">
                <label>허벅지단면</label>

                <input type="hidden" name="sizeName" value="허벅지단면">
                <input type="hidden" name="minRange" value="15" />
                <input type="hidden" name="maxRange" value="30" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '42')">cm
            </div>
                        <div class="input">
                <label>밑위</label>

                <input type="hidden" name="sizeName" value="밑위">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="30" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '42')">cm
            </div>
                        <div class="input">
                <label>밑단단면</label>

                <input type="hidden" name="sizeName" value="밑단단면">
                <input type="hidden" name="minRange" value="5" />
                <input type="hidden" name="maxRange" value="30" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('6', '42')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('42', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_14" name="mysize_14" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="14">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>총장</label>

                <input type="hidden" name="sizeName" value="총장">
                <input type="hidden" name="minRange" value="20" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '14')">cm
            </div>
                        <div class="input">
                <label>허리단면</label>

                <input type="hidden" name="sizeName" value="허리단면">
                <input type="hidden" name="minRange" value="25" />
                <input type="hidden" name="maxRange" value="50" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '14')">cm
            </div>
                        <div class="input">
                <label>엉덩이단면</label>

                <input type="hidden" name="sizeName" value="엉덩이단면">
                <input type="hidden" name="minRange" value="10" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '14')">cm
            </div>
                        <div class="input">
                <label>밑단단면</label>

                <input type="hidden" name="sizeName" value="밑단단면">
                <input type="hidden" name="minRange" value="30" />
                <input type="hidden" name="maxRange" value="150" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '14')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('14', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_32" name="mysize_32" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="32">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>높이</label>

                <input type="hidden" name="sizeName" value="높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '32')">cm
            </div>
                        <div class="input">
                <label>너비</label>

                <input type="hidden" name="sizeName" value="너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '32')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '32')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('32', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_44" name="mysize_44" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="44">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>높이</label>

                <input type="hidden" name="sizeName" value="높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '44')">cm
            </div>
                        <div class="input">
                <label>너비</label>

                <input type="hidden" name="sizeName" value="너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '44')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '44')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('44', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_45" name="mysize_45" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="45">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>높이</label>

                <input type="hidden" name="sizeName" value="높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '45')">cm
            </div>
                        <div class="input">
                <label>너비</label>

                <input type="hidden" name="sizeName" value="너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '45')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '45')">cm
            </div>
                        <div class="input">
                <label>끈길이</label>

                <input type="hidden" name="sizeName" value="끈길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '45')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('45', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_46" name="mysize_46" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="46">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>높이</label>

                <input type="hidden" name="sizeName" value="높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '46')">cm
            </div>
                        <div class="input">
                <label>너비</label>

                <input type="hidden" name="sizeName" value="너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '46')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '46')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('46', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_48" name="mysize_48" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="48">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>높이</label>

                <input type="hidden" name="sizeName" value="높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '48')">cm
            </div>
                        <div class="input">
                <label>너비</label>

                <input type="hidden" name="sizeName" value="너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '48')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '48')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('48', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_51" name="mysize_51" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="51">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>높이</label>

                <input type="hidden" name="sizeName" value="높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '51')">cm
            </div>
                        <div class="input">
                <label>너비</label>

                <input type="hidden" name="sizeName" value="너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '51')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '51')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('51', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_53" name="mysize_53" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="53">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>높이</label>

                <input type="hidden" name="sizeName" value="높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '53')">cm
            </div>
                        <div class="input">
                <label>너비</label>

                <input type="hidden" name="sizeName" value="너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '53')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '53')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('53', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_54" name="mysize_54" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="54">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>발길이</label>

                <input type="hidden" name="sizeName" value="발길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '54')">cm
            </div>
                        <div class="input">
                <label>발볼</label>

                <input type="hidden" name="sizeName" value="발볼">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '54')">cm
            </div>
                        <div class="input">
                <label>발목높이</label>

                <input type="hidden" name="sizeName" value="발목높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '54')">cm
            </div>
                        <div class="input">
                <label>굽높이</label>

                <input type="hidden" name="sizeName" value="굽높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '54')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('54', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_17" name="mysize_17" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="17">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>발길이</label>

                <input type="hidden" name="sizeName" value="발길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '17')">cm
            </div>
                        <div class="input">
                <label>발볼</label>

                <input type="hidden" name="sizeName" value="발볼">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '17')">cm
            </div>
                        <div class="input">
                <label>발목높이</label>

                <input type="hidden" name="sizeName" value="발목높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '17')">cm
            </div>
                        <div class="input">
                <label>굽높이</label>

                <input type="hidden" name="sizeName" value="굽높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '17')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('17', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_56" name="mysize_56" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="56">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>가로 지름</label>

                <input type="hidden" name="sizeName" value="가로 지름">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '56')">cm
            </div>
                        <div class="input">
                <label>세로 지름</label>

                <input type="hidden" name="sizeName" value="세로 지름">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '56')">cm
            </div>
                        <div class="input">
                <label>케이스 폭</label>

                <input type="hidden" name="sizeName" value="케이스 폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '56')">cm
            </div>
                        <div class="input">
                <label>밴드 폭</label>

                <input type="hidden" name="sizeName" value="밴드 폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('4', '56')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('56', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_15" name="mysize_15" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="15">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>머리둘레</label>

                <input type="hidden" name="sizeName" value="머리둘레">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '15')">cm
            </div>
                        <div class="input">
                <label>깊이</label>

                <input type="hidden" name="sizeName" value="깊이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '15')">cm
            </div>
                        <div class="input">
                <label>챙길이</label>

                <input type="hidden" name="sizeName" value="챙길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '15')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('15', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_52" name="mysize_52" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="52">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>머리둘레</label>

                <input type="hidden" name="sizeName" value="머리둘레">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '52')">cm
            </div>
                        <div class="input">
                <label>깊이</label>

                <input type="hidden" name="sizeName" value="깊이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '52')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('52', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_49" name="mysize_49" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="49">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>머리둘레</label>

                <input type="hidden" name="sizeName" value="머리둘레">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '49')">cm
            </div>
                        <div class="input">
                <label>깊이</label>

                <input type="hidden" name="sizeName" value="깊이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '49')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('49', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_47" name="mysize_47" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="47">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>머리둘레</label>

                <input type="hidden" name="sizeName" value="머리둘레">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '47')">cm
            </div>
                        <div class="input">
                <label>깊이</label>

                <input type="hidden" name="sizeName" value="깊이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '47')">cm
            </div>
                        <div class="input">
                <label>챙길이</label>

                <input type="hidden" name="sizeName" value="챙길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '47')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('47', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_19" name="mysize_19" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="19">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>허리단면</label>

                <input type="hidden" name="sizeName" value="허리단면">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '19')">cm
            </div>
                        <div class="input">
                <label>엉덩이단면</label>

                <input type="hidden" name="sizeName" value="엉덩이단면">
                <input type="hidden" name="minRange" value="0" />
                <input type="hidden" name="maxRange" value="60" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '19')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('19', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_43" name="mysize_43" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="43">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>길이</label>

                <input type="hidden" name="sizeName" value="길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('1', '43')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('43', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_16" name="mysize_16" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="16">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>전체너비</label>

                <input type="hidden" name="sizeName" value="전체너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '16')">cm
            </div>
                        <div class="input">
                <label>렌즈너비</label>

                <input type="hidden" name="sizeName" value="렌즈너비">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '16')">cm
            </div>
                        <div class="input">
                <label>렌즈높이</label>

                <input type="hidden" name="sizeName" value="렌즈높이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '16')">cm
            </div>
                        <div class="input">
                <label>브릿지길이</label>

                <input type="hidden" name="sizeName" value="브릿지길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '16')">cm
            </div>
                        <div class="input">
                <label>다리길이</label>

                <input type="hidden" name="sizeName" value="다리길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('5', '16')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('16', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_18" name="mysize_18" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="18">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>버클가로</label>

                <input type="hidden" name="sizeName" value="버클가로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '18')">cm
            </div>
                        <div class="input">
                <label>버클세로</label>

                <input type="hidden" name="sizeName" value="버클세로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '18')">cm
            </div>
                        <div class="input">
                <label>총길이</label>

                <input type="hidden" name="sizeName" value="총길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '18')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('18', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_41" name="mysize_41" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="41">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>가로</label>

                <input type="hidden" name="sizeName" value="가로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '41')">cm
            </div>
                        <div class="input">
                <label>세로</label>

                <input type="hidden" name="sizeName" value="세로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '41')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '41')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('41', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_40" name="mysize_40" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="40">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>둘레</label>

                <input type="hidden" name="sizeName" value="둘레">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '40')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '40')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('40', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_39" name="mysize_39" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="39">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>길이</label>

                <input type="hidden" name="sizeName" value="길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '39')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '39')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('39', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_37" name="mysize_37" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="37">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>길이</label>

                <input type="hidden" name="sizeName" value="길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '37')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '37')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('37', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_36" name="mysize_36" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="36">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>가로</label>

                <input type="hidden" name="sizeName" value="가로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '36')">cm
            </div>
                        <div class="input">
                <label>세로</label>

                <input type="hidden" name="sizeName" value="세로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '36')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('36', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_58" name="mysize_58" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="58">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>길이</label>

                <input type="hidden" name="sizeName" value="길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '58')">cm
            </div>
                        <div class="input">
                <label>팔 단면</label>

                <input type="hidden" name="sizeName" value="팔 단면">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '58')">cm
            </div>
                        <div class="input">
                <label>손목 단면</label>

                <input type="hidden" name="sizeName" value="손목 단면">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '58')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('58', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_34" name="mysize_34" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="34">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>가로</label>

                <input type="hidden" name="sizeName" value="가로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '34')">cm
            </div>
                        <div class="input">
                <label>세로</label>

                <input type="hidden" name="sizeName" value="세로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '34')">cm
            </div>
                        <div class="input">
                <label>폭</label>

                <input type="hidden" name="sizeName" value="폭">
                <input type="hidden" name="minRange" value="0" />
                <input type="hidden" name="maxRange" value="0" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '34')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('34', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_35" name="mysize_35" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="35">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>길이</label>

                <input type="hidden" name="sizeName" value="길이">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '35')">cm
            </div>
                        <div class="input">
                <label>지름</label>

                <input type="hidden" name="sizeName" value="지름">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('2', '35')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('35', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_55" name="mysize_55" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="55">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>케이스</label>

                <input type="hidden" name="sizeName" value="케이스">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '55')">cm
            </div>
                        <div class="input">
                <label>가로</label>

                <input type="hidden" name="sizeName" value="가로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '55')">cm
            </div>
                        <div class="input">
                <label>세로</label>

                <input type="hidden" name="sizeName" value="세로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '55')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('55', '1'); return false;">구매내역 보기</button>
        </form>
                <form class="form" id="mysize_33" name="mysize_33" style="display:none">
            <input type="hidden" name="size_info" value="">
            <input type="hidden" name="type_no" value="33">
            <input type="hidden" name="mypage_yn" value="Y"/>
            <input type="hidden" name="has_saved_data" value="N"/>
                        <div class="input">
                <label>가로</label>

                <input type="hidden" name="sizeName" value="가로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '33')">cm
            </div>
                        <div class="input">
                <label>세로</label>

                <input type="hidden" name="sizeName" value="세로">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '33')">cm
            </div>
                        <div class="input">
                <label>두께</label>

                <input type="hidden" name="sizeName" value="두께">
                <input type="hidden" name="minRange" value="" />
                <input type="hidden" name="maxRange" value="" />

                <input type="text" class="n-input" name="size_val" value="" maxlength="4" onclick="select_recently('3', '33')">cm
            </div>
                        <button type="button" class="link" onclick="saerch_order_list('33', '1'); return false;">구매내역 보기</button>
        </form>
            </div>
    <!-- //selected -->
    <div class="mysize-check">
        <input type="checkbox" class="n-check" id="mysizeAgree"  checked>
        <label for="mysizeAgree">(필수) 개인정보 수집 및 이용 동의</label>
        <p class="mysize-check__text">(주)무신사는 아래의 목적으로 개인정보를 수집 및 이용하며, 회원의 개인정보를 안전하게 처리하는데 최선을 다하고 있습니다. 아래의 내용을 확인 후 동의하여 주시기 바랍니다.</p>
        <ul class="n-info-txt">
            <li>수집 및 이용 목적 : 사이즈 맞춤형 추천 서비스 제공</li>
            <li>수집 및 이용 항목 : 키, 몸무게, 허리둘레, 발크기</li>
            <li>보유 및 이용 기간 : <strong>마이 사이즈 변경 또는 탈퇴 요청 5일 후 지체 없이 파기합니다.</strong></li>
            <li>개인정보 수집 및 이용에 동의하지 않을 권리가 있습니다. 다만, 동의하지 않을 경우 마이사이즈 등록이 제한됩니다.</li>
        </ul>
    </div>


    <div class="n-btn-group">
        <button type="button" class="n-btn btn-lighter" onclick="resetSize(); return false;">초기화</button>
        <button type="button" class="n-btn btn-accent" onclick="saveSize(); return false;">저장하기</button>
    </div>
</div>
			<!-- 마이스킨 -->
			<div class="my-information-content" id="mySkinTab">
    <ul class="n-info-txt">
        <li class="txt-black">피부 정보를 알려주시면, 보다 나은 뷰티 후기 서비스를 제공해드려요.</li>
        <li class="txt-black">회원님의 피부 정보를 선택해주세요. 선택하신 정보는 회원님께 딱 맞는 뷰티 제품을 추천 받으시거나, 회원님과 유사한 피부를 가진 다른 회원분들의 후기를 조회하실 때 활용될 수 있습니다.</li>
    </ul>

    <div class="review-information-wrap review-information-wrap--skin">
        <div class="review-share">
            <h2>나의 피부정보</h2>
        </div>

        <dl class="review-form--beauty">
            <dt class="review-form--beauty__title review-form--beauty__title--essential">
                <span>피부타입 </span>
                <!-- [D] 버튼 클릭시 하단 <div class="MReviewCustomPopup">에 active 클래스 추가-->
                <button type="button" class="review-form--beauty__button" onclick="activeTooltib('skinTypeTooltib');">
                    <svg width="16" height="17" viewBox="0 0 16 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M8.00033 10.1002V9.56433C8.00033 8.97523 8.54628 8.51596 8.9569 8.09355C9.19008 7.85367 9.33366 7.52638 9.33366 7.16558C9.33366 6.42989 8.73671 5.8335 8.00033 5.8335C7.60911 5.8335 7.25725 6.00182 7.01335 6.26994C6.79815 6.5065 6.66699 6.82074 6.66699 7.16558M8.00033 10.6335V11.7002" stroke="black"></path>
                        <circle cx="8.00046" cy="8.49997" r="5.86667" stroke="black"></circle>
                    </svg>
                </button>

                <div class="MReviewCustomPopup" id="skinTypeTooltib">
                    <!-- [D] 버튼 클릭시 하단 <div class="MReviewCustomPopup">에 active 클래스 제거-->
                    <button type="button" class="MReviewCustomPopup__close" onclick="activeTooltib('skinTypeTooltib');">
                        <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd" d="M8.29293 8.99998L3.64648 4.35353L4.35359 3.64642L9.00004 8.29287L13.6465 3.64642L14.3536 4.35353L9.70714 8.99998L14.3536 13.6464L13.6465 14.3535L9.00004 9.70708L4.35359 14.3535L3.64648 13.6464L8.29293 8.99998Z" fill="black"></path>
                            <mask id="mask0_1279_3109" style="mask-type:luminance" maskUnits="userSpaceOnUse" x="3" y="3" width="12" height="12">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M8.29293 8.99998L3.64648 4.35353L4.35359 3.64642L9.00004 8.29287L13.6465 3.64642L14.3536 4.35353L9.70714 8.99998L14.3536 13.6464L13.6465 14.3535L9.00004 9.70708L4.35359 14.3535L3.64648 13.6464L8.29293 8.99998Z" fill="white"></path>
                            </mask>
                            <g mask="url(#mask0_1279_3109)"></g>
                        </svg>
                    </button>
                    <h4 class="MReviewCustomPopup__title">피부타입 안내</h4>
                    <p class="MReviewCustomPopup__text">내 피부에 가장 가까운 타입을 1개만 선택해주세요.</p>
                    <div class="MReviewCustomPopup__content">
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">건성</h5>
                            <p class="CReviewCustomPopupText__text">피부 표면이 건조하며 윤기가 없고, 세안 후 피부가
                                <br>땅기는 느낌이 들거나 각질이 자주 일어나는 편이에요.
                            </p>
                        </div>
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">지성</h5>
                            <p class="CReviewCustomPopupText__text">피부 표면이 번들거리며 모공이 크고 여드름이나
                                <br>블랙헤드, 화이트헤드가 잘 생기는 편이에요.
                            </p>
                        </div>
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">복합성</h5>
                            <p class="CReviewCustomPopupText__text">주로 T존(이마, 코, 턱)에는 유분이 많지만 볼과 눈 밑의
                                <br>건조함은 두드러지며 뾰루지가 쉽게 생겨요.
                            </p>
                        </div>
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">민감성</h5>
                            <p class="CReviewCustomPopupText__text">외부 환경 및 스트레스에 피부가 과민하게 반응하며
                                <br>피부가 자주 가렵거나 따끔거리고, 붉어지기도 해요.
                            </p>
                        </div>
                    </div>
                </div>

            </dt>
            <dd class="review-form--beauty__input">

                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinType" id="skinType01" class="review-form--beauty__input-item" value="oily"
                           >
                    <label for="skinType01" class="review-form--beauty__label">지성</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinType" id="skinType01" class="review-form--beauty__input-item" value="combination"
                           >
                    <label for="skinType01" class="review-form--beauty__label">복합성</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinType" id="skinType01" class="review-form--beauty__input-item" value="dry"
                           >
                    <label for="skinType01" class="review-form--beauty__label">건성</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinType" id="skinType01" class="review-form--beauty__input-item" value="sensitive"
                           >
                    <label for="skinType01" class="review-form--beauty__label">민감성</label>
                </div>
                
            </dd>
        </dl>
        <dl class="review-form--beauty">
            <dt class="review-form--beauty__title">
                <span>피부톤 </span>
                <button type="button" class="review-form--beauty__button" onclick="activeTooltib('skinToneTooltib');">
                    <svg width="16" height="17" viewBox="0 0 16 17" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M8.00033 10.1002V9.56433C8.00033 8.97523 8.54628 8.51596 8.9569 8.09355C9.19008 7.85367 9.33366 7.52638 9.33366 7.16558C9.33366 6.42989 8.73671 5.8335 8.00033 5.8335C7.60911 5.8335 7.25725 6.00182 7.01335 6.26994C6.79815 6.5065 6.66699 6.82074 6.66699 7.16558M8.00033 10.6335V11.7002" stroke="black"></path>
                        <circle cx="8.00046" cy="8.49997" r="5.86667" stroke="black"></circle>
                    </svg>
                </button>

                <div class="MReviewCustomPopup MReviewCustomPopup--type2" id="skinToneTooltib">
                    <!-- [D] 버튼 클릭시 하단 <div class="MReviewCustomPopup">에 active 클래스 제거-->
                    <button type="button" class="MReviewCustomPopup__close" onclick="activeTooltib('skinToneTooltib');">
                        <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd" d="M8.29293 8.99998L3.64648 4.35353L4.35359 3.64642L9.00004 8.29287L13.6465 3.64642L14.3536 4.35353L9.70714 8.99998L14.3536 13.6464L13.6465 14.3535L9.00004 9.70708L4.35359 14.3535L3.64648 13.6464L8.29293 8.99998Z" fill="black"></path>
                            <mask id="mask0_1279_3109" style="mask-type:luminance" maskUnits="userSpaceOnUse" x="3" y="3" width="12" height="12">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M8.29293 8.99998L3.64648 4.35353L4.35359 3.64642L9.00004 8.29287L13.6465 3.64642L14.3536 4.35353L9.70714 8.99998L14.3536 13.6464L13.6465 14.3535L9.00004 9.70708L4.35359 14.3535L3.64648 13.6464L8.29293 8.99998Z" fill="white"></path>
                            </mask>
                            <g mask="url(#mask0_1279_3109)"></g>
                        </svg>
                    </button>
                    <h4 class="MReviewCustomPopup__title">피부톤 안내</h4>
                    <p class="MReviewCustomPopup__text">퍼스널컬러는 크게 4가지로 구분됩니다.
                        <br>평소 잘 어울렸던 옷이나 메이크업 색상을 떠올리며 가장 비슷한 톤을 1개만 선택해주세요.
                    </p>
                    <div class="MReviewCustomPopup__content">
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">봄웜톤</h5>
                            <p class="CReviewCustomPopupText__text">밝고 노란빛이 도는 생기 있는 색(아이보리, 코랄, 피치 등)은 잘 어울리지만 푸른빛이 도는 색이나 무겁고 칙칙한 색(무채색, 와인색 등)은 잘 어울리지 않아요.</p>
                        </div>
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">여름쿨톤</h5>
                            <p class="CReviewCustomPopupText__text">밝고 푸른 빛이 도는 부드러운 색 (흰색, 연보라, 파스텔핑크 등)은 잘 어울지만 매우 딥하거나 어두운 색(검은색), 노란 빛이 도는 색은 잘 어울리지 않아요.</p>
                        </div>
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">가을웜톤</h5>
                            <p class="CReviewCustomPopupText__text">노란빛이 도는 따뜻하고 차분한 색(베이지, 버건디, 웜브라운 등)은 잘 어울리지만 푸른빛이 도는 색이나 밝은 파스텔톤(흰색, 연보라, 파스텔블루 등)은 잘 어울리지 않아요.</p>
                        </div>
                        <div class="CReviewCustomPopupText">
                            <h5 class="CReviewCustomPopupText__title">겨울쿨톤</h5>
                            <p class="CReviewCustomPopupText__text">어둡고 푸른빛이 도는 선명하고 강렬한 색 (화이트, 검은색, 마젠타 등)은 잘 어울리지만 밝은 파스텔톤이나 노란빛이 도는 컬러 (베이지, 머스터드, 황금색)는 잘 어울리지 않아요.</p>
                        </div>
                    </div>
                </div>

            </dt>
            <dd class="review-form--beauty__input">

                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinTone" id="skinTone01" class="review-form--beauty__input-item" value="spring_warm"
                           >
                    <label for="skinTone01" class="review-form--beauty__label">봄 웜톤</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinTone" id="skinTone01" class="review-form--beauty__input-item" value="summer_cool"
                           >
                    <label for="skinTone01" class="review-form--beauty__label">여름 쿨톤</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinTone" id="skinTone01" class="review-form--beauty__input-item" value="fall_warm"
                           >
                    <label for="skinTone01" class="review-form--beauty__label">가을 웜톤</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="radio" name="skinTone" id="skinTone01" class="review-form--beauty__input-item" value="winter_cool"
                           >
                    <label for="skinTone01" class="review-form--beauty__label">겨울 쿨톤</label>
                </div>
                
            </dd>
        </dl>
        <dl class="review-form--beauty">
            <dt class="review-form--beauty__title review-form--beauty__title--multiple">
                <span>피부고민</span>
            </dt>
            <dd class="review-form--beauty__input">

                                <div class="review-form--beauty__input__wrap">
                    <input type="checkbox" name="skinWorry" id="skinWorry01" class="review-form--beauty__input-item" value="soothing"
                           >
                    <label for="skinWorry01" class="review-form--beauty__label">진정/보습</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="checkbox" name="skinWorry" id="skinWorry01" class="review-form--beauty__input-item" value="pores"
                           >
                    <label for="skinWorry01" class="review-form--beauty__label">모공</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="checkbox" name="skinWorry" id="skinWorry01" class="review-form--beauty__input-item" value="acne"
                           >
                    <label for="skinWorry01" class="review-form--beauty__label">여드름</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="checkbox" name="skinWorry" id="skinWorry01" class="review-form--beauty__input-item" value="moisture_control"
                           >
                    <label for="skinWorry01" class="review-form--beauty__label">유수분조절</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="checkbox" name="skinWorry" id="skinWorry01" class="review-form--beauty__input-item" value="brightening"
                           >
                    <label for="skinWorry01" class="review-form--beauty__label">브라이트닝</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="checkbox" name="skinWorry" id="skinWorry01" class="review-form--beauty__input-item" value="elasticity"
                           >
                    <label for="skinWorry01" class="review-form--beauty__label">탄력</label>
                </div>
                                <div class="review-form--beauty__input__wrap">
                    <input type="checkbox" name="skinWorry" id="skinWorry01" class="review-form--beauty__input-item" value="nutrition"
                           >
                    <label for="skinWorry01" class="review-form--beauty__label">영양공급</label>
                </div>
                
            </dd>
        </dl>
    </div>

    <div class="mysize-check">
        <input type="checkbox" class="n-check" id="myskinAgree" >
        <label for="myskinAgree">(필수) 개인정보 수집 및 이용 동의</label>
        <p class="mysize-check__text">(주)무신사는 아래의 목적으로 개인정보를 수집 및 이용하며, 회원의 개인정보를 안전하게 처리하는데 최선을 다하고 있습니다. 아래의 내용을 확인 후 동의하여 주시기 바랍니다.</p>
        <ul class="n-info-txt">
            <li>수집 및 이용 목적 : 뷰티 후기 서비스 및 제품 추천 서비스 제공</li>
            <li>수집 및 이용 항목 : 피부타입, 피부톤, 피부고민</li>
            <li>보유 및 이용 기간 : <strong>마이 스킨 변경 또는 탈퇴 요청 5일 후 지체 없이 파기합니다.</strong></li>
            <li>개인정보 수집 및 이용에 동의하지 않을 권리가 있습니다. 다만, 동의하지 않을 경우 마이스킨 등록이 제한됩니다.</li>
        </ul>
    </div>

    <div class="n-btn-group">
        <button type="button" class="n-btn btn-lighter" onclick="resetSkin(); return false;">초기화</button>
        <button type="button" class="n-btn btn-accent" onclick="saveSkin(); return false;">저장하기</button>
    </div>
</div>
		</section>
		<!-- //contents -->
		<input type="hidden" id="tab_id" value=""/>
	</main>
	<!-- //mypage area -->
	<!-- 하단 콘텐츠 영역 -->
		<div id="footerCommonPc"></div>
<meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8" />
</div>
<!-- //mypage -->

<div id="pop_order_size" class="layer_order_size" style="display:none; left: 50%; margin-left: -264px"></div>


</body>
</html>