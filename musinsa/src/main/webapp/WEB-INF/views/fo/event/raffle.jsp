<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
  

  <title>raffle | 무신사 스토어</title>

  
    
    <!-- Google Tag Manager -->
    <!-- End Google Tag Manager -->

  
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <link rel="shortcut icon" type="image/x-icon" href="https://www.musinsa.com/event/static/image/favicon.ico">
  
  <meta name="description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해.">

  
  <!-- 페이스북 오픈 그래프 메타태그  -->
  <meta id="fbAddId" property="fb:app_id" content="648837775133366"/>
  <meta id="fbOgType" property="og:type" content="website"/>
  
    <meta id="fbOgTitle" property="og:title" content="raffle | 무신사 스토어"/>
    <meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/>
    <meta id="fbOgDescription" property="og:description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해."/>
    <meta id="fbOgUrl" property="og:url" content="https://www.musinsa.com/event/raffles?_gf=A&amp;raffles_include_state=A"/>
    
  
  
  <!--// 페이스북 오픈 그래프 메타태그 -->


  
  <!--  common-layout -->
  <link type="text/css" rel="stylesheet" href="https://static.msscdn.net/static/common/1.2.0/pc.css"/>
  <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/ui/build/pc/css/common.css">

  <!--
    magazine_common.css 먼저 선언 후에 layout.min.css 선언 필요
    - .footer .snb_store 와 .footer .snb 선택자가 layout.min.css 의 스타일이 적용되야 문제없이 footer 출력.
  -->
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/magazine_common.css?1651038878059"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/guide.min.css?1651038878059"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/layout.min.css?1651038878059"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/media_query.css?1651038878059"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/new.css?1651038878059"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/style.min.css?1651038878059"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/store_common.css?1651038878059"/>
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/sub.css?1651038878059"/>

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
  <link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/image_search.css?1651038878059"/>
  <!-- //유사 이미지 상품 검색 -->

  


  <!-- common-top style  -->
  
<link type="text/css" rel="stylesheet"
          href="//static.msscdn.net/skin/musinsa/css/raffle.css?1651038878059"/>
</head>

<body>
<!-- common-top -->

  <div class="top-column column top-musinsa" style="display:block;">
    <div id="short_top_special" class="header header-small store_header clearfix">
      <div class="main-wrapper wrapper">
        <h1 class="title"><a href="javascript:void(0)"
                             onclick="showShortTopSpecial(); return false;">MUSINSA STORE 메뉴 열기</a>
        </h1>
      </div>
    </div>
  </div>
  <div id="default_top" style="display:none;">
    <div id="topCommonPc"></div>
  </div>


<!-- content -->

    <!-- wrap -->
    <div class="wrap raffle">
        <div class="raffle-top">
            <h2 class="tit">Raffle</h2>
            <span class="info">
              <a id="include_closed" class="selected is-active" href="javascript:void(0);" onclick="updateRafflesIncludeState();"><i class="ic-22-line-check"></i>종료 포함</a>
                <a href="#layerSeason" class="ui-layer-btn" data-type="toggle"><i class="ic-22-stencil-question"></i>래플 안내</a>
                <span class="ui-layer layer-toggle fade-in" id="layerSeason">응모를 통해 당첨된 고객에 한하여 구매 할 수 있는 상품입니다. 참여방법을 확인해주세요.</span>
		    </span>
        </div>

        
        
            <ul class="raffle-list" id="raffle-list">
                <!--raffle prd-->
                <li data-key="21680502034">
    
        <div class="state soon">
            <div class="timer" id="timer_497" data-state="10"
                 data-time="2023-04-10 11:00:00">
                00:00:00
            </div>
            <span>COMING SOON</span>
        </div>
        
        
        
        
        
            <div class="button">
                <!-- coming soon일 경우 -->
                <a class="btn-normal attend announce" href="javascript:void(0);"
                   onclick="showRaffleInfo();">참여 방법</a>
            </div>
            
            
            
            
        

        <!--래플 당첨자 전체보기-->
        
        <!--래플 당첨자 전체보기-->

        
        <p class="raffle-private-text">
                                <span>무신사 현대카드 전용 래플 상품입니다. <a
                                        href="https://www.musinsa.com/app/campaign/event/musinsa_hyundaicard/129?eventCode=MSS32">자세히 보기</a></span>
        </p>

        <a href="/event/raffles/497" class="view">
            <img src="https://image.msscdn.net/contents/images/raffles/2023/2841695554ad42f79f11fef6c88b44b6.jpg" alt="나이키 샥스 라이드 2 슈프림 화이트">
            <strong class="tit">나이키 샥스 라이드 2 슈프림 화이트</strong>
            
            <span class="brand">NIKE</span>
            
                <del class="org">770,000원</del>
                1,000원
                <span class="rate">99%</span>
            
            
        </a>
    
</li><li data-key="11679468348">
    
        
        
        
        
        <div class="state">
            <!-- case : 00, 40, 50 -->
            
            <div class="timer"
                 id="timer_496"
                 data-state="40">00:00:00
            </div>
        </div>
        
            
            
            
            <div class="button">
                
                
                    
                    
                        
                        <a class="btn-normal reverse" href="javascript:void(0);"
                           onmouseover="getWinEffect(496, &#39;Y&#39;);"
                           onmouseout="getWinEffect(496,&#39;N&#39;);"
                           onclick="goLogin();">당첨 결과 확인하기</a>
                    
                    <div class="win">
                        <div id="box-win-496"
                        >당첨자 구매기간 : 4월  6일 (목) 17:00 ~ 4월  7일 (금) 00:00</div>
                    </div>
                
            </div>
            
        

        <!--래플 당첨자 전체보기-->
        <button type="button"
                class="btn-layer-user btnOpenLayerWinnerList"
                data-raffle-no="496">당첨자 전체보기
        </button>
        <!--래플 당첨자 전체보기-->

        
        

        <a href="/event/raffles/496" class="view">
            <img src="https://image.msscdn.net/contents/images/raffles/2023/a80565b8494b472abef1428479a8f368.jpg" alt="[aeae x The Identity Project] Web Logo 5Pannel Cap">
            <strong class="tit">[aeae x The Identity Project] Web Logo 5Pannel Cap</strong>
            
            <span class="brand">AEAE</span>
            
            
                59,000원
            
        </a>
    
</li><li data-key="11679382853">
    
        
        
        
        
        <div class="state">
            <!-- case : 00, 40, 50 -->
            
            <div class="timer"
                 id="timer_495"
                 data-state="40">00:00:00
            </div>
        </div>
        
            
            
            
            <div class="button">
                
                
                    
                    
                        
                        <a class="btn-normal reverse" href="javascript:void(0);"
                           onmouseover="getWinEffect(495, &#39;Y&#39;);"
                           onmouseout="getWinEffect(495,&#39;N&#39;);"
                           onclick="goLogin();">당첨 결과 확인하기</a>
                    
                    <div class="win">
                        <div id="box-win-495"
                        >당첨자 구매기간 : 4월  3일 (월) 15:00 ~ 4월  3일 (월) 16:00</div>
                    </div>
                
            </div>
            
        

        <!--래플 당첨자 전체보기-->
        <button type="button"
                class="btn-layer-user btnOpenLayerWinnerList"
                data-raffle-no="495">당첨자 전체보기
        </button>
        <!--래플 당첨자 전체보기-->

        
        

        <a href="/event/raffles/495" class="view">
            <img src="https://image.msscdn.net/contents/images/raffles/2023/c107e3459e7a42b780beb10b44286fe7.jpg" alt="PHYPS® X The new AVANTE">
            <strong class="tit">PHYPS® X The new AVANTE</strong>
            
            <span class="brand">PHYSICAL EDUCATION DEPARTMENT</span>
            
            
                1,000원
            
        </a>
    
</li><li data-key="11679381259">
    
        
        
        
        
        <div class="state">
            <!-- case : 00, 40, 50 -->
            
            <div class="timer"
                 id="timer_494"
                 data-state="40">00:00:00
            </div>
        </div>
        
            
            
            
            <div class="button">
                
                
                    
                    
                        
                        <a class="btn-normal reverse" href="javascript:void(0);"
                           onmouseover="getWinEffect(494, &#39;Y&#39;);"
                           onmouseout="getWinEffect(494,&#39;N&#39;);"
                           onclick="goLogin();">당첨 결과 확인하기</a>
                    
                    <div class="win">
                        <div id="box-win-494"
                        >당첨자 구매기간 : 3월 30일 (목) 15:00 ~ 3월 30일 (목) 17:00</div>
                    </div>
                
            </div>
            
        

        <!--래플 당첨자 전체보기-->
        <button type="button"
                class="btn-layer-user btnOpenLayerWinnerList"
                data-raffle-no="494">당첨자 전체보기
        </button>
        <!--래플 당첨자 전체보기-->

        
        <p class="raffle-private-text">
                                <span>무신사 현대카드 전용 래플 상품입니다. <a
                                        href="https://www.musinsa.com/app/campaign/event/musinsa_hyundaicard/129?eventCode=MSS32">자세히 보기</a></span>
        </p>

        <a href="/event/raffles/494" class="view">
            <img src="https://image.msscdn.net/contents/images/raffles/2023/a11cb726151d490db8535d614289bdfa.jpg" alt="애플 워치 울트라 49mm 티타늄 케이스 오션 밴드 미드나이트">
            <strong class="tit">애플 워치 울트라 49mm 티타늄 케이스 오션 밴드 미드나이트</strong>
            
            <span class="brand">APPLE</span>
            
                <del class="org">1,075,000원</del>
                1,000원
                <span class="rate">99%</span>
            
            
        </a>
    
</li><li data-key="11679036198">
    
        
        
        
        
        <div class="state">
            <!-- case : 00, 40, 50 -->
            
            <div class="timer"
                 id="timer_493"
                 data-state="40">00:00:00
            </div>
        </div>
        
            
            
            
            <div class="button">
                
                
                    
                    
                        
                        <a class="btn-normal reverse" href="javascript:void(0);"
                           onmouseover="getWinEffect(493, &#39;Y&#39;);"
                           onmouseout="getWinEffect(493,&#39;N&#39;);"
                           onclick="goLogin();">당첨 결과 확인하기</a>
                    
                    <div class="win">
                        <div id="box-win-493"
                        >당첨자 구매기간 : 3월 24일 (금) 16:00 ~ 3월 24일 (금) 17:00</div>
                    </div>
                
            </div>
            
        

        <!--래플 당첨자 전체보기-->
        <button type="button"
                class="btn-layer-user btnOpenLayerWinnerList"
                data-raffle-no="493">당첨자 전체보기
        </button>
        <!--래플 당첨자 전체보기-->

        
        

        <a href="/event/raffles/493" class="view">
            <img src="https://image.msscdn.net/contents/images/raffles/2023/8d610865d3ca4859a11a34bbaa0f54a3.jpg" alt="영화 에어 시사회 티켓 (1인 2매)">
            <strong class="tit">영화 에어 시사회 티켓 (1인 2매)</strong>
            
            <span class="brand">MUSINSA</span>
            
            
                1,000원
            
        </a>
    
</li><li data-key="11678332986">
    
        
        
        
        
        <div class="state">
            <!-- case : 00, 40, 50 -->
            
            <div class="timer"
                 id="timer_492"
                 data-state="40">00:00:00
            </div>
        </div>
        
            
            
            
            <div class="button">
                
                
                    
                    
                        
                        <a class="btn-normal reverse" href="javascript:void(0);"
                           onmouseover="getWinEffect(492, &#39;Y&#39;);"
                           onmouseout="getWinEffect(492,&#39;N&#39;);"
                           onclick="goLogin();">당첨 결과 확인하기</a>
                    
                    <div class="win">
                        <div id="box-win-492"
                        >당첨자 구매기간 : 3월 27일 (월) 12:00 ~ 3월 27일 (월) 17:00</div>
                    </div>
                
            </div>
            
        

        <!--래플 당첨자 전체보기-->
        <button type="button"
                class="btn-layer-user btnOpenLayerWinnerList"
                data-raffle-no="492">당첨자 전체보기
        </button>
        <!--래플 당첨자 전체보기-->

        
        

        <a href="/event/raffles/492" class="view">
            <img src="https://image.msscdn.net/contents/images/raffles/2023/8b45d1f290e34c17be5f477114f331b0.jpg" alt="마이크로킥보드 네비게이터">
            <strong class="tit">마이크로킥보드 네비게이터</strong>
            
            <span class="brand">MICRO KICKBOARD</span>
            
                <del class="org">440,000원</del>
                1,000원
                <span class="rate">99%</span>
            
            
        </a>
    
</li>
                <!--//raffle prd-->
            </ul>
            <div class="btn-more-view">
                <button type="button" id="btnListMore" onclick="more(467)" class="n-btn btn-lighter">더보기</button>
            </div>
        
    </div>
    <!-- //wrap -->

    <!--래플 안내-->
    <div id="raffle_info" class="layer_cont layer-raffle-info" style="display:none; position: fixed; top:215px;">
  <div class="tit">래플</div>
  <div class="info">소비자에게 공정한 기회와 편의를 제공하고자 도입한 온라인 추첨 구입 제도 입니다.<br/>당첨되신 분들께는 무신사스토어를 통해 해당 상품을 구매할 수 있는 기회가 제공됩니다.</div>
  <div class="raffle-route">
    <ul>
      <li class="step-app">
        <i></i>
        <div>
          <span>무신사 앱 접속</span>
          앱을 통해서만 응모<br/>가능합니다.
        </div>
      </li>
      <li class="step-login">
        <i></i>
        <div>
          <span>무신사 로그인</span>
          회원만 1인 1회 응모<br/>가능합니다.
        </div>
      </li>
      <li class="step-fill">
        <i></i>
        <div>
          <span>응모 정보 작성</span>
          정보가 잘못 입력될 시<br/>응모가 취소될 수 있습니다.
        </div>
      </li>
      <li class="step-enter">
        <i></i>
        <div>
          <span>응모하기</span>
          응모 후, 완료 팝업을 꼭<br/>확인해 주세요.
        </div>
      </li>
      <li class="step-result">
        <i></i>
        <div>
          <span>결과 확인</span>
          당첨자는 카카오톡을 통해<br> 개별 통지되며,<br> 마이페이지 > 래플 응모내역에서 개별 확인 가능합니다.
        </div>
      </li>
      <li class="step-buy">
        <i></i>
        <div>
          <span>구매 하기</span>
          당첨자에 한하여 발송된<br/>URL에 접속하여 구매하세요.<br/>제한된 시간 내에만 구입이 가능합니다.
        </div>
      </li>
    </ul>
  </div>
  <ul class="list-explain">
    <li>상품 별로 응모기간과 발표일, 구매 기간이 다릅니다.</li>
    <li>당첨자는 100% 랜덤 추첨됩니다.</li>
  </ul>
  <a class="btn-close" href="javascript:void(0);"><i class="ico ico-close">레이어 팝업 닫기</i></a>


</div>
    <!--//래플 안내-->

    <!--래플응모결과 없음 -->
    <div id="notexist_popup_wrap" class="popup-wrap" style="width: 100%; height: 100%; position: fixed; display: none; flex-direction: column;  top: 0; z-index: 99999;">
  <div id="notexist_popup" class="layer_cont layer-raffle-none" style="display: none;">
    <a class="btn-close" href="javascript:void(0);" onclick="return false;"><i class="ico ico-close">레이어 팝업 닫기</i></a>
    <div id="notexist_title" class="tit"></div>
    <div class="info">래플에 응모하신 내역이 없습니다.</div>
  </div>
</div>
    <!--//래플응모결과 없음-->

    <!--래플 당첨결과-->
    <div id="raffle_result_wrap" class="popup-wrap"
     style="display:none;position:absolute;z-index:99999;width:100%;min-width:1560px">
  <div class="layer_cont layer-raffle-result" id="raffle_result" style="display: none;"></div>
</div>
    <!--//래플 당첨결과-->

    <!--래플 당첨자 전체보기-->
    <div id="raffle_user" class="ui-layer layer_cont layer-raffle-info layer-user">
  <div class="n-content-none raffle-adidas" style="display: none;">
    <p>브랜드 요청으로 전체 당첨자를<br>공개하지 않습니다.</p>
  </div>
  <h2 class="tit raffle-other" style="display: none;">당첨자 전체보기</h2>
  <p class="info-user raffle-other" style="display: none;">당첨된 분들의 개인 정보 보호를 위해 ID 및 전화번호 일부분을 별표로 표기하여 공지드립니다.</p>
  <div class="list-scroll raffle-other" style="display: none;">
    <!--[D] list-user 클래스 추가-->
    <!--7명 이하 : list-user-->
    <!--8명 이상 : list-user rows2-->
    <!--15명 이상 : list-user rows3-->
    <ul id="raffleUserList" class="list-user"></ul>
  </div>
  <a class="btn-close ui-layer-close" href="javascript:void(0);"><i class="ico ico-close">당첨자 전체보기 팝업 닫기</i></a>

</div>
    <!--//래플 당첨자 전체보기-->



<!-- common-footer -->

  <div id="footerCommonPc"></div>
  <meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8"/>

</body>
</html>