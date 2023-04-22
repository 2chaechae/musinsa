<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">


        <!-- Google Tag Manager -->
        <!-- End Google Tag Manager -->

    


    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport"
              content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no,viewport-fit=cover">
        <meta name="title" content="로그인"/>
        <meta name="generator" content="MUSINSA"/>
        <meta name="author" content="패션웹진 무신사"/>
        <meta name="subject" content="로그인 | 무신사"/>
        <meta name="description" content="거리패션, 패션 중고장터, 패션잡지, 비바스튜디오, 모디파이드, 에스피오나지, 패션화보"/>
        <meta property="og:title" content="로그인 | 무신사 스토어"/>
        <meta property="og:type" content="product"/>
        <meta property="og:url" content="https://magazine.musinsa.com?"/>
        <meta property="og:image"
              content="https://static.msscdn.net/mfile_outsrc/img/logo-simbol-musinsache.png?202211021806"/>
        <meta property="og:site_name" content="로그인 | 무신사 스토어"/>
        <meta property="og:description" content="거리패션, 패션 중고장터, 패션잡지, 비바스튜디오, 모디파이드, 에스피오나지, 패션화보"/>
        <meta property="fb:app_id" content="256225934421849"/>
        <meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8"/>

        <!-- <link rel="stylesheet" href="https://static.msscdn.net/ui/build/m/css/common.css">
        <link rel="stylesheet" href="https://static.msscdn.net/ui/build/m/css/login.css"> -->
		<link rel="stylesheet" href="css/ui/build/m/common.css">
    	<link rel="stylesheet" href="css/ui/build/m/login.css">
        
        
            <link rel="shortcut icon" href="https://image.msscdn.net/favicon.ico?202211021806"
                  type="image/x-icon"/>
            <link rel="apple-touch-icon" href="https://image.msscdn.net/favicon.ico?202211021806">
            <link rel="apple-touch-icon-precomposed"
                  href="https://image.msscdn.net/favicon.ico?202211021806"/>
            <link rel="apple-touch-startup-image"
                  href="https://image.msscdn.net/favicon.ico?202211021806"/>
        
    
        
        <title>로그인 | 무신사 스토어</title>
    </head>
    <body class="devicePC">
    <!-- Container -->
    <div class="container login" role="main">
        <!-- ANCHOR Common Appbar -->
        <div id="headerCommonLayout"></div><!-- content -->
        <section class="content content--no-interval">
            <!-- tab -->
            <nav class="MCommonTabUnderline">
                <a href="javascript:void(0);" id="login-tab"
                   class="MCommonTabUnderline__button MCommonTabUnderline__button--active">가입 회원 </a>
                <a href="javascript:void(0);" id="buy-tab" class="MCommonTabUnderline__button" style="display: none;">비회원 구매하기</a>
                <a href="javascript:void(0);" id="buy-search-tab" class="MCommonTabUnderline__button"
                   style="display: none;">비회원 주문 조회</a>
            </nav><!-- //tab -->
            <!-- login-member -->
            <div class="login-member">
                
                <form name="loginform" class="login-form" action="/auth/login" method="post"
                      onsubmit="return loginCheck(this);">
                    <div class="login-member__form">
                        <input type="hidden" id="cipherKey" name="cipherKey" value="50954eaee4b4543811c29279de1f6942"/>
                        <input type="hidden" id="cipherVersion" name="cipherVersion" value="V1"/>
                        <input type="hidden" id="csrfToken" name="csrfToken" value="50954eaee4b4543811c29279de1f694287639173"/>
                        <input type="hidden" id="eventPage" name="eventPage" value=""/>
                        <input type="hidden" id="eventCode" name="eventCode" value=""/>
                        <input type="hidden" id="refererFromLoginPage" name="referer" value="https://www.musinsa.com/app/goods/2149254?loc=goods_rank"/>
                        <input type="hidden" id="encryptMemberId" name="encryptMemberId"/>
                        <input type="hidden" id="encryptPassword" name="encryptPassword"/>
                        <input type="hidden" id="isCheckGoogleRecaptcha" name="isCheckGoogleRecaptcha"
                               value="false"/>
                        <div class="login-input">
                            <div class="login-input__wrap">
                                <input type="text" name="id" class="login-input__input" title="아이디 입력"
                                       placeholder="아이디">
                                <button type="button" class="login-input__button-clear" style="display:none;">
                                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none"
                                         xmlns="http://www.w3.org/2000/svg" class="login-input__button-clear__svg">
                                        <title>입력한 내용 삭제</title>
                                        <circle cx="10" cy="10" r="10" fill="#B3B3B3"/>
                                        <path d="M5.52786 5.52742L14.4722 14.4718M14.4722 5.52734L5.52783 14.4717"
                                              stroke="white"/>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <div class="login-input">
                            <div class="login-input__wrap">
                                <input type="password" name="pw" class="login-input__input" title="비밀번호 입력"
                                       placeholder="비밀번호">
                                <button type="button" class="login-input__button-clear" style="display:none;">
                                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none"
                                         xmlns="http://www.w3.org/2000/svg" class="login-input__button-clear__svg">
                                        <title>입력한 내용 삭제</title>
                                        <circle cx="10" cy="10" r="10" fill="#B3B3B3"/>
                                        <path d="M5.52786 5.52742L14.4722 14.4718M14.4722 5.52734L5.52783 14.4717"
                                              stroke="white"/>
                                    </svg>
                                </button>
                                <button type="button" class="login-input__button-eye" aria-label="비밀번호 보이기"></button>
                            </div>
                        </div>
                    </div>
                    
                    <div class="login-button login-button--static">
                        <button type="submit" class="login-button__item login-button__item--black"
                                onclick="sendAmpEvent('login');">로그인
                        </button>
                    </div>
                    <div class="login-member__util">
                        <div class="login-checkbox login-member__util__login-auto">
                            <input type="checkbox" id="autologin" name="autologin" value="1"
                                   class="blind login-member__util__login-auto__checkbox">
                            <label for="autologin" id="labelAutoLogin"
                                   class="login-checkbox__label login-member__util__login-auto__label"
                                   data-tooltip="login-member__util__login-auto__tooltip">자동 로그인</label>
                            <div id="tooltipAutoLogin" class="login-member__util__login-auto__tooltip">개인 정보 보호를 위해 본인
                                기기에서만 이용해주세요.
                            </div>
                        </div>
                        <ul class="login-member__util__list">
                            <li class="login-member__util__item">
                                <a id="id-search"
                                   href="#"
                                   class="gtm-catch-click"
                                   data-gtm-cd-23="login_navi"
                                   data-gtm-cd-19="button"
                                   data-gtm-cd-20="/login"
                                   data-gtm-cd-21="1"
                                   data-gtm-category="login_navi"
                                   data-gtm-action="client.click"
                                   data-gtm-label="아이디찾기"
                                   data-amp-event-type="click"
                                   data-amp-event-name="click_button"
                                   data-amp-properties=' { &quot;from&quot;: &quot;screen_login&quot;, &quot;to&quot;: &quot;screen_find_id&quot;, &quot;section_name&quot;: &quot;login_navi&quot;, &quot;section_index&quot;: 1, &quot;url&quot;: &quot;https://www.musinsa.com/member/find/id?referer=https://www.musinsa.com/app/goods/2149254?loc=goods_rank&quot;, &quot;button_name&quot;: &quot;forgot_account&quot; } '>
                                    아이디 찾기</a>
                            </li>
                            <li class="login-member__util__item">
                                <a id="pw-search"
                                   href="#"
                                   class="gtm-catch-click"
                                   data-gtm-cd-23="login_navi"
                                   data-gtm-cd-19="button"
                                   data-gtm-cd-20="/login"
                                   data-gtm-cd-21="1"
                                   data-gtm-category="login_navi"
                                   data-gtm-action="client.click"
                                   data-gtm-label="비밀번호찾기"
                                   data-amp-event-type="click"
                                   data-amp-event-name="click_button"
                                   data-amp-properties=' { &quot;from&quot;: &quot;screen_login&quot;, &quot;to&quot;: &quot;screen_find_password&quot;, &quot;section_name&quot;: &quot;login_navi&quot;, &quot;url&quot;: &quot;https://www.musinsa.com/member/find/password?referer=https://www.musinsa.com/app/goods/2149254?loc=goods_rank&quot;, &quot;button_name&quot;: &quot;forgot_password&quot;, &quot;section_index&quot;: 1 } '>
                                    비밀번호 찾기</a>
                            </li>
                        </ul>
                    </div>
                </form>
                <div class="login-button login-button--static login-social" id="login-social">
                    
                        <a href="javascript:void(0)" class="login-button__item login-button__item--kakao" id="loginWithKakao">
                            <svg width="30" height="30" viewBox="0 0 30 30" fill="none"
                                 xmlns="http://www.w3.org/2000/svg" class="login-button__item__logo">
                                <title>kakao 로고</title>
                                <path fill-rule="evenodd" clip-rule="evenodd"
                                      d="M15 7C10.029 7 6 10.129 6 13.989C6 16.389 7.559 18.505 9.932 19.764L8.933 23.431C8.845 23.754 9.213 24.013 9.497 23.826L13.874 20.921C14.243 20.958 14.618 20.978 15 20.978C19.971 20.978 24 17.849 24 13.989C24 10.129 19.971 7 15 7Z"
                                      fill="black"/>
                            </svg>
                            카카오 로그인
                        </a>
                    
                    
                        <a href="javascript:void(0)" id="appleLoginButton" class="login-button__item login-button__item--apple">
                            <svg width="29" height="30" viewBox="0 0 29 30" fill="none"
                                 xmlns="http://www.w3.org/2000/svg" class="login-button__item__logo">
                                <title>apple 로고</title>
                                <path fill-rule="evenodd" clip-rule="evenodd"
                                      d="M17.6734 6.53179C17.0545 7.30483 16.0153 7.88462 15.1863 7.88462C15.0929 7.88462 14.9995 7.87254 14.9411 7.86046C14.9294 7.81214 14.9061 7.6672 14.9061 7.52225C14.9061 6.53179 15.3848 5.56548 15.9102 4.94946C16.5758 4.14018 17.685 3.53624 18.6074 3.5C18.6308 3.60871 18.6425 3.74158 18.6425 3.87444C18.6425 4.85283 18.2338 5.83121 17.6734 6.53179ZM13.6127 22.1399C13.1966 22.3248 12.8023 22.5 12.2673 22.5C11.123 22.5 10.329 21.4129 9.41827 20.0842C8.35574 18.514 7.4917 16.0861 7.4917 13.7912C7.4917 10.095 9.81526 8.13827 12.1038 8.13827C12.7718 8.13827 13.3821 8.39164 13.9248 8.61693C14.3592 8.79728 14.7503 8.95963 15.0929 8.95963C15.3901 8.95963 15.7604 8.80823 16.1921 8.63177C16.795 8.38531 17.5175 8.08996 18.3272 8.08996C18.841 8.08996 20.7208 8.13827 21.9585 9.97425C21.9514 9.97996 21.9363 9.99029 21.9142 10.0053C21.6097 10.2133 19.9852 11.3227 19.9852 13.5979C19.9852 16.4123 22.3555 17.4148 22.4372 17.439C22.4351 17.4444 22.4303 17.4599 22.4226 17.4845C22.3447 17.7339 21.9733 18.9232 21.1762 20.1325C20.3939 21.2921 19.5649 22.4758 18.3272 22.4758C17.7172 22.4758 17.3285 22.2978 16.9272 22.1139C16.4989 21.9177 16.0562 21.7149 15.3148 21.7149C14.5693 21.7149 14.0774 21.9334 13.6127 22.1399Z"
                                      fill="black"/>
                            </svg>
                            Apple 로그인
                        </a>
                    
                </div>
            </div><!-- //login-member -->
            <div class="login-nonmember buy" id="nonMemberOrder"
                 data-tab="nonMemberOrder" style="display: none;">
                <div class="login-nonmember">
                    <div class="login-nonmember__discount-information">
                        <p class="login-nonmember__discount-information__title">잠깐!
                            <br>가입만 해도 더 할인 받을 수 있어요
                        </p>
                        <p class="login-nonmember__discount-information__coupon">
                            <span class="login-nonmember__discount-information__coupon__text">20%</span>
                        </p>
                        <p class="login-nonmember__discount-information__text">신규회원 20% 웰컴 쿠폰</p>
                    </div><!-- button -->

                </div><!-- //login-nonmember -->
                <div class="login-button login-button--static gtm-catch-click">
                    <button type="button" class="login-button__item login-button__item--black"
                            id="btnNonMemberOrder"
                            data-gtm-cd-23="non_member"
                            data-gtm-cd-19="button"
                            data-gtm-cd-20="/login"
                            data-gtm-cd-21="2"
                            data-gtm-category="non_member"
                            data-gtm-action="client.click"
                            data-gtm-label="비회원구매하기">비회원 구매하기</button>
                </div><!-- //button -->
            </div><!-- //login-nonmember -->
            <div class="login-nonmember buy-search"
                 id="nonMemberInquiry" data-tab="nonMemberOrder" style="display: none;">
                <div class="login-nonmember__form">
                    <form class="formBox" name="orderviewform"
                          action="https://www.musinsa.com/app/mypage/guest_order_list_opt"
                          method="post" target="_self" onsubmit="return orderviewform_submit(this)">
                        <div class="login-input">
                            <label for="order_name" class="login-input__label">주문자명</label>
                            <div class="login-input__wrap">
                                <input type="text" id="order_name" name="order_name" class="login-input__input">
                                <button type="button" class="login-input__button-clear" style="display:none;">
                                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none"
                                         xmlns="http://www.w3.org/2000/svg" class="login-input__button-clear__svg">
                                        <title>입력한 내용 삭제</title>
                                        <circle cx="10" cy="10" r="10" fill="#B3B3B3"/>
                                        <path d="M5.52786 5.52742L14.4722 14.4718M14.4722 5.52734L5.52783 14.4717"
                                              stroke="white"/>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <div class="login-input">
                            <label for="order_no" class="login-input__label">주문번호</label>
                            <div class="login-input__wrap">
                                <input type="number" id="order_no" name="order_no" class="login-input__input">
                                <button type="button" class="login-input__button-clear" style="display:none;">
                                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none"
                                         xmlns="http://www.w3.org/2000/svg" class="login-input__button-clear__svg">
                                        <title>입력한 내용 삭제</title>
                                        <circle cx="10" cy="10" r="10" fill="#B3B3B3"/>
                                        <path d="M5.52786 5.52742L14.4722 14.4718M14.4722 5.52734L5.52783 14.4717"
                                              stroke="white"/>
                                    </svg>
                                </button>
                            </div>
                        </div><!-- button -->
                        <div class="login-button login-button--static">
                            <button type="submit" class="login-button__item login-button__item--black gtm-catch-click"
                                    id="btnNonMemberOrderSelect"
                                    data-gtm-cd-23="non_member"
                                    data-gtm-cd-19="button"
                                    data-gtm-cd-20="/login"
                                    data-gtm-cd-21="2"
                                    data-gtm-category="non_member"
                                    data-gtm-action="client.click"
                                    data-gtm-label="비회원주문조회"
                                    disabled="disabled">주문 내역 조회하기
                            </button>
                        </div><!-- //button -->
                    </form>
                </div>
            </div>
            <div class="login-bottom-text login-bottom-text--login-member">
                <span class="login-bottom-text__text">가입만 해도 즉시 <span>20%</span> 할인 </span>
                <a href="#"
                   title="회원가입"
                   id="member-join"
                   class="login-bottom-text__link gtm-catch-click"
                   data-gtm-cd-23="login_navi"
                   data-gtm-cd-19="button"
                   data-gtm-cd-20="/login"
                   data-gtm-cd-21="1"
                   data-gtm-category="login_navi"
                   data-gtm-action="client.click"
                   data-gtm-label="회원가입"
                   data-amp-event-type="click"
                   data-amp-event-name="click_button"
                   data-amp-properties=' { &quot;from&quot;: &quot;screen_login&quot;, &quot;to&quot;: &quot;screen_member_join&quot;, &quot;section_name&quot;: &quot;login_navi&quot;, &quot;section_index&quot;: 1, &quot;url&quot;: &quot;https://www.musinsa.com/member/join&quot;, &quot;button_name&quot;: &quot;join&quot; } '>
                    회원가입</a>
            </div>
        </section><!-- //content -->
        <!-- ANCHOR Common Layout Start -->
        <div id="commonLayoutFooter"></div>
    </div><!-- //Container -->
    </body>

</html>
