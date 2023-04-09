<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">

    <head>
        

        
    <title>친구초대</title>


        
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,minimum-scale=1,user-scalable=no,viewport-fit=cover">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=9;IE=10;IE=Edge,chrome=1"/>
    <meta name="generator" content="MUSINSA" />
    <meta name="author" content="MUSINSA" />
    <meta name="subject" content="무신사 친구초대 이벤트" />
    <meta name="title" content="무신사 친구초대 이벤트" />
    <meta name="keywords" content="무제한적립금,친구초대" />
    <meta name="description" content="무신사 친구초대 이벤트" />
    <meta name="copyright" content="Copyrights © 2020 www.musinsa.com All Rights Reserved" />
    <meta property="og:title" content="무신사 친구초대 이벤트"/>
    <meta property="og:type" content="product"/>
    <meta property="og:url" content="https://www.musinsa.com/member/event/friend" />
    <meta property="og:image" content="https://image.msscdn.net/musinsaUI/resources/m/img/promotions/og20220926_1_friends-invitation.png?202211021806"/>
    <meta property="og:site_name" content="무신사 친구초대 이벤트"/>
    <meta property="og:description" content="나 5,000원 + 친구 5,000원"/>

        
    <link rel="shortcut icon" href="https://static.msscdn.net/favicon_152.ico?202211021806" type="image/x-icon"/>
    <link rel="apple-touch-icon" href="https://static.msscdn.net/favicon_152.ico?202211021806">
    <link rel="apple-touch-icon-precomposed" href="https://static.msscdn.net/favicon_152.ico?202211021806">
    <link rel="apple-touch-startup-image" href="https://static.msscdn.net/favicon_152.ico?202211021806">
    <link rel="stylesheet" href="https://static.msscdn.net/ui/build/m/css/common.css?202211021806" />
    <link rel="stylesheet" href="https://static.msscdn.net/ui/build/m/css/promotions.css?202211021806" />

        

    <script src="https://static.msscdn.net/static/member/js/jquery-3.4.1.min.js?202211021806" type="text/javascript"></script>
    

    <script>
        var THIS_PAGE_GF = "A" ;

        function commonHistoryBack() {
            var isApp = false;
            if (isApp) {
                AppInterface.historyBack();
                return false;
            }
            history.back();
            return false;
        }

    </script>
    <script src="https://static.msscdn.net/static/common-appinterface/release/common-appinterface.js" type="text/javascript"></script>
    <script src="https://static.msscdn.net/static/member/js/member-appinterface.js?202211021806" type="text/javascript"></script>

    <script src="https://static.msscdn.net/static/member/js/constant.js?202211021806" type="text/javascript"></script>
    <script src="https://static.msscdn.net/static/member/js/ui/config.js?202211021806" type="text/javascript"></script>
    <script src="https://static.msscdn.net/static/member/js/ui.js?202211021806" type="text/javascript"></script>
    <script src="https://static.msscdn.net/ui/musinsa/resources/mw/js/join.js" type="text/javascript"></script>
    <script>
        // mss.ui.config 내의 기본 속성값을 대치하기 위한 Object
        // 서버쪽에서 출력해 줘야 합니다.

        var uiConfig = {
            service: 'musinsa',
            skinServiceName: 'musinsa',
            serviceCode: 'M',
            serviceUrl: 'https://www.musinsa.com',
            magazineUrl: 'https://magazine.musinsa.com',
            storeUrl: 'https://www.musinsa.com',
            memberResourceUrl: 'https://static.msscdn.net',
            imageResourceUrl: 'https://image.msscdn.net',
            staticResourceUrl: 'https://static.msscdn.net',
            staticResourceVersion: '202211021806',
            currentDate: ''
        };

        mss.ui.config.set(uiConfig);

        // 본인인증 팝업 X 버튼 클릭시
        function selfCertifyBackBtn(pageCode) {
            if(pageCode === '005' || pageCode === '023') {
                if(false) {
                    var appInterfaceCall = _AppInfo.UpperVersion('2.23.0') && _AppInfo.LowerVersion('2.35.0');
                    if (appInterfaceCall) {
                        MemberAppInterface.closeForLogin("");
                        return false;
                    }
                }
                if(opener) {
                    opener.location.href = "/auth/login?referer=" + encodeURIComponent('https://www.musinsa.com');
                    self.close();
                    return false;
                }
                location.href = "/auth/login?referer=" + encodeURIComponent('https://www.musinsa.com');
                return false;
            }

            self.close();
            return false;
        }

        Date.prototype.format = function(f) {
            if (!this.valueOf()) return " ";

            var weekName = ["일요일", "월요일", "화요일", "수요일", "목요일", "금요일", "토요일"];
            var d = this;

            return f.replace(/(yyyy|yy|MM|dd|E|hh|mm|ss|a\/p)/gi, function($1) {
                switch ($1) {
                    case "yyyy": return d.getFullYear();
                    case "yy": return (d.getFullYear() % 1000).zf(2);
                    case "MM": return (d.getMonth() + 1).zf(2);
                    case "dd": return d.getDate().zf(2);
                    case "E": return weekName[d.getDay()];
                    case "HH": return d.getHours().zf(2);
                    case "hh": return ((h = d.getHours() % 12) ? h : 12).zf(2);
                    case "mm": return d.getMinutes().zf(2);
                    case "ss": return d.getSeconds().zf(2);
                    case "a/p": return d.getHours() < 12 ? "오전" : "오후";
                    default: return $1;
                }
            });
        };

        String.prototype.string = function(len){var s = '', i = 0; while (i++ < len) { s += this; } return s;};
        String.prototype.zf = function(len){return "0".string(len - this.length) + this;};
        Number.prototype.zf = function(len){return this.toString().zf(len);};

    </script>

    <script src="https://static.msscdn.net/static/member/js/ajax.js?202211021806" type="text/javascript"></script>

        
        <!-- Google Tag Manager -->
        <script>
            var dataLayer = dataLayer || [];
            window.addEventListener("load", function() {
                var memberGA = null;
                if (memberGA != null && memberGA.dimension1 != null) {
                    dataLayer.push(memberGA);
                }

                (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                })(window,document,'script','dataLayer','GTM-TXDSFSF');
            }, false);
        </script>
        <!-- End Google Tag Manager -->

    
        
    <script src="https://image.msscdn.net/skin/musinsa/js/clipboard.min.js?202211021806" type="text/javascript"></script>
    <script type="text/javascript">
        function kakao_link(title, description, img_src, link, buttonTitle) {
            // 카카오톡 링크
            if(img_src == "") {
                img_src = $("meta[id='fbOgImage']").attr("content");
            }

            if(img_src.indexOf("http:") != -1 || img_src.indexOf("https:") != -1) {
            } else {
                img_src = "http:" + img_src;
            }

            $.getScript("https://developers.kakao.com/sdk/js/kakao.min.js", function() {
                Kakao.init("a432f563a20ec43eb463878d3c627079");
                Kakao.Link.sendDefault({
                    objectType: 'feed',
                    content: {
                        title: title,
                        description: description,
                        imageUrl: img_src,
                        link: {
                            mobileWebUrl: link,
                            webUrl: link
                        }
                    },
                    buttons: [
                        {
                            title: buttonTitle,
                            link: {
                                mobileWebUrl: link,
                                webUrl: link
                            }
                        }
                    ]
                });
            });
        }
    </script>

        <script></script>
    </head>

    
    <!-- Container -->
    <main class="container musinsa">
        <!-- ANCHOR Common Appbar -->
        <div id="headerCommonLayout"></div>
        <!-- Contents -->
        <section class="content">
            <div class="event-friends-invite-v3">
                <section class="event-friends-invite-v3__interaction event-friends-invite-v3__interaction-1">
                    <div class="event-friends-invite-v3__interaction-1__lottie-wrap">
                        <h3 class="event-friends-invite-v3__event-title">
                            <span>EVENT 1</span>
                            <p class="event-friends-invite-v3__event-title-text">4월에는 친구 초대하면,</p>
                            <p class="event-friends-invite-v3__event-title-text">나도 친구도 <span>5천원!</span>
                            </p>
                        </h3>
                        <div id="event1Lottie" class="event-friends-invite-v3__interaction__lottie"></div>
                    </div>
                    <div class="event-friends-invite-v3__interaction__text-wrap">
                        <p class="event-friends-invite-v3__interaction__subtitle">신규 가입하면, 친구가 누릴 수 있는
                            <br>
                            <span>3가지 혜택!</span>
                        </p>
                        <div class="event-friends-invite-v3__interaction__text-content">
                            <dl class="event-friends-invite-v3__interaction__text">
                                <dt>혜택 1</dt>
                                <dd>친구 가입 적립금 5천원</dd>
                            </dl>
                            <dl class="event-friends-invite-v3__interaction__text">
                                <dt>혜택 2</dt>
                                <dd>첫 구매 990원~ 혜택</dd>
                            </dl>
                            <dl class="event-friends-invite-v3__interaction__text">
                                <dt>혜택 3</dt>
                                <dd >20% 할인 쿠폰</dd>
                            </dl>
                        </div>
                    </div>
                </section>
                <section class="event-friends-invite-v3__interaction event-friends-invite-v3__interaction-2">
                    
                </section>
                <section class="event-friends-invite-v3__interaction event-friends-invite-v3__interaction-3">
                    <div id="giftBox" class="event-friends-invite-v3__interaction-3__motion-1">
                        <button type="button" class="event-friends-invite-v3__interaction-3__button">선물상자를 열어봐.</button>
                    </div>
                    <div class="event-friends-invite-v3__interaction-3__motion-2">
                        <div class="event-friends-invite-v3__interaction-3__coupon-wrap">
                            <h3 class="event-friends-invite-v3__event-title">
                                <span>EVENT 2</span>
                                <p class="event-friends-invite-v3__event-title-text">가장 많은 친구를 초대한</p>
                                <p class="event-friends-invite-v3__event-title-text">4월 무친소왕</p>
                            </h3>
                            <div class="coupon-wrap coupon-wrap--m">
                                <img src="https://image.msscdn.net/musinsaUI/resources/m/img/promotions/friends-invite_reward.png?202211021806" class="coupon coupon-1" alt="">
                                <img src="https://image.msscdn.net/musinsaUI/resources/m/img/promotions/friends-invite_reward.png?202211021806" class="coupon coupon-2" alt="">
                            </div>
                            <div class="coupon-wrap coupon-wrap--pc">
                                <img src="https://image.msscdn.net/musinsaUI/resources/pc/img/promotions/friends-invite_reward.png?202211021806" alt="">
                            </div>
                        </div>
                        <p class="event-friends-invite-v3__interaction__subtitle">이번 달에 가장 많은 친구를 초대한
                            <br>20명에게 최대 30만원
                        </p>
                        <div class="event-friends-invite-v3__rank">
                            <div class="event-friends-invite-v3__rank__table">
                                <table>
                                    <colgroup>
                                        <col style="width:34px">
                                        <col style="width:71px">
                                        <col style="width:55px">
                                        <col style="width:95px">
                                        <col style="width:45px">
                                    </colgroup>
                                    <thead>
                                    <tr>
                                        <th scope="col">순위</th>
                                        <th scope="col">아이디</th>
                                        <th scope="col">초대횟수</th>
                                        <th scope="col">누적적립금</th>
                                        <th scope="col">리워드</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">1</td>
                                        <td class="left">youn****</td>
                                        <td>167</td>
                                        <td>838,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30만원</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">2</td>
                                        <td class="left">sa****</td>
                                        <td>77</td>
                                        <td>388,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">20만원</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">3</td>
                                        <td class="left">kcs****</td>
                                        <td>37</td>
                                        <td>188,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">15만원</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">4</td>
                                        <td class="left">z****</td>
                                        <td>32</td>
                                        <td>163,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">50%</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">5</td>
                                        <td class="left">cy9****</td>
                                        <td>31</td>
                                        <td>158,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">50%</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">6</td>
                                        <td class="left">korea****</td>
                                        <td>30</td>
                                        <td>153,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">50%</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">7</td>
                                        <td class="left">2****</td>
                                        <td>23</td>
                                        <td>118,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">50%</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">8</td>
                                        <td class="left">m****</td>
                                        <td>19</td>
                                        <td>98,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">50%</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">8</td>
                                        <td class="left">didvk****</td>
                                        <td>19</td>
                                        <td>98,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">50%</td>
                                    </tr>
                                    <tr class="rank_s1" style="display: none;">
                                        <td class="left">8</td>
                                        <td class="left">ssaa****</td>
                                        <td>19</td>
                                        <td>98,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">50%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">11</td>
                                        <td class="left">gahee****</td>
                                        <td>18</td>
                                        <td>93,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">12</td>
                                        <td class="left">thsls****</td>
                                        <td>17</td>
                                        <td>88,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">13</td>
                                        <td class="left">a****</td>
                                        <td>13</td>
                                        <td>68,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">14</td>
                                        <td class="left">jangc****</td>
                                        <td>12</td>
                                        <td>63,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">15</td>
                                        <td class="left">_****</td>
                                        <td>11</td>
                                        <td>58,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">15</td>
                                        <td class="left">ro****</td>
                                        <td>11</td>
                                        <td>58,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">17</td>
                                        <td class="left">schnees****</td>
                                        <td>9</td>
                                        <td>48,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">18</td>
                                        <td class="left">ksh93****</td>
                                        <td>8</td>
                                        <td>43,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">19</td>
                                        <td class="left">abcd****</td>
                                        <td>5</td>
                                        <td>28,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    <tr class="rank_s2" style="display: none;">
                                        <td class="left">19</td>
                                        <td class="left">d****</td>
                                        <td>5</td>
                                        <td>28,000원</td>
                                        <td class="event-friends-invite-v2__rank--accent">30%</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="cm-pagination">
                                <button type="button" class="cm-pagination__page cm-pagination__page--active" data-page="1">1</button>
                                <button type="button" class="cm-pagination__page" data-page="2">2</button>
                            </div>
                            <ul class="event-friends-invite-v2__bullet">
                                <li class="event-friends-invite-v2__bullet__normal">2023.04.09 18:39 기준</li>
                                <li class="event-friends-invite-v2__bullet__normal">당첨자 발표 : 5/ 이벤트/공지 게시판</li>
                            </ul>
                        </div>
                    </div>
                    <canvas id="confetti-canvas" class="canvas"></canvas>
                </section>
                <section class="event-friends-invite-v3__notice">
                    <ul class="event-friends-invite-v3__notice__bullet">
                        <li class="event-friends-invite-v3__notice__bullet__normal">이벤트 기간 동안 친구 초대 횟수는 무제한입니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">추천인과 추천 받은 친구 모두 본인 인증이 완료 되어야 적립금 획득이 가능합니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">친구 초대를 통해 획득한 적립금의 사용 유효 기간은 90일 입니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">친구 초대를 통한 리워드 정책은 추후 변경될 수 있습니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">부적절한 방법으로 친구초대 참여 확인 시, 지급된 적립금 회수 및 당첨 취소, 영구 참여 제한 조치 등이 적용될 수 있습니다.</li>
                        
                        <li class="event-friends-invite-v3__notice__bullet__normal">초대받은 친구가 가입 후 ‘본인 인증’ 미완료한 경우, 적립금이 지급되지 않습니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">초대받은 친구가 탈퇴 후 재가입할 경우, 적립금은 재지급되지 않습니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">이벤트 기간 중에 친구가 회원 탈퇴 또는 탈퇴 후 재가입 시 ‘초대 횟수’에 반영되지 않습니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">무친소왕 순위는 ‘초대 횟수’가 같거나 적더라도 ‘누적 적립금’을 기준으로 선정됩니다. ‘초대 횟수’와 ‘누적 적립금’ 동률 시, 친구의 첫 구매 결제 금액이 높은 순으로 순위 선정됩니다.</li>
                        <li class="event-friends-invite-v3__notice__bullet__normal">
                            <button type="button" class="event-friends-invite-v3__notice__button gtm-catch-click"
                                    data-gtm-cd-23="eventguide"
                                    data-gtm-cd-19="button"
                                    data-gtm-cd-20="/event/friend"
                                    data-gtm-cd-21="3"
                                    data-gtm-category="eventguide"
                                    data-gtm-action="client.click"
                                    data-gtm-label="랭킹미션자세히보기">
                                무친소왕 리워드 안내
                            </button>
                        </li>
                    </ul>
                    <div class="event-friends-invite-v3__notice__reward">
                        <p class="event-friends-invite-v3__notice__title">순위별 리워드 안내</p>
                        <ul class="event-friends-invite-v3__notice__bullet">
                            <li class="event-friends-invite-v3__notice__bullet__normal">1등 : 30만원 쿠폰 (10만원 2장, 5만원 2장 지급)</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">2등 : 20만원 쿠폰 (10만원 1장, 5만원 2장 지급)</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">3등 : 15만원 쿠폰 (10만원 1장, 5만원 1장 지급)</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">4-10등 : 50% 쿠폰 (최대 10만원 할인)</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">11-20등 : 30% 쿠폰 (최대 6만원 할인)</li>
                        </ul>
                        <p class="event-friends-invite-v3__notice__title">5/10만원 쿠폰</p>
                        <ul class="event-friends-invite-v3__notice__bullet">
                            <li class="event-friends-invite-v3__notice__bullet__normal">발급일로부터 30일 내 사용 가능</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">환불 후 유효기간 내 재사용 가능</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">상품 1개당 1장만 사용 가능하며, 전체 구매 금액 합산 적용 불가</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">다른 쿠폰과 함께 사용 불가</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">1천원 초과하는 상품 결제 시에만 사용 가능</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">지급된 쿠폰은 ‘마이페이지 > 쿠폰’ 메뉴에서 확인 가능</li>
                        </ul>
                        <p class="event-friends-invite-v3__notice__title">30/50% 쿠폰</p>
                        <ul class="event-friends-invite-v3__notice__bullet">
                            <li class="event-friends-invite-v3__notice__bullet__normal">발급일로부터 30일 내 사용 가능</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">환불 후 유효기간 내 재사용 가능</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">상품 단위로만 사용 가능하며, 전체 구매 금액 합산 적용 불가</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">일부 상품은 쿠폰 적용 불가</li>
                            <li class="event-friends-invite-v3__notice__bullet__normal">지급된 쿠폰은 ‘마이페이지 > 쿠폰’ 메뉴에서 확인 가능</li>
                        </ul>
                    </div>
                </section>
                
                
                    <div class="event-friends-invite-v3__button ">
                
                    <button type="button" class="event-friends-invite-v3__button--copy gtm-catch-click btnCopy"
                            data-gtm-cd-23="invitebutton"
                            data-gtm-cd-19="button"
                            data-gtm-cd-20="/event/friend"
                            data-gtm-cd-21="0"
                            data-gtm-category="invitebutton"
                            data-gtm-action="client.click"
                            data-gtm-label="링크복사"
                            id = "btnCopy" data-clipboard-target="#shareUrl"
                            onclick="copyInvitationUrl();"
                            data-amp-event-type="click"
                            data-amp-event-name="click_share_button"
                            data-amp-properties=' { &quot;from&quot;: &quot;screen_member_event_friend&quot;, &quot;section_name&quot;: &quot;bottom_share&quot;, &quot;section_index&quot;: 1, &quot;name&quot;: &quot;링크&quot; } '>
                        링크 복사
                    </button>

                    <button type="button" class="event-friends-invite-v3__button--kakao gtm-catch-click gtm-catch-visibility"
                            data-gtm-cd-23="invitebutton"
                            data-gtm-cd-19="button"
                            data-gtm-cd-20="/event/friend"
                            data-gtm-cd-21="0"
                            data-gtm-category="invitebutton"
                            data-visible-gtm-action="impression"
                            data-gtm-action="client.click"
                            data-gtm-label="카톡초대하기"
                            onclick="shareKakao();"
                            data-amp-event-type="click"
                            data-amp-event-name="click_share_button"
                            data-amp-properties=' { &quot;from&quot;: &quot;screen_member_event_friend&quot;, &quot;section_name&quot;: &quot;bottom_share&quot;, &quot;section_index&quot;: 1, &quot;name&quot;: &quot;카톡&quot; } '>
                        
                        
                            <svg width="23" height="21" viewBox="0 0 23 21" fill="none" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M0.248291 9.0906C0.248291 4.2875 5.17294 0.39447 11.2483 0.39447C17.3235 0.39447 22.2483 4.2875 22.2483 9.0906C22.2483 13.8928 17.3235 17.7868 11.2483 17.7868C10.5504 17.7868 9.86798 17.7348 9.20655 17.6367C7.98751 18.4658 5.16228 20.3861 4.9732 20.5121C4.73209 20.6732 4.36368 20.6813 4.51253 20.083C4.63368 19.6011 5.23665 17.3482 5.4667 16.489C2.33499 14.9562 0.248291 12.2166 0.248291 9.0906ZM11.0999 11.9825C10.8229 12.08 10.5193 11.9338 10.4219 11.657L10.1493 10.8784H7.95525L7.68252 11.657C7.58513 11.9338 7.28111 12.08 7.00422 11.9825C6.72784 11.8854 6.58195 11.582 6.67929 11.3044L8.25568 7.07634C8.26446 7.05104 8.2754 7.02756 8.28634 7.00431C8.35062 6.69134 8.6743 6.45223 9.06567 6.45223C9.41853 6.45223 9.71406 6.64695 9.8168 6.91404L9.82216 6.91895L11.4253 11.3044C11.5226 11.582 11.3766 11.8854 11.0999 11.9825ZM9.04055 7.7809L8.30333 9.88458H9.80102L9.06431 7.78312C9.06019 7.78312 9.05633 7.78257 9.05247 7.78201C9.0486 7.78146 9.04472 7.7809 9.04055 7.7809ZM14.5522 11.9752H12.366C12.0911 11.9752 11.8695 11.7526 11.8695 11.478C11.8695 11.4462 11.8729 11.4139 11.8788 11.3833C11.8737 11.3521 11.8695 11.3212 11.8695 11.2883V7.04614C11.8695 6.71796 12.1352 6.45223 12.4631 6.45223C12.7908 6.45223 13.0565 6.71796 13.0565 7.04614V10.9818H14.5522C14.8272 10.9818 15.0486 11.2043 15.0486 11.478C15.0486 11.7526 14.8272 11.9752 14.5522 11.9752ZM19.227 11.9058C18.993 12.0826 18.6594 12.0345 18.4839 11.8001L16.9072 9.73096L16.5682 10.0695V11.4186C16.5682 11.7471 16.3027 12.0122 15.9749 12.0122C15.6469 12.0122 15.3812 11.7471 15.3812 11.4186V7.04614C15.3812 6.71796 15.6469 6.45223 15.9749 6.45223C16.3027 6.45223 16.5682 6.71796 16.5682 7.04614V8.5921L18.4327 6.72759C18.6373 6.52375 18.9682 6.52375 19.1719 6.72759C19.3757 6.93148 19.3757 7.26263 19.1717 7.46618L17.6657 8.97294L19.3326 11.1622C19.5086 11.3967 19.4614 11.7297 19.227 11.9058ZM5.83431 11.477C5.83431 11.618 5.77704 11.755 5.67692 11.8548C5.57845 11.9537 5.44162 12.0107 5.3015 12.0107H5.18462C5.04403 12.0107 4.90658 11.9537 4.80846 11.8546C4.70816 11.7548 4.65106 11.617 4.65106 11.477V7.62352H3.60532C3.30301 7.62352 3.05814 7.3786 3.05814 7.07629C3.05814 6.77426 3.30301 6.52928 3.60532 6.52928H6.8221C7.12469 6.52928 7.36968 6.77426 7.36968 7.07629C7.36968 7.3786 7.12469 7.62352 6.8221 7.62352H5.83431V11.477Z" fill="white" />
                            </svg> 카톡으로 초대하기
                        
                    </button>
                </div>
                <input type="text" id = "shareUrl" name = "shareUrl">
            </div>
        </section>
        <!-- ANCHOR Common Layout Start -->
        <div id="commonLayoutFooter"></div>
        <script type="text/javascript" src="https://static.msscdn.net/static/common/2.2.0/cl-mobile.js"></script>
        <script>window.commonLayout.render('', '#headerCommonLayout', {
            titleText: 4 + '월의 친구초대',
            useAppbarButtonBack: true,
            useAppbarButtonMain: true,
            useMenubarBottom: false
        });</script>
        <!-- ANCHOR Common Layout End -->
    </main><!-- //Container -->

    
    
    <script src="https://image.msscdn.net/skin/musinsa/js/clipboard.min.js?202211021806" type="text/javascript"></script>
    <script type="text/javascript">
        function kakao_link(title, description, img_src, link, buttonTitle) {
            // 카카오톡 링크
            if(img_src == "") {
                img_src = $("meta[id='fbOgImage']").attr("content");
            }

            if(img_src.indexOf("http:") != -1 || img_src.indexOf("https:") != -1) {
            } else {
                img_src = "http:" + img_src;
            }

            $.getScript("https://developers.kakao.com/sdk/js/kakao.min.js", function() {
                Kakao.init("a432f563a20ec43eb463878d3c627079");
                Kakao.Link.sendDefault({
                    objectType: 'feed',
                    content: {
                        title: title,
                        description: description,
                        imageUrl: img_src,
                        link: {
                            mobileWebUrl: link,
                            webUrl: link
                        }
                    },
                    buttons: [
                        {
                            title: buttonTitle,
                            link: {
                                mobileWebUrl: link,
                                webUrl: link
                            }
                        }
                    ]
                });
            });
        }
    </script>

    <script src="https://static.msscdn.net/ui/build/m/js/event-friends-invite-v2.js?202211021806"></script>
    <script>

        (function() {
            $(".cm-pagination__page").click(function(e){
                var page = $(this).data('page');
                if (page == 1) {
                    $('.rank_s2').hide();
                    $('.rank_s1').show();
                    $(".cm-pagination > button")[0].className = "cm-pagination__page cm-pagination__page--active";
                    $(".cm-pagination > button")[1].className = "cm-pagination__page";
                } else {
                    $('.rank_s1').hide();
                    $('.rank_s2').show();
                    $(".cm-pagination > button")[1].className = "cm-pagination__page cm-pagination__page--active";
                    $(".cm-pagination > button")[0].className = "cm-pagination__page";
                }
            });

            $('.rank_s1').show();
            var clipboard = new Clipboard('#btnCopy');
            clipboard.on('success', function(e) {
                alert("클립보드에 복사되었습니다.");
            });

            clipboard.on('error', function(e) {
                console.log(e);
            });
        })();

    function shareKakao() {
        var invitationCardImage = 'https://image.msscdn.net/musinsaUI/resources/m/img/promotions/kakao20220926_1_friends-invitation.png';
        getInvitationCardUrl(function (url) {
            kakao_link('초대장 혜택 : 5천원', '친구 초대장으로 가입하면\n5,000원 추가 지급해드립니다.', invitationCardImage, url, '초대장으로 가입하기');
        }, false);
    }

    function copyInvitationUrl() {
        getInvitationCardUrl(function (url) {
            $("#shareUrl").val(url);
        }, true);
    }

    function getInvitationCardUrl(callback, shorten) {
        var loginStatus = false;
        if (!loginStatus) {
            goLogin();
            return;
        }
        var generateUrl = "https:\/\/my.musinsa.com" + '/api/member/v1/friend-invite/url?shorten=' + shorten;
        mss.my.ajax.call(
            {
                url: generateUrl,
                method: 'GET',
                async: false,
                xhrFields: {
                    withCredentials: true
                },
                success: function (response) {
                    var data = response.data;
                    callback(data.url);
                },
                fail: function (data) {
                    var error = data.responseJSON.error;
                    if (error.code == 'MEMBER-000-0002') {
                        goLogin();
                        return;
                    }
                    alert(error.usermessage);
                    switch (error.code) {
                        case "NOT_SELFCERTIFY":
                            var selfcertifyPopupUrl = "https:\/\/www.musinsa.com\/member\/self-cert-agree" + '?redirectUrl=' + location.pathname + "&pageCode=010";
                            window.open(selfcertifyPopupUrl, "popupChk", "width=410, height=715");
                            break;
                        default :
                            break;
                    }
                    return;
                }
            }, false
        );
    }

    function goLogin(){
        document.location.href = "/auth/login?referer=" + encodeURIComponent(location.href);
    }

    AppInterface.sendScreenEvent(
        "screen_member_event_friend",
        {
            from: "screen_member_event_friend"
        }
    );
    </script>


</html>    