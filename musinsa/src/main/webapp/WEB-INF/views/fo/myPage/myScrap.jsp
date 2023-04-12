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
    <meta id="fbOgUrl" property="og:url" content="http://www.musinsa.com/member/scrap" />
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
            currentDate: '2023-04-12 21:51:37'
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
                <h2 class="n-hidden">스크랩</h2>
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
                    <col style="width:6.7%">
                    <col style="width:17%">
                    <col style="width:*">
                    <col style="width:12.6%">
                </colgroup>
                <thead>
                <tr>
                    <th scope="col" class="test">
                        <input type="checkbox" class="n-check check-only" id="allCheck">
                        <label for="allCheck">전체 선택</label>
                    </th>
                    <form id="searchForm">
                        <input type="hidden" name="page" id="page" value="0"/>
                        <input type="hidden" name="size" id="size" value=""/>
                        <input id="category" name="category" type="hidden" value=""/>

                        <th scope="col">
                            <div class="toggle">

                                <!--선택된 분류-->
                                
                                    <a href="#myType" class="ui-layer-btn reverse-x" data-type="toggle">
                                        
                                            <span></span>

                                        

                                        
                                            분류 전체
                                        

                                        <i class="ico ico-sm ico-ar00">분류 더보기</i>
                                    </a>
                                

                                <!--분류 리스트-->
                                <div id="myType" class="ui-layer fade-in layer-toggle">
                                    <ul id="selectCategory">
                                        <li>
                                            <a data-is-all-list="true">분류 전체</a>
                                            
                                                <a>뉴스</a>
                                            
                                                <a>룩북</a>
                                            
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </th>
                    </form>
                    <th scope="col">제목</th>
                    <th scope="col">날짜</th>
                </tr>
                </thead>
                <tbody>

                
                        
                            <tr class="tr-row">
                                <td>
                                    <input type="checkbox" class="n-check check-only eachCheck"
                                           id="myCheck70103"
                                           value="70103">

                                    <label for="myCheck70103">선택</label>
                                </td>
                                <td>룩북</td>
                                <td class="left">
                                    <a href="https://magazine.musinsa.com/?m=lookbook&amp;uid=30676" class="link">레트로 퓨처리즘</a>
                                </td>

                                <td>22.09.08 17:34</td>

                            </tr>
                        
                            <tr class="tr-row">
                                <td>
                                    <input type="checkbox" class="n-check check-only eachCheck"
                                           id="myCheck63586"
                                           value="63586">

                                    <label for="myCheck63586">선택</label>
                                </td>
                                <td>뉴스</td>
                                <td class="left">
                                    <a href="https://www.musinsa.com/mz/news/view/82861" class="link">팝 스타 두아 리파와 푸마의 강렬한 만남</a>
                                </td>

                                <td>22.07.16 11:15</td>

                            </tr>
                        
                    


                </tbody>
            </table>

            

            <div class="n-paging n-btn-group">
                <div class="btn-left">
                    <!-- [D] 테이블의 체크박스 한 개 이상 체크 시 버튼의 클래스 disabled 삭제 -->
                    <button type="button" id="deleteBt" disabled class="n-btn btn-sm btn-default disabled">삭제
                    </button>
                </div>

                <div>
    
        
            <!-- pageSize > pagingCount -->
            
                
                <!-- page total size < pagingCount-->
                
                    
                        
                            <a class="page is-active" href="javascript:">1</a>
                        
                        
                    
                
            
        
    

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
        <input type="hidden" name="lastPage" id="lastPage" value="true"/>
        <script src="https://static.msscdn.net/static/member/js/musinsa-ui.js?202211021806" type="text/javascript"></script>
    </main>
    <div id="footerCommonPc"></div>
    <script>

        $(document).ready(function () {
            $('#selectCategory a').css('cursor','pointer');

            $('#allCheck').change(function () {
                var eachCheck = $('.eachCheck');

                eachCheck.prop('checked', $(this).prop('checked'));
                eachCheck.change();
            });

            $('.eachCheck').change(function () {
                var $deleteBt = $('#deleteBt');

                if ($(".eachCheck:checked").size() > 0) {
                    $deleteBt.removeClass('disabled');
                    $deleteBt.prop('disabled', false);
                } else {
                    $deleteBt.addClass('disabled');
                    $deleteBt.prop('disabled', true);
                }
            });

            $('#deleteBt').click(function () {

                var checkArr = [];

                $(".eachCheck:checked").each(function () {
                    checkArr.push($(this).val());
                });

                if (confirm('삭제하시겠습니까?')) {
                    $.ajax({
                        url: 'https://my.musinsa.com/api/member/v1/member/scrap',
                        method: 'DELETE',
                        dataType: 'json',
                        xhrFields: {
                            withCredentials: true
                        },
                        data: {
                            uidArr: checkArr.join(',')
                        }
                    }).done(function (data) {

                        var cd = data.cd;

                        if (cd == '1') {
                            goAfterDelete($('.tr-row'), $('#lastPage').val(), checkArr.length);
                        } else {
                            alert(data.msg + ',' + cd);
                        }

                    }).fail(function (request, status, error) {
                        alert("code = " + request.status + " message = " + request.responseText + " error = " + error); // 실패 시 처리

                    });
                }

            });

            $('#selectCategory').click(function (event) {
                var $target = $(event.target);
                var text = $target.text();
                var isAllList = $target.data('is-all-list');

                if (isAllList) {
                    $('#category').val('');
                } else {
                    $('#category').val(text);
                }
                location.href = location.pathname + '?' + $('#searchForm').serialize();
            });

        })
    </script>
</div>
        <div class="ui-layer-close fixed"></div>
    </body>

</html>
