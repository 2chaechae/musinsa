<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    

    <title>무신사 스토어 | 무신사 스토어</title>

    
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" type="image/x-icon" href="//www.musinsa.com/event/static/image/favicon.ico">
  
  <meta name="description" content="숏패딩,코트,스웻셔츠,스니커,반스,아디다스,커버낫,내셔널지오그래픽,인사일런스,라퍼지스토어">
<meta id="fbAddId" property="fb:app_id" content="648837775133366"/><meta id="fbOgType" property="og:type" content="website"/><meta id="fbOgTitle" property="og:title" content="무신사 스토어"/><meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/><meta id="fbOgDescription" property="og:description"/><meta id="fbOgUrl" property="og:url" content="//www.musinsa.com/goods/mypage/review/write-review?_gf=A"/><meta property="og:site_name" content="YouTube"/><meta property="og:video"/><meta property="og:video:type" content="application/x-shockwave-flash"/><meta property="og:video:width" content="350"/><meta property="og:video:height" content="150"/><meta id="fbOgTitle" property="og:title" content="무신사 스토어"/><meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/><meta id="fbOgDescription" property="og:description" content="숏패딩,코트,스웻셔츠,스니커,반스,아디다스,커버낫,내셔널지오그래픽,인사일런스,라퍼지스토어"/><meta id="fbOgUrl" property="og:url" content="//www.musinsa.com/goods/mypage/review/write-review?_gf=A"/>

    

  <!--  common-layout -->
  <script type="text/javascript" src="//image.msscdn.net/static/common/1.2.0/chunk-vendors.js"></script>
  <link type="text/css" rel="stylesheet" href="//image.msscdn.net/static/common/1.2.0/pc.css"/>
  <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/ui/build/pc/css/common.css">

  <!--
    magazine_common.css 먼저 선언 후에 layout.min.css 선언 필요
    - .footer .snb_store 와 .footer .snb 선택자가 layout.min.css 의 스타일이 적용되야 문제없이 footer 출력.
  -->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/magazine_common.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/guide.min.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/layout.min.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/media_query.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/new.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/style.min.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/store_common.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/sub.css?202304111445"/>

  <link rel="stylesheet" href="//image.msscdn.net/ui/musinsa/resources/common/css/icon.min.css?202101051200"/>

  <!-- lib -->
  <script type="text/javascript" src="//static.msscdn.net/mfile_outsrc/js/vendor/jquery-1.11.1.min.js"></script>
  <script type="text/javascript" src="//static.msscdn.net/mfile_outsrc/js/vendor/jquery.easing.js?202304111445"></script>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/jquery.lazyload.min.js"></script>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/m_js/jquery-ui.min.js"></script>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/clipboard.min.js"></script>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/jquery.bxslider.js"></script>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/jquery.cycle.all.js"></script>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/jslib.js"></script>

  <!-- Swiper -->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/swiper/swiper.min.css?20200316"/>
  <script type="text/javascript" src="//static.msscdn.net/swiper/swiper.min.js?20200316"></script>

  <!--jqModal-->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/jqModal.css"/>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/jqModal.min.js"></script>
  <!--//jqModal-->

  <!-- 스토어, 매거진 공통 스크립트 -->
  <script type="text/javascript" href="//static.msscdn.net/mfile_outsrc/js/common/base.js?202304111445"></script>
  <script type="text/javascript" href="//static.msscdn.net/mfile_outsrc/js/common/common.js?202304111445"></script>

<!--  <script type="text/javascript" th:src="|//static.msscdn.net/skin/musinsa/js/common.js?${staticResourceVersion}|"></script>-->
<!--  <script type="text/javascript" th:src="|//static.msscdn.net/skin/musinsa/js/mini_cart.js?${staticResourceVersion}|"></script>-->
<!--  <script type="text/javascript" th:src="|//static.msscdn.net/skin/musinsa/js/suggestions.js?${staticResourceVersion}|"></script>-->
<!--  <script type="text/javascript" th:src="|//static.msscdn.net/skin/musinsa/js/search_form.js?${staticResourceVersion}|"></script>-->
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/ui.js?202304111445"></script>
  <!--// 스토어, 매거진 공통 스크립트 -->

  <!-- 유사 이미지 상품 검색 -->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/image_search.css?202304111445"/>
  <script type="text/javascript" src="//static.msscdn.net/skin/musinsa/js/image_search.js?202304111445"></script>
  <!-- //유사 이미지 상품 검색 -->

<!--  <script type="text/javascript" th:src="|${staticContents}/js/pc/common/common_head.js?${staticResourceVersion}|"></script>-->
  
<!--  <script type="text/javascript" th:src="|${staticContents}/js/pc/common/contents_common.js?${staticResourceVersion}|"></script>-->


    
    <script type="text/javascript">
        var dataLayer = dataLayer || [];
    </script>
    
        <script type="text/javascript">
            dataLayer.push({
                dimension1: '0771f504ee530491a670ea187969f377',
                dimension2: 'F',
                dimension3: '2000',
                dimension4: '4',
                dimension5: '2018-02-11',
                dimension6: '41',
                dimension7: '170만원대'
            })
        </script>
    
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TXDSFSF');</script>
    <!-- End Google Tag Manager -->

    
    <script type="text/javascript">
        (function(h,o,u,n,d) {
            h=h[d]=h[d]||{q:[],onReady:function(c){h.q.push(c)}}
            d=o.createElement(u);d.async=1;d.src=n
            n=o.getElementsByTagName(u)[0];n.parentNode.insertBefore(d,n)
        })(window,document,'script','https://www.datadoghq-browser-agent.com/datadog-rum-v4.js','DD_RUM')
        DD_RUM.onReady(function() {
            DD_RUM.init({
                clientToken: 'pub0eedd02457fff6ae2b1143b2cf55a5e0',
                applicationId: '6c4d2447-23e3-49ff-a5b9-61fbfc1fe681',
                site: 'datadoghq.com',
                service: 'review-web',
                env: 'product',
                // Specify a version number to identify the deployed version of your application in Datadog
                // version: '1.0.0',
                sessionSampleRate: 1,
                sessionReplaySampleRate: 100,
                trackUserInteractions: true,
                trackFrustrations: true,
                trackResources: true,
                trackLongTasks: true,
                defaultPrivacyLevel: 'mask-user-input',
            });

            DD_RUM.startSessionReplayRecording();
        })
    </script>


    
        
    
    
  <script>
      // pc common-layout 1.2.0
      mss = window.mss || {};
      mss.ui = window.mss.ui || {};
      mss.ui.top = {};
      mss.ui.left = {
        category: {
          dCatCd: ''
        }
      };
      mss.ui.loggedIn = true;

      // config
      mss.ui.config = (function () {
        var serviceUrl = {
          store: "https:\/\/www.musinsa.com",
          member: "\/\/my.musinsa.com",
        };

        return {
          getServiceUrl: function getServiceUrl(kind) {
            return serviceUrl[kind];
          }
        }
      }());
  </script>


    <!-- common-top style  -->
    
    
        <script>
            window.globalState = {};
            window.globalState.common = {"globalFilter":"A","siteKind":2,"siteLower":"musinsa","musinsa":true,"wusinsa":false,"menisna":false,"mobile":false,"app":false,"ios":false} || {};
            window.globalState.domain = function (service) {
                var urls = {
                    'serviceStoreUrl': "https:\/\/www.musinsa.com",
                    'serviceStoreMobileUrl': "https:\/\/www.musinsa.com",
                    'serviceGoodsUrl': "\/\/goods.musinsa.com",
                    'serviceGoodsApiUrl': "\/\/goods.musinsa.com\/api\/goods",
                    'serviceMemberUrl': "\/\/my.musinsa.com"
                };
                return (urls[service] || '');
            };
            window.globalState.isLogin = true;
            window.globalState.env = "product";

            // todo 초기에 작성 된코드 오류 방어.
            var GOODS_API_DOMAIN = "\/\/goods.musinsa.com\/api\/goods";
            var STORE_DOMAIN = "https:\/\/www.musinsa.com";
        </script>
    
    
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/mypage.min.css?202304111445"/>
</head>

<body>
<div class="container mypage musinsa">
    <!-- common-top -->
    

  
  <script>
      // pc common-layout 1.2.0
      mss = window.mss || {};
      mss.ui = window.mss.ui || {};
      mss.ui.top = {};
      mss.ui.left = {
        category: {
          dCatCd: ''
        }
      };
      mss.ui.loggedIn = true;

      // config
      mss.ui.config = (function () {
        var serviceUrl = {
          store: "https:\/\/www.musinsa.com",
          member: "\/\/my.musinsa.com",
        };

        return {
          getServiceUrl: function getServiceUrl(kind) {
            return serviceUrl[kind];
          }
        }
      }());
  </script>


  <div class="top-column column top-musinsa" style="display:none;">
    <div id="short_top_special" class="header header-small store_header clearfix">
      <div class="main-wrapper wrapper">
        <h1 class="title"><a href="javascript:void(0)" onclick="showShortTopSpecial(); return false;">MUSINSA STORE 메뉴 열기</a>
        </h1>
      </div>
    </div>
  </div>
  <div id="default_top">
    <div id="topCommonPc"></div>
  </div>

  <script type="text/javascript" src="//image.msscdn.net/static/common/1.2.0/pc.js"></script>



    <!-- content -->
    <main class="content">
        <!-- ANCHOR Common Mypage -->
        <div id="commonMypage"></div>
        <script src="//image.msscdn.net/static/common-mypage/1.0.0/common-mypage-pc.js"></script>

        <!-- contents -->
        <section class="mypage-cont">
            <header class="n-section-title">
                <h1 class="tit">구매후기</h1>
                <div class="tab-group">
                    <div class="tab-btn"><a href="javascript:void(0);" class="is-active">후기 작성</a></div>
                    <div class="tab-btn"><a href="/goods/mypage/review/review-history">후기 내역</a></div>
                </div>
            </header>

            <ul class="n-info-txt">
                <li>무신사 스토어의 후기는 일반 후기, 상품 사진 후기, 스타일 후기로 구성되며, 각각의 후기 작성 시 기준에 맞는 적립금이 지급됩니다.</li>
                <li>작성 시 관리자 확인 후 적립금이 지급됩니다.</li>
                <li>후기작성은 구매확정일로부터 90일까지 가능합니다.</li>
            </ul>

            <!-- 베스트 후기 선정 기준 확인하기 팝업 버튼 -->
            
            <!-- //베스트 후기 선정 기준 확인하기 팝업 버튼 -->

            <!-- filter -->
            <form name="f2"  method="get" action="/goods/mypage/review/write-review">
                <input type="hidden" name="stateType" value=""/>
                <input type="hidden" name="period" value=""/>
                <input type="hidden" name="fromOrderDate" value=""/>
                <input type="hidden" name="toOrderDate" value=""/>
                <input type="hidden" name="page" value="1"/>

                <div class="n-table-filter">
                    <div class="n-radio-tab">
                        <input type="radio" id="radioTabGuide0" name="radioTabGuide" onClick="setPeriod(this,'1week');">
                        <label for="radioTabGuide0">1주일</label>

                        <input type="radio" id="radioTabGuide1" name="radioTabGuide" onClick="setPeriod(this,'1month');">
                        <label for="radioTabGuide1">1개월</label>

                        <input type="radio" id="radioTabGuide2" name="radioTabGuide" onClick="setPeriod(this,'3month');">
                        <label for="radioTabGuide2">3개월</label>

                        <input type="radio" id="radioTabGuide3" name="radioTabGuide" onClick="setPeriod(this,'');" checked="checked">
                        <label for="radioTabGuide3">전체 시기</label>
                    </div>

                    <div class="n-datepicker sb">
                        <input type="text" class="n-input" name="fromOrderDateInput" value="" placeholder="-" onblur="checkDateFormat(this);">
                    </div>
                    <div class="n-datepicker">
                        <input type="text" class="n-input" name="toOrderDateInput" value="" placeholder="-" onblur="checkDateFormat(this);">
                    </div>

                    <button type="button" class="n-btn btn-sm btn-accent" onclick="search();">조회</button>
                </div>
            </form>
            <form name="f1"  method="get" action="/goods/mypage/review/write-review">
                <input type="hidden" name="stateType" value=""/>
                <input type="hidden" name="period" value=""/>
                <input type="hidden" name="fromOrderDate" value=""/>
                <input type="hidden" name="toOrderDate" value=""/>
                <input type="hidden" name="page" value="1"/>
            </form>
            <!-- //filter -->

            <table class="n-table table-col my-review" id="wrapReviewArea">
                <colgroup>
                    <col style="width:*">
                    <col style="width:13.85%">
                    <col style="width:13.85%">
                    <col style="width:16.69%">
                </colgroup>
                <thead>
                <tr>
                    <th scope="col">상품정보</th>
                    <th scope="col">구매 / 구매확정일</th>
                    <th scope="col">사이즈 추천</th>
                    <th scope="col">후기 작성</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/1897197/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20210414/1897197/1897197_7_160.jpg" alt="첼시 레인부츠 - 6color">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/rockfish">락피쉬웨더웨어</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/1897197/0">첼시 레인부츠 - 6color</a></li>
                                
                                <li class="option">BROWN GREEN : 255</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.04.07<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="1897197"
                                                            data-order-opt-no="186943060">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                <span class="write-review-label">
                                                    <svg width="54" height="16" viewBox="0 0 54 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                        <path d="M0 8C0 3.58172 3.58172 0 8 0H46C50.4183 0 54 3.58172 54 8V16H8C3.58172 16 0 12.4183 0 8Z" fill="#FF0000"/>
                                                        <path d="M7.432 6.996C7.688 7.46 8.32 8.044 9.008 8.3L9.488 7.364C8.728 7.06 8.112 6.452 8.048 5.66H9.2V4.692H5.608V5.66H6.76C6.688 6.46 6.104 7.108 5.328 7.404L5.808 8.34C6.536 8.06 7.16 7.492 7.432 6.996ZM9.832 11.348H11.112V8.764H6.856V9.756H9.832V11.348ZM9.832 8.508H11.112V4.412H9.832V5.916H9V6.892H9.832V8.508ZM16.7468 8.556V9.036H15.0588V8.556H13.8188V11.348H17.9948V8.556H16.7468ZM15.0588 10.388V9.98H16.7468V10.388H15.0588ZM16.3948 7.18H13.7708V6.86H15.8668V4.692H12.5308V5.636H14.6188V5.94H12.5308V8.116H16.3948V7.18ZM17.9948 8.38V4.412H16.7148V8.38H17.9948ZM24.4216 8.524H19.9896V11.348H24.4216V8.524ZM25.4136 7.012H24.4216V4.596H19.9096V5.564H23.1416V7.012H18.9976V7.98H25.4136V7.012ZM21.2616 10.412V9.468H23.1416V10.412H21.2616ZM33.8386 11.348V4.412H32.5586V11.348H33.8386ZM31.7106 4.772H28.3746V9.356H31.7106V4.772ZM29.5986 8.404V5.724H30.4786V8.404H29.5986ZM37.0254 8.116C37.2414 8.596 37.8494 9.324 38.4494 9.676L39.0974 8.756C38.2174 8.22 37.6494 7.3 37.6494 6.188V5.74H38.8094V4.772H35.2174V5.74H36.3774V6.188C36.3774 7.316 35.7934 8.276 34.9374 8.836L35.5854 9.756C36.2094 9.38 36.8094 8.62 37.0254 8.116ZM39.4414 11.348H40.7214V4.412H39.4414V11.348ZM48.1402 6.964H47.1482V4.596H42.6362V5.564H45.8682V6.964H41.7242V7.932H48.1402V6.964ZM45.8682 8.356V8.964H43.9882V8.356H42.7162V11.348H47.1482V8.356H45.8682ZM43.9882 10.412V9.884H45.8682V10.412H43.9882Z" fill="white"/>
                                                    </svg>
                                                </span>
                                                    <button type="button" class="n-btn btn-sm btn-unfulfilled btn-review-layer">조건 미충족</button>
                                                
                                                
                                            
                                            <div class="write-review__layer-util">
                                                <div class="write-review__layer"
                                                     data-type="photo"
                                                     data-estimate-no="41619686"
                                                     data-goods-no="1897197"
                                                     data-order-opt-no="186943060"
                                                     data-gallery-u-id="0"
                                                     data-review-writable="Y"
                                                     data-review-type-point="1000"
                                                     data-point="0"
                                                     data-confirm-yn="Y">
                                                    <a href="javascript:void(0);" class="btnEditReview">수정</a>
                                                    <a href="javascript:void(0);" class="btnDeleteReview" data-type="basic">삭제</a>
                                                </div>
                                            </div>
                                        </div>
                                    
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2622791/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20220617/2622791/2622791_6_160.jpg" alt="PHYPS® X LARRY CLARK SKATEBOARD POSTER BLANKET">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/physicaleducation">피지컬 에듀케이션 디파트먼트</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2622791/0">PHYPS® X LARRY CLARK SKATEBOARD POSTER BLANKET</a></li>
                                
                                <li class="option">FREE</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.03.29<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                            
                                <span class="txt-lighter">등록 불가 상품</span>
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="2622791"
                                                            data-order-opt-no="184902469">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <span class="write-review-label">
                                                        <svg width="54" height="16" viewBox="0 0 54 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                            <path d="M0 8C0 3.58172 3.58172 0 8 0H46C50.4183 0 54 3.58172 54 8V16H8C3.58172 16 0 12.4183 0 8Z" fill="#FF0000"/>
                                                            <path d="M7.432 6.996C7.688 7.46 8.32 8.044 9.008 8.3L9.488 7.364C8.728 7.06 8.112 6.452 8.048 5.66H9.2V4.692H5.608V5.66H6.76C6.688 6.46 6.104 7.108 5.328 7.404L5.808 8.34C6.536 8.06 7.16 7.492 7.432 6.996ZM9.832 11.348H11.112V8.764H6.856V9.756H9.832V11.348ZM9.832 8.508H11.112V4.412H9.832V5.916H9V6.892H9.832V8.508ZM16.7468 8.556V9.036H15.0588V8.556H13.8188V11.348H17.9948V8.556H16.7468ZM15.0588 10.388V9.98H16.7468V10.388H15.0588ZM16.3948 7.18H13.7708V6.86H15.8668V4.692H12.5308V5.636H14.6188V5.94H12.5308V8.116H16.3948V7.18ZM17.9948 8.38V4.412H16.7148V8.38H17.9948ZM24.4216 8.524H19.9896V11.348H24.4216V8.524ZM25.4136 7.012H24.4216V4.596H19.9096V5.564H23.1416V7.012H18.9976V7.98H25.4136V7.012ZM21.2616 10.412V9.468H23.1416V10.412H21.2616ZM33.8386 11.348V4.412H32.5586V11.348H33.8386ZM31.7106 4.772H28.3746V9.356H31.7106V4.772ZM29.5986 8.404V5.724H30.4786V8.404H29.5986ZM37.0254 8.116C37.2414 8.596 37.8494 9.324 38.4494 9.676L39.0974 8.756C38.2174 8.22 37.6494 7.3 37.6494 6.188V5.74H38.8094V4.772H35.2174V5.74H36.3774V6.188C36.3774 7.316 35.7934 8.276 34.9374 8.836L35.5854 9.756C36.2094 9.38 36.8094 8.62 37.0254 8.116ZM39.4414 11.348H40.7214V4.412H39.4414V11.348ZM48.1402 6.964H47.1482V4.596H42.6362V5.564H45.8682V6.964H41.7242V7.932H48.1402V6.964ZM45.8682 8.356V8.964H43.9882V8.356H42.7162V11.348H47.1482V8.356H45.8682ZM43.9882 10.412V9.884H45.8682V10.412H43.9882Z" fill="white"/>
                                                        </svg>
                                                    </span>
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete btn-review-layer">상품 사진 후기 작성완료</button>
                                                
                                            
                                            <div class="write-review__layer-util">
                                                <div class="write-review__layer"
                                                     data-type="photo"
                                                     data-estimate-no="41644207"
                                                     data-goods-no="2622791"
                                                     data-order-opt-no="184902469"
                                                     data-gallery-u-id="0"
                                                     data-review-writable="Y"
                                                     data-review-type-point="1000"
                                                     data-point="0"
                                                     data-confirm-yn="N">
                                                    <a href="javascript:void(0);" class="btnEditReview">수정</a>
                                                    <a href="javascript:void(0);" class="btnDeleteReview" data-type="basic">삭제</a>
                                                </div>
                                            </div>
                                        </div>
                                    
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <span class="write-review-label">
                                                        <svg width="54" height="16" viewBox="0 0 54 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                            <path d="M0 8C0 3.58172 3.58172 0 8 0H46C50.4183 0 54 3.58172 54 8V16H8C3.58172 16 0 12.4183 0 8Z" fill="#FF0000"/>
                                                            <path d="M7.432 6.996C7.688 7.46 8.32 8.044 9.008 8.3L9.488 7.364C8.728 7.06 8.112 6.452 8.048 5.66H9.2V4.692H5.608V5.66H6.76C6.688 6.46 6.104 7.108 5.328 7.404L5.808 8.34C6.536 8.06 7.16 7.492 7.432 6.996ZM9.832 11.348H11.112V8.764H6.856V9.756H9.832V11.348ZM9.832 8.508H11.112V4.412H9.832V5.916H9V6.892H9.832V8.508ZM16.7468 8.556V9.036H15.0588V8.556H13.8188V11.348H17.9948V8.556H16.7468ZM15.0588 10.388V9.98H16.7468V10.388H15.0588ZM16.3948 7.18H13.7708V6.86H15.8668V4.692H12.5308V5.636H14.6188V5.94H12.5308V8.116H16.3948V7.18ZM17.9948 8.38V4.412H16.7148V8.38H17.9948ZM24.4216 8.524H19.9896V11.348H24.4216V8.524ZM25.4136 7.012H24.4216V4.596H19.9096V5.564H23.1416V7.012H18.9976V7.98H25.4136V7.012ZM21.2616 10.412V9.468H23.1416V10.412H21.2616ZM33.8386 11.348V4.412H32.5586V11.348H33.8386ZM31.7106 4.772H28.3746V9.356H31.7106V4.772ZM29.5986 8.404V5.724H30.4786V8.404H29.5986ZM37.0254 8.116C37.2414 8.596 37.8494 9.324 38.4494 9.676L39.0974 8.756C38.2174 8.22 37.6494 7.3 37.6494 6.188V5.74H38.8094V4.772H35.2174V5.74H36.3774V6.188C36.3774 7.316 35.7934 8.276 34.9374 8.836L35.5854 9.756C36.2094 9.38 36.8094 8.62 37.0254 8.116ZM39.4414 11.348H40.7214V4.412H39.4414V11.348ZM48.1402 6.964H47.1482V4.596H42.6362V5.564H45.8682V6.964H41.7242V7.932H48.1402V6.964ZM45.8682 8.356V8.964H43.9882V8.356H42.7162V11.348H47.1482V8.356H45.8682ZM43.9882 10.412V9.884H45.8682V10.412H43.9882Z" fill="white"/>
                                                        </svg>
                                                    </span>
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete btn-review-layer">일반 후기 작성완료</button>
                                                
                                            
                                            <div class="write-review__layer-util">
                                                <div class="write-review__layer"
                                                     data-type="goods"
                                                     data-estimate-no="41644256"
                                                     data-goods-no="2622791"
                                                     data-order-opt-no="184902469"
                                                     data-gallery-u-id="0"
                                                     data-review-writable="Y"
                                                     data-review-type-point="500"
                                                     data-point="0"
                                                     data-confirm-yn="N">
                                                    <a href="javascript:void(0);" class="btnEditReview">수정</a>
                                                    <a href="javascript:void(0);" class="btnDeleteReview" data-type="basic">삭제</a>
                                                </div>
                                            </div>
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/3035056/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20230120/3035056/3035056_16762571478709_160.jpg" alt="아웃도어 돔 버켓 햇 OUTDOOR DOME BUCKET HAT">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/outdoorproducts">아웃도어 프로덕츠</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/3035056/0">아웃도어 돔 버켓 햇 OUTDOOR DOME BUCKET HAT</a></li>
                                
                                <li class="option">BLUE : FREE</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.03.21<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="3035056"
                                                            data-order-opt-no="183980362">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="photo"
                                                            data-goods-no="3035056"
                                                            data-order-opt-no="183980362">상품 사진 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2654135/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20220708/2654135/2654135_2_160.jpg" alt="브루크너 커프 비니 - 오트밀 / VN0A3I5L2N11">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/vans">반스</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2654135/0">브루크너 커프 비니 - 오트밀 / VN0A3I5L2N11</a></li>
                                
                                <li class="option">FREE</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.02.17<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="2654135"
                                                            data-order-opt-no="178602787">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="photo"
                                                            data-goods-no="2654135"
                                                            data-order-opt-no="178602787">상품 사진 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2330135/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20220126/2330135/2330135_1_160.jpg" alt="공용 컬러블록 롱 카라티_EM1UBTP323">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/ellesse">엘레쎄</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2330135/0">공용 컬러블록 롱 카라티_EM1UBTP323</a></li>
                                
                                <li class="option">그레이 : 100</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.02.17<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="2330135"
                                                            data-order-opt-no="178602788">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="photo"
                                                            data-goods-no="2330135"
                                                            data-order-opt-no="178602788">상품 사진 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/3001994/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20221229/3001994/3001994_16723124786844_160.jpg" alt="PCR 펜홀더 (로우그레이)">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/unrollsurface">언롤서피스</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/3001994/0">PCR 펜홀더 (로우그레이)</a></li>
                                <li class="option">없음</li>
                                
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.02.17<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                            
                                <span class="txt-lighter">등록 불가 상품</span>
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="3001994"
                                                            data-order-opt-no="178454564">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="photo"
                                                            data-goods-no="3001994"
                                                            data-order-opt-no="178454564">상품 사진 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2765444/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20220902/2765444/2765444_1_160.jpg" alt="0 6 드리핑 체인 레이어드 티셔츠">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/clutstudio">클럿 스튜디오</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2765444/0">0 6 드리핑 체인 레이어드 티셔츠</a></li>
                                <li class="option">없음</li>
                                
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.02.09<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="2765444"
                                                            data-order-opt-no="177435183">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="photo"
                                                            data-goods-no="2765444"
                                                            data-order-opt-no="177435183">상품 사진 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2710997/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20220810/2710997/2710997_1_160.jpg" alt="ATELIER BALL CAP GREY(MG2CFMAB30A)">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/mahagrid">마하그리드</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2710997/0">ATELIER BALL CAP GREY(MG2CFMAB30A)</a></li>
                                
                                <li class="option">그레이 : F</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2023.02.08<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="style"
                                                            data-goods-no="2710997"
                                                            data-order-opt-no="176329232">스타일 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btnWrite"
                                                            data-type="photo"
                                                            data-goods-no="2710997"
                                                            data-order-opt-no="176329232">상품 사진 후기</button>
                                                
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2184126/0" class="img-block">
                                <img src="//image.msscdn.net/images/goods_img/20211018/2184126/2184126_1_160.jpg" alt="롱 슬리브 머플러 (Black)">
                                
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/enzoblues">엔조 블루스</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2184126/0">롱 슬리브 머플러 (Black)</a></li>
                                
                                <li class="option">F</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.12.15<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                            
                                <span class="txt-lighter">등록 불가 상품</span>
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/1240502/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20191202/1240502/1240502_5_160.jpg" alt="FLARE Knit Beanie (FL-710)" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/flareup">플레어업</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/1240502/0">FLARE Knit Beanie (FL-710)</a></li>
                                
                                <li class="option">BLACK</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.11.18<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/1368875/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20200326/1368875/1368875_1_160.jpg" alt="(103439) M 에이프런 (앞치마) BLACK" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/carhartt">칼하트</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/1368875/0">(103439) M 에이프런 (앞치마) BLACK</a></li>
                                
                                <li class="option">FREE</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.11.02<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                            
                                <span class="txt-lighter">등록 불가 상품</span>
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2757787/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20220831/2757787/2757787_3_160.jpg" alt="9056 VEGAN LEATHER BLOUSON_BEIGE" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/ladyvolume">레이디 볼륨</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2757787/0">9056 VEGAN LEATHER BLOUSON_BEIGE</a></li>
                                
                                <li class="option">M</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.09.27<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/1821269/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20210302/1821269/1821269_2_160.jpg" alt="AUTHENTIC SOCKS(AUTHENTIC BLUE)" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/frei">프라이</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/1821269/0">AUTHENTIC SOCKS(AUTHENTIC BLUE)</a></li>
                                
                                <li class="option">L</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.09.08<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                    
                                    
                                        
                                        
                                            <span class="write-review-text">작성불가<br/>(90일 경과)</span>
                                        
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">일반 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2541451/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20220504/2541451/2541451_1_160.jpg" alt="Basketball Sleeveless Jersey Sky Blue" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/thisisneverthat">디스이즈네버댓</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2541451/0">Basketball Sleeveless Jersey Sky Blue</a></li>
                                
                                <li class="option">M</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.08.21<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                    
                                    
                                        
                                        
                                            <span class="write-review-text">작성불가<br/>(90일 경과)</span>
                                        
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2339239/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20220203/2339239/2339239_1_160.jpg" alt="HALF STRIPE BANDING SKIRT" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/sinoon">시눈</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2339239/0">HALF STRIPE BANDING SKIRT</a></li>
                                
                                <li class="option">IVORY : FREE</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.05.17<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                    
                                    
                                        
                                        
                                            <span class="write-review-text">작성불가<br/>(90일 경과)</span>
                                        
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                <span class="write-review-label">
                                                    <svg width="54" height="16" viewBox="0 0 54 16" fill="none" xmlns="http://www.w3.org/2000/svg">
                                                        <path d="M0 8C0 3.58172 3.58172 0 8 0H46C50.4183 0 54 3.58172 54 8V16H8C3.58172 16 0 12.4183 0 8Z" fill="#FF0000"/>
                                                        <path d="M7.432 6.996C7.688 7.46 8.32 8.044 9.008 8.3L9.488 7.364C8.728 7.06 8.112 6.452 8.048 5.66H9.2V4.692H5.608V5.66H6.76C6.688 6.46 6.104 7.108 5.328 7.404L5.808 8.34C6.536 8.06 7.16 7.492 7.432 6.996ZM9.832 11.348H11.112V8.764H6.856V9.756H9.832V11.348ZM9.832 8.508H11.112V4.412H9.832V5.916H9V6.892H9.832V8.508ZM16.7468 8.556V9.036H15.0588V8.556H13.8188V11.348H17.9948V8.556H16.7468ZM15.0588 10.388V9.98H16.7468V10.388H15.0588ZM16.3948 7.18H13.7708V6.86H15.8668V4.692H12.5308V5.636H14.6188V5.94H12.5308V8.116H16.3948V7.18ZM17.9948 8.38V4.412H16.7148V8.38H17.9948ZM24.4216 8.524H19.9896V11.348H24.4216V8.524ZM25.4136 7.012H24.4216V4.596H19.9096V5.564H23.1416V7.012H18.9976V7.98H25.4136V7.012ZM21.2616 10.412V9.468H23.1416V10.412H21.2616ZM33.8386 11.348V4.412H32.5586V11.348H33.8386ZM31.7106 4.772H28.3746V9.356H31.7106V4.772ZM29.5986 8.404V5.724H30.4786V8.404H29.5986ZM37.0254 8.116C37.2414 8.596 37.8494 9.324 38.4494 9.676L39.0974 8.756C38.2174 8.22 37.6494 7.3 37.6494 6.188V5.74H38.8094V4.772H35.2174V5.74H36.3774V6.188C36.3774 7.316 35.7934 8.276 34.9374 8.836L35.5854 9.756C36.2094 9.38 36.8094 8.62 37.0254 8.116ZM39.4414 11.348H40.7214V4.412H39.4414V11.348ZM48.1402 6.964H47.1482V4.596H42.6362V5.564H45.8682V6.964H41.7242V7.932H48.1402V6.964ZM45.8682 8.356V8.964H43.9882V8.356H42.7162V11.348H47.1482V8.356H45.8682ZM43.9882 10.412V9.884H45.8682V10.412H43.9882Z" fill="white"/>
                                                    </svg>
                                                </span>
                                                    <button type="button" class="n-btn btn-sm btn-unfulfilled btn-review-layer">조건 미충족</button>
                                                
                                                
                                            
                                            <div class="write-review__layer-util">
                                                <div class="write-review__layer"
                                                     data-type="photo"
                                                     data-estimate-no="29494497"
                                                     data-goods-no="2339239"
                                                     data-order-opt-no="133307327"
                                                     data-gallery-u-id="0"
                                                     data-review-type-point="1000"
                                                     data-point="0"
                                                     data-confirm-yn="Y">
                                                    <a href="javascript:void(0);" class="btnEditReview">수정</a>
                                                    <a href="javascript:void(0);" class="btnDeleteReview" data-type="basic">삭제</a>
                                                </div>
                                            </div>
                                        </div>
                                    
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">일반 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2320837/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20220121/2320837/2320837_16768747716490_160.jpg" alt="ADLV BABY FACE SHORT SLEEVE T-SHIRT BLACK BINOCULARS" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/acmedelavie">아크메드라비</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2320837/0">ADLV BABY FACE SHORT SLEEVE T-SHIRT BLACK BINOCULARS</a></li>
                                
                                <li class="option">1</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.05.07<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                    
                                    
                                        
                                        
                                            <span class="write-review-text">작성불가<br/>(90일 경과)</span>
                                        
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/1499770/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20200629/1499770/1499770_1_160.jpg" alt="20SS그래픽반팔티_스톤화이트" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/youthbath">유쓰배쓰</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/1499770/0">20SS그래픽반팔티_스톤화이트</a></li>
                                
                                <li class="option">M</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.04.30<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                    
                                    
                                        
                                        
                                            <span class="write-review-text">작성불가<br/>(90일 경과)</span>
                                        
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2385127/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20220225/2385127/2385127_1_160.jpg" alt="와플 트레이너 2 운동화 DH1349-001" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/nike">나이키</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2385127/0">와플 트레이너 2 운동화 DH1349-001</a></li>
                                
                                <li class="option">블랙 : 255</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.04.21<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                    
                                    
                                        
                                        
                                            <span class="write-review-text">작성불가<br/>(90일 경과)</span>
                                        
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2252882/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20211130/2252882/2252882_1_160.jpg" alt="pocket pouch_egg" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/masmarulez">마스마룰즈</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2252882/0">pocket pouch_egg</a></li>
                                
                                <li class="option">ONE COLOR : 선택안함(+0)</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.04.21<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                            
                                <span class="txt-lighter">등록 불가 상품</span>
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                <tr>
                    <td>
                        <div class="n-prd-row">
                            <a href="https://www.musinsa.com/app/goods/2174056/0" class="img-block">
                                
                                <img class="lazyload" data-original="//image.msscdn.net/images/goods_img/20211013/2174056/2174056_1_160.jpg" alt="(W) EVIDENCE DOUBLE COAT - BLACK" />
                            </a>
                            <ul class="info">
                                <li class="brand"><a href="//www.musinsa.com/brands/maryjames">메리제임스</a></li>
                                <li class="name"><a href="https://www.musinsa.com/app/goods/2174056/0">(W) EVIDENCE DOUBLE COAT - BLACK</a></li>
                                
                                <li class="option">FREE</li>
                                </li>
                            </ul>
                        </div>
                    </td>

                    <td>2022.02.23<br/>구매확정</td>
                    

                    
                        <!-- 사이즈 추천 -->
                        <td>
                            
                                
                                    
                                        <span class="txt-primary">작성완료</span>
                                    
                                    
                                    
                                
                            
                            
                        </td>
                        <!-- //사이즈 추천 -->

                        <!-- 후기작성 -->
                        <td>
                            <div class="write-review">
                                <!-- 스타일 -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">스타일 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 뷰티 -->
                                

                                <!-- 상품 사진  -->
                                
                                    
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-expiration">상품 사진 후기 기간만료</button>
                                                
                                            
                                        </div>
                                    
                                

                                <!-- 일반  -->
                                
                                    
                                        <div class="write-review__wrap">
                                            
                                                
                                                    <button type="button" class="n-btn btn-sm btn-accent btn-complete">일반 후기 작성완료</button>
                                                
                                                
                                                
                                            
                                            
                                        </div>
                                    
                                    
                                
                            </div>
                        </td>
                    
                    
                </tr>
                </tbody>
            </table>

            

            <!-- //paging -->
            
    <div class="n-paging">
        
        
            <button type="button" class="page is-active">1</button>
            
        
            
            <button type="button" class="page"
                    onclick="click_paging(2);">2</button>
        
            
            <button type="button" class="page"
                    onclick="click_paging(3);">3</button>
        
        
    </div>

        </section>
        <!-- //contents -->

        <!-- 구매 후기 삭제 팝업 -->
        <div id="reviewDelete" class="ui-layer layer-basic deleteReviewPopup">
            <button type="button" class="ui-layer-close deleteReviewPopup__close">
                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M3.97269 3.97229L18.0281 18.0277M18.028 3.97217L3.97266 18.0276" stroke="black"/>
                </svg>
            </button>

            <div class="deleteReviewPopup__cont">
                <p class="deleteReviewPopup__title">
                    후기를 조건에 맞게 수정하면<br />
                    <span id="receivePoint" class="deleteReviewPopup__price"></span>을 받을 수 있어요!
                </p>
                <p class="deleteReviewPopup__sub-title">승인 조건은 관리자가 댓글로 알려드려요.</p>
            </div>

            <div class="btn-set">
                <button id="btnDeleteReviewPopup" class="n-btn btn-lighter">삭제하기</button>
                <button id="btnUpdateReviewPopup" class="n-btn btn-accent">수정하고 적립금 받기</button>
            </div>
        </div>
        <!-- //구매 후기 삭제 팝업 -->

    </main>

    <!-- common-footer -->
    
  <div id="footerCommonPc"></div>
  <meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8"/>
  <script type="text/javascript"
          src="//static.msscdn.net/skin/musinsa/js/jquery.url.packed.js"
          async="true"></script>

</div>

        <script type="text/javascript">
            var isSubmit = false;
            var $wrapReviewArea = $('#wrapReviewArea');

            const reviewData = {
                currentData : {},
                setCurrentData : e => {
                    this.currentData = $(e.currentTarget).closest('div').data();
                },
                getCurrentData : key => !!key ? (!!this.currentData[key] ? this.currentData[key] : '') : this.currentData
            }

            $(function () {
                $("img.lazyload").lazyload();
            });

            // 삭제
            $wrapReviewArea.on('click', '.btnDeleteReview', function (e) {
                if ($(e.currentTarget).data('delEvent') === 'off') {
                    return;
                }
                reviewData.setCurrentData(e);
                $("#receivePoint").text(reviewData.getCurrentData('reviewTypePoint') + "원");

                // 승인 대기중
                if (!reviewData.getCurrentData('point')
                    && reviewData.getCurrentData('confirmYn') === 'N') {

                    if(!confirm("작성하신 상품후기를 삭제하시겠습니까?")) {
                        return;
                    }

                    $(e.currentTarget).data('delEvent', 'off');
                    deleteReview();
                } else {
                    uiLayerBasic('#reviewDelete', '', '');
                }
            });

            // 수정
            $wrapReviewArea.on('click', '.btnEditReview', function (e) {
                if (!confirm("작성하신 구매후기를 수정하시겠습니까?")) {
                    return false;
                }
                var data = $(e.currentTarget).closest('div').data();
                var params = $.param({
                    estimateNo: data.estimateNo || 0,
                    orderOptNo: data.orderOptNo || 0
                });
                location.href = '/goods/mypage/review/write/' + data.type + '?' + params;
            });

            $wrapReviewArea.on('click', '.btnWrite', function (e) {
                var data = $(e.currentTarget).data();
                location.href = '/goods/mypage/review/write/' + data.type +'?orderOptNo=' + data.orderOptNo + '&goodsNo=' + data.goodsNo;
            });

            $('#btnDeleteReviewPopup').on('click', function (e) {
                if ($(e.currentTarget).data('delEvent') === 'off') {
                    return;
                }

                var msg = reviewData.getCurrentData('reviewWritable') === 'Y' ?'정말로 삭제할까요?' : '삭제 후 재작성 불가능 합니다. \n정말로 삭제할까요?'
                if (!confirm(msg)) {
                    return;
                }

                $(e.currentTarget).data('delEvent', 'off');
                deleteReview();
            });

            $('#btnUpdateReviewPopup').on('click', function (e) {
                updateReview();
            });

            function order_confirm(ord_no, ord_opt_no) {
                if (isSubmit) {
                    return false;
                }

                if (confirm('주문하신 상품을 수령하셨습니까?\n구매확정 시 교환 및 환불이 불가합니다.')) {
                    isSubmit = true;

                    $.ajax({
                        type: "POST",
                        data: "ord_no=" + ord_no + "&ord_opt_no=" + ord_opt_no,
                        url: globalState.domain('serviceStoreUrl') + "/app/mypage/order_confirm",
                        xhrFields: {
                            withCredentials: true
                        },
                        success: function (msg) {
                            try {
                                isSubmit = false;

                                var json = JSON.parse(msg);

                                if (json["code"] != 1) {
                                    alert("주문 상태가 변경되었습니다.\n주문 상태를 확인하여 주시기 바랍니다.");
                                }

                                document.location.reload();
                            } catch (e) {
                                isSubmit = false;
                                alert('문제가 발생했습니다. 다시 시도해주십시오.');
                                console.log(e);
                            }
                        },
                        error: function (error) {
                            isSubmit = false;
                        }
                    });
                }
            }

            //베스트 후기 가이드
            function layerbestReview() {
                var obj = $("#bestReview_guide");
                var dimmZ = obj.css('z-index') - 1;

                $.ajax({
                    type: "POST",
                    url: globalState.domain('serviceStoreUrl') + "/app/content/s/svc/best_review_guide",
                    xhrFields: {
                        withCredentials: true
                    },
                    success: function (msg) {
                        $('.ui-layer-close.fixed').css({'display': 'block', 'z-index': dimmZ});

                        obj.html(msg);
                        var top = Math.max(0, (($(window).height() - obj.outerHeight()) / 2) + $(window).scrollTop()) + "px";
                        obj.css("top", top);
                        obj.show();
                    }
                });
            }

            // 페이징
            function click_paging(page) {
                $("input[name='page']").val(page);
                document.f1.submit();
            }

            function search() {
                var ff = document.f1;
                var $fromOrderDate = $("input[name='fromOrderDateInput']");
                var $toOrderDate = $("input[name='toOrderDateInput']");

                var period = $("input[name='period']").val();

                if (period == "input") { // 선택된 기간이 없고 입력했다.
                    if ($fromOrderDate.val() == "" || $toOrderDate.val() == "") {
                        alert("검색 기간을 설정해 주세요");
                        return false;
                    }
                }

                ff.submit();
            }

            // 날짜 선택 후 호출 함수
            function selDatePicker(obj, chg_val) {
                var $fromOrderDate = $("input[name='fromOrderDateInput']");
                var $toOrderDate = $("input[name='toOrderDateInput']");

                var str_chg_val = chg_val.replace(".", "");
                var hidden_chg_val = chg_val.replace(/\./g, "-");
                var str_fr = $fromOrderDate.val().replace(".", "");
                var str_to = $toOrderDate.val().replace(".", "");

                if ($(obj).attr("name") == "fromOrderDateInput") {
                    // 선택시 To값이 없거나 To보다 크면 To값을 동일하게 세팅
                    if ($toOrderDate.val() == "" || str_chg_val > str_to) {
                        $toOrderDate.val(chg_val);
                        $("input[name='toOrderDate']").val(hidden_chg_val);
                    }

                    $("input[name='fromOrderDate']").val(hidden_chg_val);
                } else if ($(obj).attr("name") == "toOrderDateInput") {
                    // 선택시 From값이 없거나 From보다 작으면 From값을 동일하게 세팅
                    if ($fromOrderDate.val() == "" || str_chg_val < str_fr) {
                        $fromOrderDate.val(chg_val);
                        $("input[name='fromOrderDate']").val(hidden_chg_val);
                    }

                    $("input[name='toOrderDate']").val(hidden_chg_val);
                }

                $("input[name='radioTabGuide']").attr("checked", false);
            }

            // 날짜 형식 체크 및 변경
            function checkDateFormat(obj) {
                $("input[name='radioTabGuide']").attr("checked", false);
                $("input[name='period']").val("input");

                var input_value = $(obj).val();
                if (input_value !== "") {
                    var only_nos = input_value.replace(/[^0-9]/g, '');

                    if (only_nos.length === 8) {
                        var year = only_nos.substr(0, 4);
                        var month = only_nos.substr(4, 2);
                        var day = only_nos.substr(6, 2);
                        var chg_value = year + "." + month + "." + day;
                        var hidden_chg_value = year + "-" + month + "-" + day;

                        if (month > 12 || day > 31) {
                            alert("날짜 형식을 잘못 입력하셨습니다.");
                            chg_value = "";
                        }

                        $(obj).val(chg_value);

                        if ($(obj).attr("name") === "fromOrderDateInput") {
                            $("input[name='fromOrderDate']").val(hidden_chg_value);
                        } else if ($(obj).attr("name") === "toOrderDateInput") {
                            $("input[name='toOrderDate']").val(hidden_chg_value);
                        }
                    } else {
                        alert("날짜 형식을 잘못 입력하셨습니다.");
                        $(obj).val("");
                    }
                }
            }

            // 기간 설정
            function setPeriod(obj, type) {
                // Type Setting
                $("input[name='period']").val(type);

                // 기간 검색 부분 Init
                $("input[name='fromOrderDateInput']").val('');
                $("input[name='toOrderDateInput']").val('');
                $("input[name='fromOrderDate']").val('');
                $("input[name='toOrderDate']").val('');

                // 기간 부분 조건에 따라 Setting
                var now = new Date();

                var year = now.getFullYear();
                var mon = (now.getMonth() + 1) > 9 ? '' + (now.getMonth() + 1) : '0' + (now.getMonth() + 1);
                var day = now.getDate() > 9 ? '' + now.getDate() : '0' + now.getDate();

                var now_date = year + '.' + mon + '.' + day;
                var hidden_now_date = year + '-' + mon + '-' + day;

                if (type !== "") {
                    var start_date = setStartDate(type);
                    var a_date = start_date.split("|");

                    $("input[name='toOrderDateInput']").val(now_date);
                    $("input[name='fromOrderDateInput']").val(a_date[0]);
                    $("input[name='toOrderDate']").val(hidden_now_date);
                    $("input[name='fromOrderDate']").val(a_date[1]);
                }
            }

            // 시작 기간 얻기
            function setStartDate(type) {
                var time_val = "";
                var now = new Date();
                if (type === "1week") {
                    time_val = now.getTime() - (7 * 24 * 60 * 60 * 1000);
                } else if (type === "1month") {
                    time_val = now.getTime() - (30 * 24 * 60 * 60 * 1000);
                } else if (type === "3month") {
                    time_val = now.getTime() - (91 * 24 * 60 * 60 * 1000);
                }

                if (!!time_val) {
                    now.setTime(time_val);
                }

                var year = now.getFullYear();
                var mon = (now.getMonth() + 1) > 9 ? '' + (now.getMonth() + 1) : '0' + (now.getMonth() + 1);
                var day = now.getDate() > 9 ? '' + now.getDate() : '0' + now.getDate();

                return year + '.' + mon + '.' + day + "|" + year + '-' + mon + '-' + day;
            }

            function updateReview(data) {
                const params = $.param({
                    estimateNo: data.estimateNo || 0,
                    orderOptNo: data.orderOptNo || 0
                });
                location.href = '/goods/mypage/review/write/' + data.type + '?' + params;
            }

            function deleteReview(data = reviewData.getCurrentData()) {
                var params = {
                    estimateType: data.type || '',
                    estimateNo: data.estimateNo || 0,
                    orderOptNo: data.orderOptNo || 0,
                    goodsNo: data.goodsNo || 0
                };

                $.ajax({
                    type: "DELETE",
                    url: globalState.domain('serviceGoodsApiUrl') + '/mypage/review/' + data.estimateNo,
                    async: false,
                    dataType: 'json',
                    data: params,
                    xhrFields: {
                        withCredentials: true
                    },

                    success: function (res) {
                        alert("삭제 되었습니다.");
                        location.reload();
                    },
                    error: function (xhr, status, error) {
                        try {
                            var res = JSON.parse(xhr.responseText);
                            if (!res || !res.error) {
                                throw new Error();
                            }
                            if (error.code === 'GOODS_002') {
                                storeLoginAlertRedirect();
                                return;
                            }
                            alert(res.error.message);
                        } catch (e) {
                            alert("상품후기 삭제 시 문제가 발생하였습니다. 다시 시도해 주십시오.");
                            console.log(e);
                        }
                        location.href = '/goods/mypage/review/review-history';
                    }
                });
            }

        </script>

    
<script src="//static.msscdn.net/skin/musinsa/js/jquery.url.packed.js" async="true"></script>
</body>
</html>