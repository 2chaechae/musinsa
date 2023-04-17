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
<meta id="fbOgUrl" property="og:url" content="https://www.musinsa.com/app/mypage/favorite_brand?_gf=A">
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
	<!-- mypage area -->
	<div class="mypage-area">
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

										<h2 class="n-hidden">브랜드</h2>
					<div class="tab-group">
						<div class="tab-btn"><a href="/app/mypage/favorite_goods">상품</a></div>
						<div class="tab-btn"><a href="" class="is-active">브랜드</a></div> <!-- test code -->
					</div>
									</header>

				
								<ul class="n-list-row my-brand" id="brand_list">
										<li class="n-prd-row brand" onclick="active_list('brands_grooverhyme');">
						<a href="https://www.musinsa.com/brands/grooverhyme" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/grooverhyme.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/grooverhyme">그루브라임<br><strong>GROOVE RHYME</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 67,754</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_grooverhyme" data-brands_id="grooverhyme" data-brands_url="https://www.musinsa.com/brands/grooverhyme" data-brands_name="그루브라임">
						<label for="brands_grooverhyme">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_morlhome');">
						<a href="https://www.musinsa.com/brands/morlhome" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/morlhome.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/morlhome">모르홈<br><strong>MORL HOME</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 15,274</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_morlhome" data-brands_id="morlhome" data-brands_url="https://www.musinsa.com/brands/morlhome" data-brands_name="모르홈">
						<label for="brands_morlhome">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_wovement');">
						<a href="https://www.musinsa.com/brands/wovement" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/wovement.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/wovement">워브먼트<br><strong>WOVEMENT</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 724</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_wovement" data-brands_id="wovement" data-brands_url="https://www.musinsa.com/brands/wovement" data-brands_name="워브먼트">
						<label for="brands_wovement">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_typeservice');">
						<a href="https://www.musinsa.com/brands/typeservice" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/typeservice.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/typeservice">타입서비스<br><strong>TYPESERVICE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 23,242</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_typeservice" data-brands_id="typeservice" data-brands_url="https://www.musinsa.com/brands/typeservice" data-brands_name="타입서비스">
						<label for="brands_typeservice">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_wigglewiggle');">
						<a href="https://www.musinsa.com/brands/wigglewiggle" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/wigglewiggle.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/wigglewiggle">위글위글<br><strong>WIGGLE WIGGLE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 11,796</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_wigglewiggle" data-brands_id="wigglewiggle" data-brands_url="https://www.musinsa.com/brands/wigglewiggle" data-brands_name="위글위글">
						<label for="brands_wigglewiggle">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_dasique');">
						<a href="https://www.musinsa.com/brands/dasique" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/dasique.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/dasique">데이지크<br><strong>DASIQUE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 13,069</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_dasique" data-brands_id="dasique" data-brands_url="https://www.musinsa.com/brands/dasique" data-brands_name="데이지크">
						<label for="brands_dasique">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_naming');">
						<a href="https://www.musinsa.com/brands/naming" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/naming.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/naming">네이밍<br><strong>NAMING</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 16,236</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_naming" data-brands_id="naming" data-brands_url="https://www.musinsa.com/brands/naming" data-brands_name="네이밍">
						<label for="brands_naming">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_cledepeaubeaute');">
						<a href="https://www.musinsa.com/brands/cledepeaubeaute" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/cledepeaubeaute.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/cledepeaubeaute">끌레드뽀보떼<br><strong>CLEDE PEAU BEAUTE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 15,428</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_cledepeaubeaute" data-brands_id="cledepeaubeaute" data-brands_url="https://www.musinsa.com/brands/cledepeaubeaute" data-brands_name="끌레드뽀보떼">
						<label for="brands_cledepeaubeaute">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_lauf');">
						<a href="https://www.musinsa.com/brands/lauf" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/lauf.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/lauf">바우프<br><strong>BAUF</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 6,378</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_lauf" data-brands_id="lauf" data-brands_url="https://www.musinsa.com/brands/lauf" data-brands_name="바우프">
						<label for="brands_lauf">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_mimthewardrobe');">
						<a href="https://www.musinsa.com/brands/mimthewardrobe" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/mimthewardrobe.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/mimthewardrobe">밈더워드로브<br><strong>MIMTHEWARDROBE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 15,424</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_mimthewardrobe" data-brands_id="mimthewardrobe" data-brands_url="https://www.musinsa.com/brands/mimthewardrobe" data-brands_name="밈더워드로브">
						<label for="brands_mimthewardrobe">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_lacoste');">
						<a href="https://www.musinsa.com/brands/lacoste" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/lacoste.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/lacoste">라코스테<br><strong>LACOSTE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 23,560</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_lacoste" data-brands_id="lacoste" data-brands_url="https://www.musinsa.com/brands/lacoste" data-brands_name="라코스테">
						<label for="brands_lacoste">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_ellesse');">
						<a href="https://www.musinsa.com/brands/ellesse" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/ellesse.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/ellesse">엘레쎄<br><strong>ELLESSE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 8,947</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_ellesse" data-brands_id="ellesse" data-brands_url="https://www.musinsa.com/brands/ellesse" data-brands_name="엘레쎄">
						<label for="brands_ellesse">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_jamt');">
						<a href="https://www.musinsa.com/brands/jamt" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/jamt.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/jamt">잠트<br><strong>JAM'T</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 632</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_jamt" data-brands_id="jamt" data-brands_url="https://www.musinsa.com/brands/jamt" data-brands_name="잠트">
						<label for="brands_jamt">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_badee');">
						<a href="https://www.musinsa.com/brands/badee" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/badee.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/badee">배디<br><strong>BADEE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 35,856</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_badee" data-brands_id="badee" data-brands_url="https://www.musinsa.com/brands/badee" data-brands_name="배디">
						<label for="brands_badee">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_fila');">
						<a href="https://www.musinsa.com/brands/fila" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/fila.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/fila">휠라<br><strong>FILA</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 71,313</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_fila" data-brands_id="fila" data-brands_url="https://www.musinsa.com/brands/fila" data-brands_name="휠라">
						<label for="brands_fila">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_keds');">
						<a href="https://www.musinsa.com/brands/keds" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/keds.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/keds">케즈<br><strong>KEDS</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 18,218</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_keds" data-brands_id="keds" data-brands_url="https://www.musinsa.com/brands/keds" data-brands_name="케즈">
						<label for="brands_keds">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_haruta');">
						<a href="https://www.musinsa.com/brands/haruta" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/haruta.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/haruta">하루타<br><strong>HARUTA</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 3,190</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_haruta" data-brands_id="haruta" data-brands_url="https://www.musinsa.com/brands/haruta" data-brands_name="하루타">
						<label for="brands_haruta">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_unrollsurface');">
						<a href="https://www.musinsa.com/brands/unrollsurface" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/unrollsurface.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/unrollsurface">언롤서피스<br><strong>UNROLL SURFACE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 494</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_unrollsurface" data-brands_id="unrollsurface" data-brands_url="https://www.musinsa.com/brands/unrollsurface" data-brands_name="언롤서피스">
						<label for="brands_unrollsurface">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_crowcanyon');">
						<a href="https://www.musinsa.com/brands/crowcanyon" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/crowcanyon.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/crowcanyon">크로우캐년<br><strong>CROWCANYON</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 5,454</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_crowcanyon" data-brands_id="crowcanyon" data-brands_url="https://www.musinsa.com/brands/crowcanyon" data-brands_name="크로우캐년">
						<label for="brands_crowcanyon">선택</label>
					</li>
										<li class="n-prd-row brand" onclick="active_list('brands_grove');">
						<a href="https://www.musinsa.com/brands/grove" class="img-block">
														<img src="//image.msscdn.net/mfile_s01/_brand/free_medium/grove.png?20181128" alt="">
						</a>
						<ul class="info">
							<li class="brand"><a href="https://www.musinsa.com/brands/grove">그로브<br><strong>GROVE</strong></a></li>
							<li class="like"><div class="n-like like-sm"><i class="ico ico-sm ico-like2-on">좋아요</i> 31,723</div></li>
						</ul>
						<input type="checkbox" class="n-check" id="brands_grove" data-brands_id="grove" data-brands_url="https://www.musinsa.com/brands/grove" data-brands_name="그로브">
						<label for="brands_grove">선택</label>
					</li>
									</ul>
				
				
				<div class="n-paging n-btn-group">
					<div class="btn-left" id="default_btn">
						<a href="/app/mypage/myfolder?tab_type=brand" class="n-btn btn-sm btn-default">내폴더</a>
												<button tyle="button" class="n-btn btn-sm btn-default" onclick="edit_list();">편집</button>
											</div>

					<div class="btn-left" id="edit_btn" style="display:none">
						<span class="n-btn btn-sm btn-default disabled disabled_btn" style="display:none">이동</span>
						<a href="#myMove" class="n-btn btn-sm btn-default active_btn" data-type="basic" onclick="move_brand();" style="display:none">이동</a>
						<span class="n-btn btn-sm btn-default disabled disabled_btn" style="display:none">삭제</span>
						<button tyle="button" class="n-btn btn-sm btn-default active_btn" onclick="delete_brand();" style="display:none">삭제</button>
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
	</div>
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
		<button type="button" class="ui-layer-close n-btn btn-accent" onclick="move_confirm_brand();">확인</button>
	</div>
</div>
<!-- //폴더 이동 -->
</body>
</html>