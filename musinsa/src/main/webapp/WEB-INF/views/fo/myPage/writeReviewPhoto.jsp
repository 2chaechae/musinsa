<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    

    <title>상품 사진 후기 작성 | 무신사 스토어</title>

    
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" type="image/x-icon" href="//www.musinsa.com/event/static/image/favicon.ico">
  
  <meta name="description" content="숏패딩,코트,스웻셔츠,스니커,반스,아디다스,커버낫,내셔널지오그래픽,인사일런스,라퍼지스토어">
<meta id="fbAddId" property="fb:app_id" content="648837775133366"/><meta id="fbOgType" property="og:type" content="website"/><meta id="fbOgTitle" property="og:title" content="무신사 스토어"/><meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/><meta id="fbOgDescription" property="og:description"/><meta id="fbOgUrl" property="og:url" content="//www.musinsa.com/goods/mypage/review/write/photo?_gf=A&amp;orderOptNo=176329232&amp;goodsNo=2710997"/><meta property="og:site_name" content="YouTube"/><meta property="og:video"/><meta property="og:video:type" content="application/x-shockwave-flash"/><meta property="og:video:width" content="350"/><meta property="og:video:height" content="150"/><meta id="fbOgTitle" property="og:title" content="무신사 스토어"/><meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/><meta id="fbOgDescription" property="og:description" content="숏패딩,코트,스웻셔츠,스니커,반스,아디다스,커버낫,내셔널지오그래픽,인사일런스,라퍼지스토어"/><meta id="fbOgUrl" property="og:url" content="//www.musinsa.com/goods/mypage/review/write/photo?_gf=A&amp;orderOptNo=176329232&amp;goodsNo=2710997"/>

    

  <!--  common-layout -->
  <!-- <link type="text/css" rel="stylesheet" href="//image.msscdn.net/static/common/1.2.0/pc.css"/>
  <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/ui/build/pc/css/common.css"> -->
  <link rel="stylesheet" href="css/static/common.css">
<link rel="stylesheet" href="css/ui/common.css">

  <!--
    magazine_common.css 먼저 선언 후에 layout.min.css 선언 필요
    - .footer .snb_store 와 .footer .snb 선택자가 layout.min.css 의 스타일이 적용되야 문제없이 footer 출력.
  -->
  <!-- <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/magazine_common.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/guide.min.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/layout.min.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/media_query.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/new.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/style.min.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/store_common.css?202304111445"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/sub.css?202304111445"/>

  <link rel="stylesheet" href="//image.msscdn.net/ui/musinsa/resources/common/css/icon.min.css?202101051200"/> -->
  
<link rel="stylesheet" href="css/skin/magazineCommon.css">
<link rel="stylesheet" href="css/skin/guide.css">
<link rel="stylesheet" href="css/layout.css">
<link rel="stylesheet" href="css/skin/mediaQuery.css">
<link rel="stylesheet" href="css/skin/new.css">
<link rel="stylesheet" href="css/skin/style.css">
<link rel="stylesheet" href="css/skin/storeCommon.css">
<link rel="stylesheet" href="css/skin/sub.css">
<link rel="stylesheet" href="css/common/icon.css">
  <!-- lib -->

  <!-- Swiper -->
  <!-- <link type="text/css" rel="stylesheet" href="//static.msscdn.net/swiper/swiper.min.css?20200316"/> -->
<link rel="stylesheet" href="css/swiper/swiper.css">
  <!--jqModal-->
  <!-- <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/jqModal.css"/> -->
  <link rel="stylesheet" href="css/skin/jqModal.css">
  <!--//jqModal-->

  <!-- 스토어, 매거진 공통 스크립트 -->

  <!--// 스토어, 매거진 공통 스크립트 -->

  <!-- 유사 이미지 상품 검색 -->
<!--   <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/image_search.css?202304111445"/> -->
<link rel="stylesheet" href="css/skin/imageSearch.css">
  <!-- //유사 이미지 상품 검색 -->

  



    


    <!-- common-top style  -->
    
    
    
<!-- <link type="text/css" rel="stylesheet" href="//image.msscdn.net/ui/build/pc/css/mypage.css?202304111445"/>
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/mypage.min.css?202304111445"/>
 -->
 <link rel="stylesheet" href="css/ui/build/mypage.css">
 <link rel="stylesheet" href="css/skin/mypage.css">

 </head>

<body>
<div class="container mypage musinsa">
    <!-- common-top -->
    


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




    <!-- content -->
    <main class="content">
        <!-- ANCHOR Common Mypage -->
        <div id="commonMypage"></div>

        <section class="mypage-cont">
            <form id="reviewForm" name="reviewForm" method="post" target="hf">
                <input type="hidden" name="tmpcode" value="">
<!--                <input type="hidden" name="goods_est" value=""> // TODO 사용여부 확인 후 삭제-->
                <input type="hidden" name="opt_kind_cd" id="optKindCode" value="CAP">


                
    <header class="n-section-title">
        <h1 class="tit">상품 사진 후기작성</h1>
    </header>

    <ul class="n-info-txt">
        <li>작성하신 후기는 무신사 스토어 및 무신사 글로벌 이용자에게 공개됩니다. 댓글은 무신사에서 확인하지 않습니다.</li>
        <li>상품 사진 후기 작성 시 1,000원의 적립금을 평일 기준 2일 전후로 지급합니다. </li>
        <li>
            아래에 해당할 경우 적립금 지급이 보류되며, 이미 지급받으셨더라도 2차 검수를 통해 적립금을 회수할 수 있습니다. 또한 일부 후기는 조건에 따라 비노출 처리됩니다.
            <br/>- 포장이 제거되지 않았거나 상품의 전체 형태가 또렷하게 보이지 않는 후기
            <br/>- 상품을 직접 착용한 사진을 사용한 후기
            <br/>- 상품과 관련없거나 문자 및 기호의 단순 나열, 반복된 내용의 후기
            <br/>- 개인정보 및 광고, 비속어가 포함된 내용의 후기 (비노출 대상)
            <br/>- 상품 상세 페이지 등의 판매 이미지 사용, 관련없는 상품의 사진, 타인의 사진을 도용한 후기 (비노출 대상)
        </li>

        
            <li>특히 후기 도용 시 적립금 2배 회수, 1년간 커뮤니티 이용 제한, 3개월간 후기 적립금 지급이 중단됩니다.</li>
            
        
        
    </ul>


                <div class="my-review-write" id="reviewWrap">
                    <!-- 상품 -->
                    <div class="n-prd-row">
                        <a href="/app/goods/2710997"  class="img-block">
                            <img src="//image.msscdn.net/images/goods_img/20220810/2710997/2710997_1_100.jpg" alt="ATELIER BALL CAP GREY(MG2CFMAB30A)">
                        </a>
                        <ul class="info">
                            <li class="brand"><a href="//www.musinsa.com/brands/mahagrid">마하그리드</a></li>
                            <li class="name"><a href="/app/goods/2710997">ATELIER BALL CAP GREY(MG2CFMAB30A)</a></li>
                            <li class="option">그레이^F</li>
                            
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
                                       id="choice0_25" name="satisfactionAnswer[604]"
                                       value="25" data-category="604">
                                <label class="review-satisfaction-form__label"
                                       for="choice0_25">커요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice0_11" name="satisfactionAnswer[604]"
                                       value="11" data-category="604" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice0_11">보통이에요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice0_20" name="satisfactionAnswer[604]"
                                       value="20" data-category="604">
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
                                       id="choice1_10" name="satisfactionAnswer[605]"
                                       value="10" data-category="605">
                                <label class="review-satisfaction-form__label"
                                       for="choice1_10">밝아요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice1_11" name="satisfactionAnswer[605]"
                                       value="11" data-category="605" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice1_11">보통이에요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice1_18" name="satisfactionAnswer[605]"
                                       value="18" data-category="605">
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
                                       id="choice2_15" name="satisfactionAnswer[606]"
                                       value="15" data-category="606" checked="checked">
                                <label class="review-satisfaction-form__label"
                                       for="choice2_15">선명해요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice2_11" name="satisfactionAnswer[606]"
                                       value="11" data-category="606">
                                <label class="review-satisfaction-form__label"
                                       for="choice2_11">보통이에요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice2_29" name="satisfactionAnswer[606]"
                                       value="29" data-category="606">
                                <label class="review-satisfaction-form__label"
                                       for="choice2_29">흐려요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">배송</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice3_53" name="satisfactionAnswer[2986]"
                                       value="53" data-category="2986">
                                <label class="review-satisfaction-form__label"
                                       for="choice3_53">빨라요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice3_54" name="satisfactionAnswer[2986]"
                                       value="54" data-category="2986">
                                <label class="review-satisfaction-form__label"
                                       for="choice3_54">아쉬워요</label>
                            </div>
                        </dd>
                    </dl>
                    <dl class="review-satisfaction-form">
                        <dt class="review-satisfaction-form__title satisfactionTitle">포장</dt>
                        <dd class="review-satisfaction-form__input">
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice4_55" name="satisfactionAnswer[5033]"
                                       value="55" data-category="5033">
                                <label class="review-satisfaction-form__label"
                                       for="choice4_55">꼼꼼해요</label>
                            </div>
                            <div class="review-satisfaction-form__input__wrap">
                                <input type="radio"
                                       class="review-satisfaction-form__radio"
                                       id="choice4_56" name="satisfactionAnswer[5033]"
                                       value="56" data-category="5033">
                                <label class="review-satisfaction-form__label"
                                       for="choice4_56">아쉬워요</label>
                            </div>
                        </dd>
                    </dl>
                    <!-- // 구매만족도 -->

                    

                    
    

    

    <div class="box-form">
        <div class="n-review-guide n-review-guide--v2">
            <div class="guide_img"></div>
            <div class="guide_txt">
                <p class="tit">상품 사진 후기 작성 예시</p>
                <p class="txt">포장 제거 후 미착용 상태로 또렷하게 보이도록 상품 전체를 직접 촬영한 사진을 등록해야 합니다.</p>
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

</div>

    <link type="text/css" rel="stylesheet" href="//magazine.musinsa.com/modules/musinsautil/musinsa.gallery.editor.css?202304111445"/>

</body>
</html>