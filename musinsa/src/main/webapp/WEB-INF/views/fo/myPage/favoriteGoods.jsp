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
<meta id="fbOgTitle" property="og:title" content="좋아요 - 마이페이지 | 무신사 스토어" />
<meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png" />
<meta id="fbOgDescription" property="og:description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />
<meta id="fbOgUrl" property="og:url" content="https://www.musinsa.com/app/mypage/favorite_goods?_gf=A">
<!--// 페이스북 오픈 그래프 메타태그 -->

<title>좋아요 - 마이페이지 | 무신사 스토어</title>

<link rel="stylesheet" type="text/css" href="//static.msscdn.net/static/common/1.2.0/pc.css" />
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/ui/build/pc/css/common.css?202109290900">


    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/magazine_common.css?202202150915" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/store_common.css?202112011113" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/layout.min.css?202201131000"/>
<link rel="stylesheet" href="//image.msscdn.net/ui/musinsa/resources/common/css/icon.min.css?202101051200"/>
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/guide.min.css?202304111644"/>
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/style.min.css?202303211032"/>    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/sub.css?202303281957" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/media_query.css?202010301640" />
    <!--<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/font.css?20170221" />-->
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/new.css?202112010912" />

<!-- Swiper -->
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/swiper/swiper.min.css" />
<!-- Polyfill -->

<!-- 스토어, 매거진 공통 스크립트 -->
<!--// 스토어, 매거진 공통 스크립트 -->


    <!--jqModal-->
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/jqModal.css?20160119" />
    <!--//jqModal-->

<!-- 유사 이미지 상품 검색 -->
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/image_search.css?202201051301" />
<!-- //유사 이미지 상품 검색 --><link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/mypage.min.css?202304041410"></head>
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
        <section class="mypage-cont">
            <header class="n-section-title">
                <h1 class="tit">좋아요 </h1>
                                    <h2 class="n-hidden">상품</h2>
                    <div class="tab-group">
                        <div class="tab-btn"><a href="javascript:void(0);" class="is-active">상품</a></div>
                        <div class="tab-btn"><a href="/app/mypage/favorite_brand">브랜드</a></div> <!-- test code -->
                    </div>
                            </header>

            
                            <ul class="n-list-row my-like" id="prd_list">
                                            <li class="n-prd-row" onclick="active_list('check_2789787');">
                            <a href="/app/goods/2789787/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20220914/2789787/2789787_16808573142307_100.jpg" alt="질바이질스튜어트 [쭈언니콜라보]리사이클 나일론 미디움 케미백">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/jillbyjillstuartacc">질바이질스튜어트</a></li>
                                <li class="name"><a href="/app/goods/2789787/0">[쭈언니콜라보]리사이클 나일론 미디움 케미백</a></li>
                                <li class="price">
                                                                            <del>148,000원</del>
                                                                        <span>116,920원</span>
                                                                            <em>21%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 4,475</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2789787" data-goods_url="/app/goods/2789787/0" data-goods_no="2789787" data-goods_sub="0 " data-wish_no="" data-goods_name="[쭈언니콜라보]리사이클 나일론 미디움 케미백">
                            <label for="check_2789787">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2798709');">
                            <a href="/app/goods/2798709/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20220916/2798709/2798709_1_100.jpg" alt="세스띠 미들업 스트랩 메리제인 플랫폼 로퍼 (BLACK)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/cesti">세스띠</a></li>
                                <li class="name"><a href="/app/goods/2798709/0">미들업 스트랩 메리제인 플랫폼 로퍼 (BLACK)</a></li>
                                <li class="price">
                                                                            <del>119,000원</del>
                                                                        <span>101,150원</span>
                                                                            <em>15%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 225</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2798709" data-goods_url="/app/goods/2798709/0" data-goods_no="2798709" data-goods_sub="0 " data-wish_no="" data-goods_name="미들업 스트랩 메리제인 플랫폼 로퍼 (BLACK)">
                            <label for="check_2798709">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3163709');">
                            <a href="/app/goods/3163709/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230320/3163709/3163709_16796431053340_100.jpg" alt="세터 더블린 언발란스 하프 칼라 니트 네이비 피오니">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/satur">세터</a></li>
                                <li class="name"><a href="/app/goods/3163709/0">더블린 언발란스 하프 칼라 니트 네이비 피오니</a></li>
                                <li class="price">
                                                                        <span>139,000원</span>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 517</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3163709" data-goods_url="/app/goods/3163709/0" data-goods_no="3163709" data-goods_sub="0 " data-wish_no="" data-goods_name="더블린 언발란스 하프 칼라 니트 네이비 피오니">
                            <label for="check_3163709">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3072629');">
                            <a href="/app/goods/3072629/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230209/3072629/3072629_16764472728714_100.jpg" alt="세스띠 오픈 라운드토 플랫 로퍼 (BEIGE)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/cesti">세스띠</a></li>
                                <li class="name"><a href="/app/goods/3072629/0">오픈 라운드토 플랫 로퍼 (BEIGE)</a></li>
                                <li class="price">
                                                                            <del>109,000원</del>
                                                                        <span>92,650원</span>
                                                                            <em>15%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 10</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3072629" data-goods_url="/app/goods/3072629/0" data-goods_no="3072629" data-goods_sub="0 " data-wish_no="" data-goods_name="오픈 라운드토 플랫 로퍼 (BEIGE)">
                            <label for="check_3072629">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2377413');">
                            <a href="/app/goods/2377413/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20220222/2377413/2377413_1_100.jpg" alt="세스띠 캐쥬얼 메리제인 하이탑 로퍼 (BLACK)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/cesti">세스띠</a></li>
                                <li class="name"><a href="/app/goods/2377413/0">캐쥬얼 메리제인 하이탑 로퍼 (BLACK)</a></li>
                                <li class="price">
                                                                            <del>109,000원</del>
                                                                        <span>87,200원</span>
                                                                            <em>20%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 1,788</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2377413" data-goods_url="/app/goods/2377413/0" data-goods_no="2377413" data-goods_sub="0 " data-wish_no="" data-goods_name="캐쥬얼 메리제인 하이탑 로퍼 (BLACK)">
                            <label for="check_2377413">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3182052');">
                            <a href="/app/goods/3182052/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230327/3182052/3182052_16802438928154_100.jpg" alt="트래블 프로젝트 래글런 반팔티 그레이">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/travel">트래블</a></li>
                                <li class="name"><a href="/app/goods/3182052/0">프로젝트 래글런 반팔티 그레이</a></li>
                                <li class="price">
                                                                            <del>43,000원</del>
                                                                        <span>29,900원</span>
                                                                            <em>30%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 203</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3182052" data-goods_url="/app/goods/3182052/0" data-goods_no="3182052" data-goods_sub="0 " data-wish_no="" data-goods_name="프로젝트 래글런 반팔티 그레이">
                            <label for="check_3182052">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3182390');">
                            <a href="/app/goods/3182390/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230327/3182390/3182390_16802346259072_100.jpg" alt="트래블 레이싱 래글런 반팔티 그레이">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/travel">트래블</a></li>
                                <li class="name"><a href="/app/goods/3182390/0">레이싱 래글런 반팔티 그레이</a></li>
                                <li class="price">
                                                                            <del>43,000원</del>
                                                                        <span>29,900원</span>
                                                                            <em>30%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 155</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3182390" data-goods_url="/app/goods/3182390/0" data-goods_no="3182390" data-goods_sub="0 " data-wish_no="" data-goods_name="레이싱 래글런 반팔티 그레이">
                            <label for="check_3182390">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2532425');">
                            <a href="/app/goods/2532425/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20220429/2532425/2532425_1_100.jpg" alt="어널러코드 슬랍워싱 버뮤다 데님팬츠 (블랙)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/anolorcode">어널러코드</a></li>
                                <li class="name"><a href="/app/goods/2532425/0">슬랍워싱 버뮤다 데님팬츠 (블랙)</a></li>
                                <li class="price">
                                                                            <del>65,000원</del>
                                                                        <span>45,500원</span>
                                                                            <em>30%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 4,669</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2532425" data-goods_url="/app/goods/2532425/0" data-goods_no="2532425" data-goods_sub="0 " data-wish_no="" data-goods_name="슬랍워싱 버뮤다 데님팬츠 (블랙)">
                            <label for="check_2532425">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3009578');">
                            <a href="/app/goods/3009578/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230106/3009578/3009578_16771159486185_100.jpg" alt="그루브라임 GVRE BE TOUGH RACING SWEATSHIRT (IVORY) [LRRSCTM131M]">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/grooverhyme">그루브라임</a></li>
                                <li class="name"><a href="/app/goods/3009578/0">GVRE BE TOUGH RACING SWEATSHIRT (IVORY) [LRRSCTM131M]</a></li>
                                <li class="price">
                                                                            <del>69,000원</del>
                                                                        <span>41,400원</span>
                                                                            <em>40%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 80</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3009578" data-goods_url="/app/goods/3009578/0" data-goods_no="3009578" data-goods_sub="0 " data-wish_no="" data-goods_name="GVRE BE TOUGH RACING SWEATSHIRT (IVORY) [LRRSCTM131M]">
                            <label for="check_3009578">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3074001');">
                            <a href="/app/goods/3074001/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230209/3074001/3074001_16781014148925_100.jpg" alt="피지컬 에듀케이션 디파트먼트 PHYPS® CONTOUR MAP DENIM JACKET LIGHT BLUE">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/physicaleducation">피지컬 에듀케이션 디파트먼트</a></li>
                                <li class="name"><a href="/app/goods/3074001/0">PHYPS® CONTOUR MAP DENIM JACKET LIGHT BLUE</a></li>
                                <li class="price">
                                                                            <del>219,000원</del>
                                                                        <span>131,400원</span>
                                                                            <em>40%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 160</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3074001" data-goods_url="/app/goods/3074001/0" data-goods_no="3074001" data-goods_sub="0 " data-wish_no="" data-goods_name="PHYPS® CONTOUR MAP DENIM JACKET LIGHT BLUE">
                            <label for="check_3074001">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3065042');">
                            <a href="/app/goods/3065042/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230207/3065042/3065042_16757547379527_100.jpg" alt="시디즈 스테포 자세교정 발받침대(패딩형)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/sidiz">시디즈</a></li>
                                <li class="name"><a href="/app/goods/3065042/0">스테포 자세교정 발받침대(패딩형)</a></li>
                                <li class="price">
                                                                        <span>64,000원</span>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 207</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3065042" data-goods_url="/app/goods/3065042/0" data-goods_no="3065042" data-goods_sub="0 " data-wish_no="" data-goods_name="스테포 자세교정 발받침대(패딩형)">
                            <label for="check_3065042">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2978485');">
                            <a href="/app/goods/2978485/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20221211/2978485/2978485_1_100.jpg" alt="쎄르페 쎄르페 바틀 러그">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/sserpe">쎄르페</a></li>
                                <li class="name"><a href="/app/goods/2978485/0">쎄르페 바틀 러그</a></li>
                                <li class="price">
                                                                        <span>45,000원</span>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 184</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2978485" data-goods_url="/app/goods/2978485/0" data-goods_no="2978485" data-goods_sub="0 " data-wish_no="" data-goods_name="쎄르페 바틀 러그">
                            <label for="check_2978485">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2086141');">
                            <a href="/app/goods/2086141/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20210825/2086141/2086141_1_100.jpg" alt="워브먼트 크랙 벨벳 밴딩 웨이스트 팬츠 네이비">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/wovement">워브먼트</a></li>
                                <li class="name"><a href="/app/goods/2086141/0">크랙 벨벳 밴딩 웨이스트 팬츠 네이비</a></li>
                                <li class="price">
                                                                            <del>169,000원</del>
                                                                        <span>84,500원</span>
                                                                            <em>50%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 63</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2086141" data-goods_url="/app/goods/2086141/0" data-goods_no="2086141" data-goods_sub="0 " data-wish_no="" data-goods_name="크랙 벨벳 밴딩 웨이스트 팬츠 네이비">
                            <label for="check_2086141">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2086144');">
                            <a href="/app/goods/2086144/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20210825/2086144/2086144_1_100.jpg" alt="워브먼트 사이드 슬릿 포우 레더 조거 팬츠 라이트 그레이">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/wovement">워브먼트</a></li>
                                <li class="name"><a href="/app/goods/2086144/0">사이드 슬릿 포우 레더 조거 팬츠 라이트 그레이</a></li>
                                <li class="price">
                                                                            <del>239,000원</del>
                                                                        <span>119,500원</span>
                                                                            <em>50%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 32</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2086144" data-goods_url="/app/goods/2086144/0" data-goods_no="2086144" data-goods_sub="0 " data-wish_no="" data-goods_name="사이드 슬릿 포우 레더 조거 팬츠 라이트 그레이">
                            <label for="check_2086144">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_1254911');">
                            <a href="/app/goods/1254911/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20191220/1254911/1254911_1_100.jpg" alt="루즈엣르누와 파예 FAYE 숄더백 3color">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/rougeetlenoir">루즈엣르누와</a></li>
                                <li class="name"><a href="/app/goods/1254911/0">파예 FAYE 숄더백 3color</a></li>
                                <li class="price">
                                                                        <span>107,000원</span>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 114</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_1254911" data-goods_url="/app/goods/1254911/0" data-goods_no="1254911" data-goods_sub="0 " data-wish_no="" data-goods_name="파예 FAYE 숄더백 3color">
                            <label for="check_1254911">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2595773');">
                            <a href="/app/goods/2595773/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20220602/2595773/2595773_1_100.jpg" alt="루즈엣르누와 레나 Lena 4color">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/rougeetlenoir">루즈엣르누와</a></li>
                                <li class="name"><a href="/app/goods/2595773/0">레나 Lena 4color</a></li>
                                <li class="price">
                                                                        <span>128,000원</span>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 26</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2595773" data-goods_url="/app/goods/2595773/0" data-goods_no="2595773" data-goods_sub="0 " data-wish_no="" data-goods_name="레나 Lena 4color">
                            <label for="check_2595773">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3057464');">
                            <a href="/app/goods/3057464/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230203/3057464/3057464_16777800696213_100.jpg" alt="유쓰배쓰 소프트텍스쳐 카그래픽 롱슬리브_화이트">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/youthbath">유쓰배쓰</a></li>
                                <li class="name"><a href="/app/goods/3057464/0">소프트텍스쳐 카그래픽 롱슬리브_화이트</a></li>
                                <li class="price">
                                                                            <del>79,000원</del>
                                                                        <span>63,200원</span>
                                                                            <em>20%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 404</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3057464" data-goods_url="/app/goods/3057464/0" data-goods_no="3057464" data-goods_sub="0 " data-wish_no="" data-goods_name="소프트텍스쳐 카그래픽 롱슬리브_화이트">
                            <label for="check_3057464">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_2921309');">
                            <a href="/app/goods/2921309/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20221103/2921309/2921309_1_100.jpg" alt="유라이크왓 클라우드 미러 (숲)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/youlikewhat">유라이크왓</a></li>
                                <li class="name"><a href="/app/goods/2921309/0">클라우드 미러 (숲)</a></li>
                                <li class="price">
                                                                        <span>109,000원</span>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 29</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_2921309" data-goods_url="/app/goods/2921309/0" data-goods_no="2921309" data-goods_sub="0 " data-wish_no="" data-goods_name="클라우드 미러 (숲)">
                            <label for="check_2921309">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3003290');">
                            <a href="/app/goods/3003290/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230102/3003290/3003290_16735130035223_100.jpg" alt="이스트쿤스트 로고&amp;스마일리 쿠션_화이트(IK2DSMAB61A)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/istkunst">이스트쿤스트</a></li>
                                <li class="name"><a href="/app/goods/3003290/0">로고&스마일리 쿠션_화이트(IK2DSMAB61A)</a></li>
                                <li class="price">
                                                                            <del>39,000원</del>
                                                                        <span>31,200원</span>
                                                                            <em>20%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 175</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3003290" data-goods_url="/app/goods/3003290/0" data-goods_no="3003290" data-goods_sub="0 " data-wish_no="" data-goods_name="로고&amp;스마일리 쿠션_화이트(IK2DSMAB61A)">
                            <label for="check_3003290">선택</label>
                        </li>
                                            <li class="n-prd-row" onclick="active_list('check_3039194');">
                            <a href="/app/goods/3039194/0" class="img-block">
                                                                <img src="//image.msscdn.net/images/goods_img/20230126/3039194/3039194_16750593583903_100.jpg" alt="카비시 FUNK RECORD RUG BLACK(CV2DSUAB81A)">
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="https://www.musinsa.com/brands/cavish">카비시</a></li>
                                <li class="name"><a href="/app/goods/3039194/0">FUNK RECORD RUG BLACK(CV2DSUAB81A)</a></li>
                                <li class="price">
                                                                            <del>45,000원</del>
                                                                        <span>38,250원</span>
                                                                            <em>15%</em>
                                                                    </li>
                                <li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 600</div></li>
                            </ul>
                            <input type="checkbox" class="n-check" id="check_3039194" data-goods_url="/app/goods/3039194/0" data-goods_no="3039194" data-goods_sub="0 " data-wish_no="" data-goods_name="FUNK RECORD RUG BLACK(CV2DSUAB81A)">
                            <label for="check_3039194">선택</label>
                        </li>
                                    </ul>
            
            
            <div class="n-paging n-btn-group">
                <div class="btn-left" id="default_btn">
                    <a href="/app/mypage/myfolder" class="n-btn btn-sm btn-default">내폴더</a>
                                            <button tyle="button" class="n-btn btn-sm btn-default" onclick="edit_list();">편집</button>
                                    </div>

                <div class="btn-left" id="edit_btn" style="display:none">
                    <span class="n-btn btn-sm btn-default disabled disabled_btn" style="display:none">이동</span>
                    <a href="#myMove" class="n-btn btn-sm btn-default active_btn" data-type="basic" onclick="move_goods();" style="display:none">이동</a>
                    <span class="n-btn btn-sm btn-default disabled disabled_btn" style="display:none">삭제</span>
                    <button tyle="button" class="n-btn btn-sm btn-default active_btn" onclick="delete_goods();" style="display:none">삭제</button>
                    <button tyle="button" class="n-btn btn-sm btn-default" onclick="cancel_edit();">취소</button>
                </div>
                                                                                                            <button type="button" class="page is-active" onclick="return false;">1</button>
                                                                                                <button type="button" class="page" onclick="click_paging('2');">2</button>
                                                                                                <button type="button" class="page" onclick="click_paging('3');">3</button>
                                                                                                <button type="button" class="page" onclick="click_paging('4');">4</button>
                                                                                                <button type="button" class="page" onclick="click_paging('5');">5</button>
                                                                                        <button type="button" class="page next" onclick="click_paging('6');"><i class="ico ico-sm ico-paging next">다음 페이지</i></button>
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

<!-- 폴더 이동 -->
<div class="ui-layer layer-basic" id="myMove">
    <h1 class="layer-tit">폴더 이동</h1>
    <div class="layer-cont"></div>
    <div class="btn-set">
        <button type="button" class="ui-layer-close n-btn btn-lighter">취소</button>
        <button type="button" class="ui-layer-close n-btn btn-accent" onclick="move_confirm_goods();">확인</button>
    </div>
</div>
<!-- //폴더 이동 -->
</body>
</html>