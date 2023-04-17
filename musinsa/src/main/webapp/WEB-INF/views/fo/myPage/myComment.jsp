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
    <meta id="fbOgUrl" property="og:url" content="http://www.musinsa.com/member/comment" />
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
    <!--// 스토어, 매거진 공통 스크립트 -->


    <!--jqModal-->
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/skin/musinsa/css/jqModal.css?202211021806" />
    <!--//jqModal-->

    <!-- 매거진 관심브랜드 관련 스크립트 -->
    <!--// 매거진 관심브랜드 관련 스크립트 -->

    <!-- 공통 레이아웃 (pc) 관련 script, css -->
    <link rel="stylesheet" type="text/css" href="https://static.msscdn.net/static/common/1.2.0/pc.css" />

    <!-- 유사 이미지 상품 검색 -->
    <link type="text/css" rel="stylesheet" href="https://static.msscdn.net/skin/musinsa/css/image_search.css?202211021806" />
    <!-- //유사 이미지 상품 검색 -->

        

    
        
    <link rel="shortcut icon" href="https://static.msscdn.net/favicon.ico?202211021806" type="image/x-icon"/>
    <link type="text/css" rel="stylesheet" href="https://static.msscdn.net/skin/musinsa/css/mypage.min.css?202211021806"/>

        


        <style type="text/css">
            body * { /* disabling font boosting */
                max-height: 1000000em;
                -moz-text-size-adjust: none;
            }
        </style>
    </head>

    <body>
        <div id="topCommonPc"></div>
        <div class="container mypage musinsa">
    <main class="content">
        <div id="commonMypage"></div>
        <section class="mypage-cont">
            <header class="n-section-title">
                <h1 class="tit">커뮤니티</h1>
                <h2 class="n-hidden">댓글</h2>

                <!DOCTYPE html>
<html lang="ko">
<div class="tab-group">
    <div class="tab-btn"><a href="/member/board">게시물</a></div>
    <div class="tab-btn"><a href="/member/scrap">스크랩</a></div>
    <div class="tab-btn"><a href="/member/comment">댓글</a></div>
    <div class="tab-btn"><a href="/member/comment/reply">대댓글</a></div>

    
</div>
</html>
            </header>

            <form id="searchForm">
                <input type="hidden" name="page" id="page" value=""/>
                <input type="hidden" name="size" id="size" value=""/>
            </form>

            <table class="n-table table-col">
                <colgroup>
                    <col style="width:*">
                    <col style="width:12.6%">
                </colgroup>
                <thead>
                <tr>
                    <th scope="col">내용</th>
                    <th scope="col">날짜</th>
                </tr>
                </thead>
                <tbody>

                
                </tbody>
            </table>

            
                <p class="n-table-none">
                    <span>등록된 댓글이 없습니다.</span>
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
    