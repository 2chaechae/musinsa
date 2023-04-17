<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  

  <title>래플 응모내역 - 마이 페이지 | 무신사 스토어</title>

  
    
    

  
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" type="image/x-icon" href="https://www.musinsa.com/event/static/image/favicon.ico">
  
  <meta name="description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해.">

  
  <!-- 페이스북 오픈 그래프 메타태그  -->
  <meta id="fbAddId" property="fb:app_id" content="648837775133366"/>
  <meta id="fbOgType" property="og:type" content="website"/>
  
    <meta id="fbOgTitle" property="og:title" content="래플 응모내역 - 마이 페이지 | 무신사 스토어"/>
    <meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/>
    <meta id="fbOgDescription" property="og:description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해."/>
    <meta id="fbOgUrl" property="og:url" content="https://www.musinsa.com/event/raffles/my-entries?_gf=A"/>
    
  
  
  <!--// 페이스북 오픈 그래프 메타태그 -->


  
  <!--  common-layout -->
  <link type="text/css" rel="stylesheet" href="https://static.msscdn.net/static/common/1.2.0/pc.css"/>
  <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/ui/build/pc/css/common.css">

  <!--
    magazine_common.css 먼저 선언 후에 layout.min.css 선언 필요
    - .footer .snb_store 와 .footer .snb 선택자가 layout.min.css 의 스타일이 적용되야 문제없이 footer 출력.
  -->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/magazine_common.css?1681107830000"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/guide.min.css?1681107830000"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/layout.min.css?1681107830000"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/media_query.css?1681107830000"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/new.css?1681107830000"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/style.min.css?1681107830000"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/store_common.css?1681107830000"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/sub.css?1681107830000"/>

  <link rel="stylesheet" href="//image.msscdn.net/ui/musinsa/resources/common/css/icon.min.css?202101051200"/>

  <!-- lib -->

  <!-- Swiper -->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/swiper/swiper.min.css?20200316"/>

  <!--jqModal-->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/jqModal.css"/>
  <!--//jqModal-->

  <!-- 스토어, 매거진 공통 스크립트 -->

  <!--// 스토어, 매거진 공통 스크립트 -->

  <!-- 유사 이미지 상품 검색 -->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/image_search.css?1681107830000"/>
  <!-- //유사 이미지 상품 검색 -->

  


  <!-- common-top style  -->
  
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/mypage.min.css?1681107830000"/>
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/raffle.css?1681107830000"/>
</head>

<body>
<div class="container mypage musinsa">
  <!-- common-top -->
  
  

  <div class="top-column column top-musinsa" style="display:none;">
    <div id="short_top_special" class="header header-small store_header clearfix">
      <div class="main-wrapper wrapper">
        <h1 class="title"><a href="javascript:void(0)"
                             onclick="showShortTopSpecial(); return false;">MUSINSA STORE 메뉴 열기</a>
        </h1>
      </div>
    </div>
  </div>
  <div id="default_top">
    <div id="topCommonPc"></div>
  </div>


  <!-- content -->
  <main class="content">
  <!-- ANCHOR Common Mypage -->
  <div id="commonMypage"></div>

  <section class="mypage-cont">
    <header class="n-section-title">
      <h1 class="tit">래플 응모내역</h1>
    </header>
    <!--응모내역 없음-->
    <span>
      <p class="n-table-none"><span>응모하신 내역이 없습니다.</span></p>
    </span>
    
    
    
  </section>

  <!--래플 당첨결과-->
  <div id="raffle_result_wrap" class="popup-wrap"
     style="display:none;position:absolute;left:50%;z-index:9999">
  <div class="layer_cont layer-raffle-result" id="raffle_result" style="display: none;"></div>
</div>
  <!--//래플 당첨결과-->
</main>

  <!-- common-footer -->
  
  <div id="footerCommonPc"></div>
  <meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8"/>

</div>
</body>
</html>
