<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    

    <title>스타일 후기 작성 | 무신사 스토어</title>

    
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" type="image/x-icon" href="//www.musinsa.com/event/static/image/favicon.ico">
  
  <meta name="description" content="숏패딩,코트,스웻셔츠,스니커,반스,아디다스,커버낫,내셔널지오그래픽,인사일런스,라퍼지스토어">
<meta id="fbAddId" property="fb:app_id" content="648837775133366"/><meta id="fbOgType" property="og:type" content="website"/><meta id="fbOgTitle" property="og:title" content="무신사 스토어"/><meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/><meta id="fbOgDescription" property="og:description"/><meta id="fbOgUrl" property="og:url" content="//www.musinsa.com/goods/mypage/review/write/style?_gf=A&amp;orderOptNo=186943060&amp;goodsNo=1897197"/><meta property="og:site_name" content="YouTube"/><meta property="og:video"/><meta property="og:video:type" content="application/x-shockwave-flash"/><meta property="og:video:width" content="350"/><meta property="og:video:height" content="150"/><meta id="fbOgTitle" property="og:title" content="무신사 스토어"/><meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/><meta id="fbOgDescription" property="og:description" content="숏패딩,코트,스웻셔츠,스니커,반스,아디다스,커버낫,내셔널지오그래픽,인사일런스,라퍼지스토어"/><meta id="fbOgUrl" property="og:url" content="//www.musinsa.com/goods/mypage/review/write/style?_gf=A&amp;orderOptNo=186943060&amp;goodsNo=1897197"/>

    

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
            window.globalState.common = {"globalFilter":"A","siteKind":2,"siteLower":"musinsa","musinsa":true,"wusinsa":false,"menisna":false,"app":false,"ios":false,"mobile":false} || {};
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
    
    
<link type="text/css" rel="stylesheet" href="//image.msscdn.net/ui/build/pc/css/mypage.css?202304111445"/>
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

        <section class="mypage-cont">
            <form id="reviewForm" name="reviewForm" method="post" target="hf">
                <input type="hidden" name="tmpcode" value="">
<!--                <input type="hidden" name="goods_est" value=""> // TODO 사용여부 확인 후 삭제-->
                <input type="hidden" name="opt_kind_cd" id="optKindCode" value="SHOES">


                
    <header class="n-section-title">
        <h1 class="tit">스타일 후기작성</h1>
    </header>

    <ul class="n-info-txt">
        <li>작성하신 후기는 무신사 스토어 및 무신사 글로벌 이용자에게 공개됩니다. 댓글은 무신사에서 확인하지 않습니다.</li>
        <li>스타일 후기 작성 시 2,000원의 적립금을 평일 기준 2일 전후로 지급합니다. </li>
        <li>
            아래에 해당할 경우 적립금 지급이 보류되며, 이미 지급받으셨더라도 2차 검수를 통해 적립금을 회수할 수 있습니다. 또한 일부 후기는 조건에 따라 비노출 처리됩니다.
            <br />- 전신(어깨~발끝) 및 착용/소지한 상품이 또렷하게 보이지 않는 후기
            <br />- 상품과 관련없거나 문자 및 기호의 단순 나열, 반복된 내용의 후기
            <br />- 개인정보 및 광고, 비속어가 포함된 내용의 후기 (비노출 대상)
            <br />- 상품 상세 페이지 등의 판매 이미지 사용, 관련없는 상품의 사진, 타인의 사진을 도용한 후기 (비노출 대상)
        </li>
        <li>특히 후기 도용 시 적립금 2배 회수, 1년간 커뮤니티 이용 제한, 3개월간 후기 적립금 지급이 중단됩니다.</li>
        
    </ul>


                <div class="my-review-write" id="reviewWrap">
                    <!-- 상품 -->
                    <div class="n-prd-row">
                        <a href="/app/goods/1897197"  class="img-block">
                            <img src="//image.msscdn.net/images/goods_img/20210414/1897197/1897197_7_100.jpg" alt="첼시 레인부츠 - 6color">
                        </a>
                        <ul class="info">
                            <li class="brand"><a href="//www.musinsa.com/brands/rockfish">락피쉬웨더웨어</a></li>
                            <li class="name"><a href="/app/goods/1897197">첼시 레인부츠 - 6color</a></li>
                            <li class="option">BROWN GREEN^255</li>
                            
                        </ul>
                    </div>
                    <!-- //상품 -->

                    <!-- 별점 -->
                    <div class="review-score" id="reviewScorePos">
                        <em class="label">별점을 매겨주세요</em>
                        <div class="n-score score-lg clickable goods_est_area" id="startScoreWrap">
                            <a href="#" class="score score10" data-star="5"></a>
                            <a href="#" class="score score8" data-star="4"></a>
                            <a href="#" class="score score6" data-star="3"></a>
                            <a href="#" class="score score4" data-star="2"></a>
                            <a href="#" class="score score2" data-star="1"></a>
                        </div>
                    </div>
                    <!-- //별점 -->

                    <!-- 구매만족도 -->
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">사이즈</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice0_25" name="satisfactionAnswer[350]"
                                       value="25" data-category="350" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice0_25">커요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice0_11" name="satisfactionAnswer[350]"
                                       value="11" data-category="350">
                                <label class="review-satisfaction-form__label"
                                       for="choice0_11">보통이에요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice0_20" name="satisfactionAnswer[350]"
                                       value="20" data-category="350">
                                <label class="review-satisfaction-form__label"
                                       for="choice0_20">작아요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">밝기</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice1_10" name="satisfactionAnswer[351]"
                                       value="10" data-category="351">
                                <label class="review-satisfaction-form__label"
                                       for="choice1_10">밝아요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice1_11" name="satisfactionAnswer[351]"
                                       value="11" data-category="351" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice1_11">보통이에요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice1_18" name="satisfactionAnswer[351]"
                                       value="18" data-category="351">
                                <label class="review-satisfaction-form__label"
                                       for="choice1_18">어두워요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">색감</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice2_15" name="satisfactionAnswer[352]"
                                       value="15" data-category="352" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice2_15">선명해요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice2_11" name="satisfactionAnswer[352]"
                                       value="11" data-category="352">
                                <label class="review-satisfaction-form__label"
                                       for="choice2_11">보통이에요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice2_29" name="satisfactionAnswer[352]"
                                       value="29" data-category="352">
                                <label class="review-satisfaction-form__label"
                                       for="choice2_29">흐려요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">발볼</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice3_4" name="satisfactionAnswer[353]"
                                       value="4" data-category="353">
                                <label class="review-satisfaction-form__label"
                                       for="choice3_4">넓어요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice3_11" name="satisfactionAnswer[353]"
                                       value="11" data-category="353" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice3_11">보통이에요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice3_23" name="satisfactionAnswer[353]"
                                       value="23" data-category="353">
                                <label class="review-satisfaction-form__label"
                                       for="choice3_23">좁아요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">착화감</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice4_27" name="satisfactionAnswer[354]"
                                       value="27" data-category="354">
                                <label class="review-satisfaction-form__label"
                                       for="choice4_27">편안해요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice4_22" name="satisfactionAnswer[354]"
                                       value="22" data-category="354" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice4_22">적당해요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice4_7" name="satisfactionAnswer[354]"
                                       value="7" data-category="354">
                                <label class="review-satisfaction-form__label"
                                       for="choice4_7">딱딱해요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">무게감</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice5_1" name="satisfactionAnswer[355]"
                                       value="1" data-category="355">
                                <label class="review-satisfaction-form__label"
                                       for="choice5_1">가벼워요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice5_22" name="satisfactionAnswer[355]"
                                       value="22" data-category="355" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice5_22">적당해요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice5_8" name="satisfactionAnswer[355]"
                                       value="8" data-category="355">
                                <label class="review-satisfaction-form__label"
                                       for="choice5_8">무거워요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">배송</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice6_53" name="satisfactionAnswer[2937]"
                                       value="53" data-category="2937" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice6_53">빨라요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice6_54" name="satisfactionAnswer[2937]"
                                       value="54" data-category="2937">
                                <label class="review-satisfaction-form__label"
                                       for="choice6_54">아쉬워요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">포장</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice7_55" name="satisfactionAnswer[4984]"
                                       value="55" data-category="4984" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice7_55">꼼꼼해요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice7_56" name="satisfactionAnswer[4984]"
                                       value="56" data-category="4984">
                                <label class="review-satisfaction-form__label"
                                       for="choice7_56">아쉬워요</label>
                            </div>
                        </dd>
                    </dl>
                    <!-- // 구매만족도 -->

                    

                    
    <div class="box-form">
        <div class="n-review-guide n-style-guide n-review-guide--v2">
            <div class="guide_img"></div>
            <div class="guide_txt">
                <p class="tit">스타일 후기 작성 예시</p>
                <p class="txt"><strong>상품을 착용(불가 시 소지)한 상태로 전신을 또렷하게 촬영한 사진을 등록해야 합니다.</strong><br><span>- 전신의 기준 : 어깨부터 발끝까지 나와야 함 (얼굴 제외 가능)<br>- 소지의 기준 : 상품의 전체 실루엣이 나와야 함</span></p>
            </div>
        </div>
    </div>

    

    



                    <!-- 후기 작성 -->
                    <div class="review-write">
                        <label for="goods_text" class="label">상품에 대한 평가를 20자 이상 작성해 주세요.</label>
                        <!-- 입력 영역 -->
                        <div class="n-comment-input tab-wrap is-active">
                            <!-- Default -->
                            <button type="button" class="default">
                                <i class="ico ico-cont"></i>
                                <i class="ico ico-image"></i>
                                <i class="ico ico-emot"></i>
                                댓글을 남겨주세요
                            </button>

                            <!-- Util -->
                            <div class="util-area">
                                <button type="button" class="tab-btn is-active" data-tab="text">
                                    <i class="ico ico-cont">내용 입력</i>
                                </button>

                                <button type="button" class="tab-btn" data-tab="image">
                                    <i class="ico ico-image">이미지 업로드</i>
                                    <span class="n-badge badge-primary" id="imageCount">0</span>
                                </button>

                                <button type="button" class="tab-btn" data-tab="emoticon">
                                    <i class="ico ico-emot">이모티콘 입력</i>
                                    <span class="n-badge badge-primary" id="emoticonCount">0</span>
                                </button>
                            </div>

                            <div class="input-area">
                                <!-- Text -->
                                <div class="tab-block is-active" data-tab="text">
                                    <textarea id="goods_text" placeholder="내용" name="goods_text"></textarea>
                                    <p class="info" id="text_size">0 자 &#47; 20자 이상</p>
                                </div>

                                <!-- Image -->
                                <div class="tab-block" data-tab="image">
                                    <div class="musinsaImageEditor" id="musinsaImageEditor" catecode="gallery" minw="300" maxw="6000" maxh="6000"></div>
                                    <iframe name="hf" id="hf" src="about:blank" style="display:none; width: 100%; height: 200px;"></iframe>
                                </div>

                                <!-- Emoticon -->
                                <div class="tab-block emoticon_area" data-tab="emoticon" id="emoticonWrap">
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon1"  data-code="A_01" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon2"  data-code="A_02" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon3"  data-code="A_03" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon4"  data-code="A_04" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon5"  data-code="A_05" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon6"  data-code="A_06" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon7"  data-code="A_07" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon8"  data-code="A_08" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon9"  data-code="A_09" data-type="toggle"><span></span></a>
                                    <a href="#emoticon" class="ui-toggle-btn emoticon emoticon10" data-code="A_10" data-type="toggle"><span></span></a>
                                    <p class="info">스티커는 최대 3개까지 선택 가능합니다</p>
                                </div>
                            </div>
                        </div>
                        <!-- //입력 영역 -->
                    </div>
                    <!-- //후기 작성 -->

                    <!--[D] 전체동의 / 수집이용 동의-->
                    <div class="n-wrap-agree">
                        
                        
                            <input type="checkbox" class="n-check agree" id="myReviewAgree" name="review_agree">
                            <label for="myReviewAgree">작성된 후기는 무신사 홍보 콘텐츠로 사용될 수 있습니다. (필수)</label>
                        
                    </div>

                    <div class="n-btn-group">
                        <button type="button" class="n-btn btn-accent"  id="btnSave">등록</button>
                    </div>
                </div>
            </form>
        </section>
    </main>

    <!-- common-footer -->
    
  <div id="footerCommonPc"></div>
  <meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8"/>
  <script type="text/javascript"
          src="//static.msscdn.net/skin/musinsa/js/jquery.url.packed.js"
          async="true"></script>

</div>

    <script>
        var params = {"goodsNo":1897197,"orderOptNo":186943060,"estimateNo":0,"estimateType":"style","containEstimateType":true,"photoReview":true} || {};
        var reviewState = {
            isPhotoReview: true || false,
            satisfactionListCount: 8 || 0,
            bodySize: {"sizeHeightStart":100,"sizeHeightEnd":220,"sizeWeightStart":30,"sizeWeightEnd":150} || {},
            // imageCount: 0,
            isBeautyGoods : false || false,
            reviewText : "\uC2A4\uD0C0\uC77C \uD6C4\uAE30" || '',
            itemCategoryCode : "005011005" || '',
            skinWorryMaxCheckLength : 3,
        };
    </script>
    <link type="text/css" rel="stylesheet" href="//magazine.musinsa.com/modules/musinsautil/musinsa.gallery.editor.css?202304111445"/>
    <script type="text/javascript" src="//magazine.musinsa.com/modules/musinsautil/musinsa.gallery.editor.js?202304111445"></script>
    <script src="//goods.musinsa.com/static/js/pc/mypage/review/review_write.js?202304111445"></script>
    <script src="//goods.musinsa.com/static/js/common/helper/reviewWriteGuide.js?202304111445"></script>

<script src="//static.msscdn.net/skin/musinsa/js/jquery.url.packed.js" async="true"></script>
</body>
</html>