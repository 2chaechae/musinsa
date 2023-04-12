<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

    <head>
        

        
    <title>커뮤니티 - 마이페이지 | 무신사 스토어</title>


        

    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />

    <!-- 페이스북 오픈 그래프 메타태그  -->
    <meta id="fbAddId" property="fb:app_id" content="648837775133366" />
    <meta id="fbOgType" property="og:type" content="website" />
    <meta id="fbOgTitle" property="og:title" content="무신사 스토어"/>
    
        <meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png"/>
    

    <meta id="fbOgDescription" property="og:description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />
    <meta id="fbOgUrl" property="og:url" content="http://www.musinsa.com/member/board" />
    <!--// 페이스북 오픈 그래프 메타태그 -->

    
    
        <link rel="shortcut icon" href="https://static.msscdn.net/favicon.ico?202211021806" type="image/x-icon"/>
    

    <link rel="stylesheet" href="https://static.msscdn.net/ui/build/pc/css/common.css">
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/magazine_common.css?202211021806" />
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/store_common.css?202211021806" />
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/layout.min.css?202211021806" />
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/ui/musinsa/resources/common/css/icon.min.css?202211021806" />
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/guide.min.css?202211021806" />
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/sub.css?202211021806" />
    <link rel="stylesheet" type="text/css"
          href="https://static.msscdn.net/skin/musinsa/css/style.min.css?202211021806"/>
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/media_query.css?202211021806" />
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/new.css?202211021806" />

    <!-- 스토어, 매거진 공통 스크립트 -->
    <script type="text/javascript" src="https://static.msscdn.net/mfile_outsrc/js/vendor/jquery-1.11.1.min.js?20160201"></script>
    <script type="text/javascript" src="https://static.msscdn.net/mfile_outsrc/js/common/base.js?20160201"></script>
    <script type="text/javascript" src="https://static.msscdn.net/mfile_outsrc/js/common/common.js?20181114"></script>
    <script type="text/javascript" src="https://static.msscdn.net/mfile_outsrc/js/vendor/jquery.easing.js?20160201"></script>
    <!--// 스토어, 매거진 공통 스크립트 -->

    <script type="text/javascript" src="https://static.msscdn.net/skin/musinsa/js/mini_cart.js?202211021806"></script>
    <script>
        function setCookie(key, value, expire) {
            var cookieDate = new Date();
            cookieDate.setDate(cookieDate.getDate() + parseInt(expire));
            document.cookie = key + "=" + escape(value) + "; expires=" + cookieDate.toGMTString() + "; path=/; domain=.musinsa.com";
        }
    </script>
    <script type="text/javascript" src="https://static.msscdn.net/skin/musinsa/js/jquery.cycle.all.js?202211021806"></script>
    <script type="text/javascript" src="https://static.msscdn.net/skin/musinsa/js/m_js/jquery-ui.min.js?202211021806"></script>
    <script type="text/javascript" src="https://static.msscdn.net/skin/musinsa/js/jslib.js?202211021806"></script>
    <script type="text/javascript" src="https://static.msscdn.net/skin/musinsa/js/jquery.bxslider.js?202211021806"></script>
    <script type="text/javascript" src="https://static.msscdn.net/skin/musinsa/js/clipboard.min.js?202211021806"></script>
    <script type="text/javascript" src="https://static.msscdn.net/skin/musinsa/js/ui.js?202211021806"></script>

    <!--jqModal-->
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/jqModal.css?202211021806" />
    <script src="https://static.msscdn.net/skin/musinsa/js/jqModal.min.js?202211021806" type="text/javascript"></script>
    <!--//jqModal-->

    <!-- 매거진 관심브랜드 관련 스크립트 -->
    <script type="text/javascript" src="https://magazine.musinsa.com/layouts/community/js/ex.script.js?202211021806"></script>
    <!--// 매거진 관심브랜드 관련 스크립트 -->

    <!-- 공통 레이아웃 (pc) 관련 script, css -->
    <script type="text/javascript" src="https://static.msscdn.net/static/common/1.2.0/chunk-vendors.js"></script>
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/static/common/1.2.0/pc.css" />

    <!-- 유사 이미지 상품 검색 -->
    <link type="text/css" rel="stylesheet" href="https://static.msscdn.net/skin/musinsa/css/image_search.css?202211021806" />
    <script type="text/javascript" src="//static.msscdn.net/static/search/js/common/pc/search/image_search.js?202211021806"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            if (window.image_search) {
                window.image_search.setUrl('https://www.musinsa.com');
            }
        });
    </script>
    <!-- //유사 이미지 상품 검색 -->

        
        <!-- Google Tag Manager -->
        <script>
            var dataLayer = dataLayer || [];
            window.addEventListener("load", function() {
                var memberGA = {"dimension1":"0771f504ee530491a670ea187969f377","dimension2":"F","dimension3":"2000","dimension4":"4","dimension5":"2018-02-11","dimension6":"41","dimension7":"170\uB9CC\uC6D0\uB300"};
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

    
        
    <link rel="shortcut icon" href="https://static.msscdn.net/favicon.ico?202211021806" type="image/x-icon"/>
    <script src="https://static.msscdn.net/skin/musinsa/js/jquery.lazyload.min.js?202211021806" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="https://static.msscdn.net/skin/musinsa/css/mypage.min.css?202211021806"/>

        

    <script src="https://static.msscdn.net/static/member/js/constant.js?202211021806" type="text/javascript"></script>
    <script src="https://static.msscdn.net/static/member/js/ui/config.js?202211021806" type="text/javascript"></script>
    <script src="https://static.msscdn.net/static/member/js/ui.js?202211021806" type="text/javascript"></script>
    <script src="https://static.msscdn.net/static/member/js/string.js?202211021806" type="text/javascript"></script>
    <script>
        // mss.ui.config 내의 기본 속성값을 대치하기 위한 Object
        // 서버쪽에서 출력해 줘야 합니다.

        var uiConfig = {
            service: 'musinsa',
            skinServiceName: 'musinsa',
            serviceCode: 'M',
            globalFilter: 'A',
            serviceUrl: 'https://www.musinsa.com',
            magazineUrl: 'https://magazine.musinsa.com',
            storeUrl: 'https://www.musinsa.com',
            mobileStoreUrl: 'https://www.musinsa.com',
            imageResourceUrl: 'https://image.msscdn.net',
            staticResourceUrl: 'https://static.msscdn.net',
            staticResourceVersion: '202211021806',
            currentDate: '2023-04-11 23:51:41'
        };

        mss.ui.config.set(uiConfig);
    </script>
    <script src="https://static.msscdn.net/static/member/js/ajax.js?202211021806" type="text/javascript"></script>


        <script></script>
        <style type="text/css">
            body * { /* disabling font boosting */
                max-height: 1000000em;
                -moz-text-size-adjust: none;
            }
        </style>
    </head>

    <body>
        <div id="topCommonPc"></div>
        <script type="text/javascript" src="https://static.msscdn.net/static/common/1.2.0/pc.js"></script>
        <div class="container mypage musinsa">
    <main class="content">
        <div id="commonMypage"></div>
        <script type="text/javascript" src="https://static.msscdn.net/static/common-mypage/1.0.0/common-mypage-pc.js"></script>
        <section class="mypage-cont">
            <header class="n-section-title">
                <h1 class="tit">커뮤니티</h1>
                <h2 class="n-hidden">게시물</h2>
                <!DOCTYPE html>
<html lang="ko">
<div class="tab-group">
    <div class="tab-btn"><a href="/member/board">게시물</a></div>
    <div class="tab-btn"><a href="/member/scrap">스크랩</a></div>
    <div class="tab-btn"><a href="/member/comment">댓글</a></div>
    <div class="tab-btn"><a href="/member/comment/reply">대댓글</a></div>

    
</div>

<script>
    $(document).ready(function () {
        $("#communityMenu").addClass('is-active');
        $('.tab-btn a').each(function () {
            var $this = $(this);
            var pathNameSplit = location.pathname.split('/');
            var hrefSplit = $this.attr('href').split('/');

            if (pathNameSplit[pathNameSplit.length - 1] === hrefSplit[hrefSplit.length - 1]) {
                $this.addClass('is-active');
                $this.prop('href', 'javascript:;');
            }
        });

        if (location.pathname.indexOf('/board') == -1) {
            $("#forumMemberBtn").hide();
        }

    });
</script>
</html>
            </header>

            <table class="n-table table-col">
                <colgroup>
                    <col style="width:*">
                    <col style="width:12.6%">
                    <col style="width:12.6%">
                </colgroup>
                <thead>
                <tr>
                    <th scope="col">제목</th>
                    <th scope="col">조회수</th>
                    <th scope="col">날짜</th>
                </tr>
                </thead>
                <tbody>
                
                </tbody>
            </table>

            
                <p class="n-table-none">
                    등록된 게시물이 없습니다.
                </p>
            
            <div class="n-paging n-btn-group">
                <div>
    
        
    

    <script>
        /*
        *
        * page class, searchForm id 사용 금지
        *
        * searchForm 사용 예시
        *
        * <form id="searchForm">
        *       <input th:type="hidden" th:name="page" th:id="page" th:value="${param.page}"/>
        *       <input th:type="hidden" th:name="size" th:id="size" th:value="${param.size}"/>
        * </form>
        * */
        $(document).ready(function () {
            $('.n-paging.n-btn-group a').css('cursor','pointer');
            $('.page').click(function (event) {
                event.preventDefault();
                var _this = $(this);

                goPage(_this.attr('page'), _this);
            });

            function goPage(page, pageObj) {
                var searchForm = $('#searchForm');
                if (searchForm.size() && page) {
                    $('#page').val(page);
                    location.href = '?' + searchForm.serialize();
                } else {
                    location.href = pageObj.attr('href');
                }
            }
        });
    </script>
</div>
            </div>
        </section>
    </main>
    <div id="footerCommonPc"></div>
</div>
        <div class="ui-layer-close fixed"></div>
    </body>

</html>
