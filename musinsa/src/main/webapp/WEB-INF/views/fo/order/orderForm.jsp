<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>



<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" href="/favicon.ico?20200213" type="image/x-icon">
<meta name="description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />


<!-- 페이스북 오픈 그래프 메타태그  -->
<meta id="fbAddId" property="fb:app_id" content="648837775133366" />
<meta id="fbOgType" property="og:type" content="website" />
<meta id="fbOgTitle" property="og:title" content="주문서 작성 | 무신사 스토어" />
<meta id="fbOgImage" property="og:image" content="https://image.msscdn.net/mfile_s01/fb/share_musinsa.png" />
<meta id="fbOgDescription" property="og:description" content="온라인 패션 스토어. 우리가 사랑한 패션의 모든 것, 다 무신사랑 해." />
<meta id="fbOgUrl" property="og:url" content="https://www.musinsa.com/app/order/order_form?_gf=A">
<!--// 페이스북 오픈 그래프 메타태그 -->

<title>주문서 작성 | 무신사 스토어</title>

<link rel="stylesheet" type="text/css" href="//static.msscdn.net/static/common/1.2.0/pc.css" />
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/ui/build/pc/css/common.css?202109290900">


    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/magazine_common.css?202202150915" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/store_common.css?202112011113" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/layout.min.css?202201131000"/>
<link rel="stylesheet" href="//image.msscdn.net/ui/musinsa/resources/common/css/icon.min.css?202101051200"/>
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/guide.min.css?202304111644"/>
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/style.min.css?202303211032"/>    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/sub.css?202303281957" />
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/media_query.css?202010301640" />
    <!--<link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/font.css?20170221" />-->
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/new.css?202112010912" />

<!-- Swiper -->
<link rel="stylesheet" type="text/css" href="//static.msscdn.net/swiper/swiper.min.css" />
<!-- Polyfill -->

<!-- 스토어, 매거진 공통 스크립트 -->
<!--// 스토어, 매거진 공통 스크립트 -->



    <!--jqModal-->
    <link rel="stylesheet" type="text/css" href="//static.msscdn.net/skin/musinsa/css/jqModal.css?20160119" />
    <!--//jqModal-->

<!-- 유사 이미지 상품 검색 -->
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/image_search.css?202201051301" />
<!-- //유사 이미지 상품 검색 -->

<style>
	.important-style{font-weight:bold !important; font-size:14px !important;}

	/* 결제 프로모션 */
	.n-order-promotion{color:#777;font-size:12px;line-height:18px;padding:10px}
	.n-order-promotion.promotion-all{border-bottom:1px solid #ddd}
	.n-order-promotion > strong{display:block;color:#000;margin-top:15px}
	.n-order-promotion > strong:first-child{margin-top:0}
	.n-order-promotion > div{margin:5px 0}
	.n-order-promotion > a{display:inline-block;font-weight:bold;color:#000;margin-top:5px}
</style>

<!--order.css-->
<link type="text/css" rel="stylesheet" href="//static.msscdn.net/skin/musinsa/css/order.min.css?202303281956" />

</head>
<body>
<!-- 상단 콘텐츠 영역 -->



<div class="top-column column top-musinsa" style="display:none">
	<div id="short_top_special" class="header header-small store_header clearfix">
		<div class="main-wrapper wrapper">
			<h1 class="title"><a href="javascript:void(0)" onclick="showShortTopSpecial(); return false;">MUSINSA STORE 메뉴 열기</a></h1>
		</div>
	</div>
</div>

<div id="default_top" >
	<div id="topCommonPc"></div>
</div>
<!--// 상단 콘텐츠 영역 -->

<!--  결제 관련  시작 -->
<div id="pay_loading" style="width:449px;display:none;border:1px solid black;position:absolute; top:40%;left:50%;z-index:9999; margin-left: -225px;margin-top:-105px;">
	<img src="//image.msscdn.net/images/processing.gif"/>
</div>
<!--  결제 관련  종료 -->

<form name="order_info" action="https://www.musinsa.com/app/order/payment_save" target="payment_result" method="post" onSubmit="return jsf__pay(this);">
	<!-- 가맹점 정의 시작 -->
	<input type="hidden" name="ord_verify_key" value="" />
	<input type="hidden" name="ord_key" value="" />
	<input type="hidden" name="ord_no" value="" />
	<input type="hidden" name="order_prd_amt" value="" />
	<input type="hidden" name="order_normal_amt" value="" />
	<input type="hidden" name="order_sale_amt" value="" />
	<input type="hidden" name="order_dlv_fee" value="" />
	<input type="hidden" name="order_coupon_amt" value="" />
	<input type="hidden" name="order_prepoint_amt" value="" />
	<input type="hidden" name="order_point_amt" value="" />
	<input type="hidden" name="order_cart_dc_amt" value="" />
	<input type="hidden" name="order_group_dc_amt" value="" />
	<input type="hidden" name="order_dc_amt" value="" />
	<input type="hidden" name="order_pay_fee" value="" />
	<input type="hidden" name="order_pay_amt" value="" />
	<input type="hidden" name="pg_kind" value="" />

	<input type="hidden" name="ordr_nm" value="" />
	<input type="hidden" name="ordr_email" value="" />
	<input type="hidden" name="save_order_email" value="" />
	<input type="hidden" name="ophone1" value="" />
	<input type="hidden" name="ophone2" value="" />
	<input type="hidden" name="ophone3" value="" />
	<input type="hidden" name="omobile1" value="" />
	<input type="hidden" name="omobile2" value="" />
	<input type="hidden" name="omobile3" value="" />
	<input type="hidden" name="rcvr_nm" value="" />
	<input type="hidden" name="rtitle" value="" />
	<input type="hidden" name="rphone1" value="" />
	<input type="hidden" name="rphone2" value="" />
	<input type="hidden" name="rphone3" value="" />
	<input type="hidden" name="rmobile1" value="" />
	<input type="hidden" name="rmobile2" value="" />
	<input type="hidden" name="rmobile3" value="" />
	<input type="hidden" name="rzip_cd1" value="" />
	<input type="hidden" name="rzip_addr1" value="" />
	<input type="hidden" name="rzip_addr2" value="" />
	<input type="hidden" name="dlv_msg" value="" />
    <input type="hidden" name="dlv_entrance_type" value="" />
    <input type="hidden" name="dlv_entrance_memo" value="" />
    <input type="hidden" name="pay_kind" value="" />
	<input type="hidden" name="bank_code" value="" />
	<input type="hidden" name="bank_number" value="" />
	<input type="hidden" name="bank_inpnm" value="" />

	<!-- 가맹점 정의 종료 -->

	<!-- 결제방법 //-->
	<input type="hidden" name="pay_method" value="" />

	<input type="hidden" name="plcc_pay_use_yn" value="N"/>

	<input type="hidden" name="cart_dc_event_type" value="" />

	<!-- 상품명 //-->
	<input type="hidden" name="good_name" value="벌룬핏 미니멀 데님 점퍼 블루 IEJU3E212B2" />
	<input type="hidden" name="master_goods_no" value="3058265" />
	<input type="hidden" name="master_goods_name" value="벌룬핏 미니멀 데님 점퍼 블루 IEJU3E212B2" />
	<input type="hidden" name="master_goods_form_type" value="DELIVERY_PRODUCT" />
	<input type="hidden" name="master_goods_opt_kind_cd" value="CLOTHES" />
	<!-- 결제금액 //-->
	<input type="hidden" name="good_mny" value="" />
	<!-- 주문자명 //-->
	<input type="hidden" name="buyr_name" value="" />
	<!-- E-Mail //-->
	<input type="hidden" name="buyr_mail" value="" />
	<!-- 전화번호 //-->
	<input type="hidden" name="buyr_tel1" value="" />
	<!-- 휴대폰번호 //-->
	<input type="hidden" name="buyr_tel2" value="" />
	<!-- 수취인명 //-->
	<input type="hidden" name="rcvr_name" value="" />
	<!-- 수취인 전화번호 //-->
	<input type="hidden" name="rcvr_tel1" value="" />
	<!-- 수취인 휴대폰번호 //-->
	<input type="hidden" name="rcvr_tel2" value="" />
	<!-- 수취인 E-Mail //-->
	<input type="hidden" name="rcvr_mail" value="" />
	<!-- 수취인 우편번호 //-->
	<input type="hidden" name="rcvr_zipx" value="" />
	<!-- 수취인 주소 //-->
	<input type="hidden" name="rcvr_add1" value="" />
	<!-- 수취인 상세주소 //-->
	<input type="hidden" name="rcvr_add2" value="" />

	<!-- 필수 항목 : PULGIN 설정 정보 변경하지 마세요 -->

	<!-- 주문 번호 -->
	<input type="hidden" name="ordr_idxx" value=""/>

	<!-- 에스크로 항목 -->

	<!-- 장바구니 상품 상세 정보 -->
	<input type="hidden" name="good_info" value="seq=1ordr_numb=good_name=벌룬핏 미니멀 데님 점퍼 블루 IEJU3E212B2good_cntx=1good_amtx=162000"/>

	<!-- 필수 항목 : PLUGIN에서 값을 설정하는 부분 -->
	<input type="hidden" name="res_msg" value=""/>

	<!-- 에스크로 여부 추가 : 2012-01-16 -->
	<input type="hidden" name="escw_yn" value=""/>

	<!-- KCP는 과세상품과 비과세상품을 동시에 판매하는 업체들의 결제관리에 대한 편의성을 제공해드리고자,
		복합과세 전용 사이트코드를 지원해 드리며 총 금액에 대해 복합과세 처리가 가능하도록 제공하고 있습니다
		복합과세 전용 사이트 코드로 계약하신 가맹점에만 해당이 됩니다
		상품별이 아니라 금액으로 구분하여 요청하셔야 합니다
		총결제 금액은 과세금액 + 부과세 + 비과세금액의 합과 같아야 합니다.
		(good_mny = comm_tax_mny + comm_vat_mny + comm_free_mny) -->
	<!-- 변경불가 -->
	<!-- 과세금액 -->
	<input type="hidden" name="comm_tax_mny" value="" />
	<!-- 부가세 -->
	<input type="hidden" name="comm_vat_mny" value="" />
	<!-- 비과세 금액 -->
	<input type="hidden" name="comm_free_mny" value="" />
	<!-- 사은품 정보 -->
	<input type="hidden" name="order_gift" value="" />
	<!-- 품절상품대체 -->
	<input type="hidden" name="refund_bank" value="" />
	<input type="hidden" name="refund_account" value="" />
	<input type="hidden" name="refund_depositor" value="" />
	<!-- 블프 추천인 -->
	<input type="hidden" name="recommend_id" value="" />

	<!-- 주문할 장바구니 일련번호 ex) 1,2,3,4,5 -->
	<input type="hidden" name="order_cart_nos" value="818813696" />

	<!-- 원 서버 설정 값 -->
	<input type="hidden" name="org_server" value="https://www.musinsa.com" />

	<input type="hidden" name="partnership_discount_name" value="" />

	<!-- 결제 서버 설정 값 -->
	<input type="hidden" name="pay_server" value="https://www.musinsa.com" />

	<!-- 회원별 결제 정보 저장을 위한 변수(bizest에서 필요한 변수) -->
	<input type="hidden" name="user_card_code" value=""/>
	<input type="hidden" name="user_card_quota" value=""/>
	<input type="hidden" name="user_virtual_bank_code" value=""/>

	<!-- NAVERPAY 거래번호 -->
	<input type="hidden" name="payment_id" value=""/>

	<input type="hidden" name="msspay_authed_token" />
	<input type="hidden" name="mpay_auth_token" />

	<input type="hidden" name="shop_pickup_location" value="">

	<!-- 6개월 주문 이력 여부 YN -->
	<input type="hidden" name="ordered_yn_in_last_6Months" value="Y">
</form>

<!-- wrap -->
<div class="wrap">
	<!-- 왼쪽 메뉴 영역 -->
	<div id="leftCommonPc"></div>

	<!--// 왼쪽 메뉴 영역 -->

	<!-- 오른쪽 콘텐츠 영역 -->
	<div class="right_area page_order_form">
		<!-- 컨텐츠 영역 -->
		<!--page nation -->
		<div class="pagenation">
			<div class="nav_sub"><a href="/">무신사 스토어</a><span class="icon_entity">&gt;</span><span>주문서</span></div>
		</div>
		<!--//page nation -->

		<form name="f1" id="f1" method="post"  onSubmit="return jsf__pay(this);">
            <input type="hidden" name="pay_kind" value="" />
			<input type="hidden" name="order_prd_amt" value="162000"/>
			<input type="hidden" name="kval" value="28b5c2ce41d0265a7dc0b71de9c3b1bd"/>
			<input type="hidden" name="order_dlv_fee" value=""/>
			<input type="hidden" name="order_coupon_amt" value=""/>
			<input type="hidden" name="order_prepoint_amt" value=""/>
			<input type="hidden" name="order_point_amt" value=""/>
			<input type="hidden" name="order_cart_dc_amt" value="" />
			<input type="hidden" name="order_group_dc_amt" value="" />
			<input type="hidden" name="order_dc_amt" value="" />
			<input type="hidden" name="order_pay_fee" value=""/>
			<input type="hidden" name="order_pay_amt" value=""/>
			<input type="hidden" name="guest" value="Y" />
			<input type="hidden" name="dlv_cnt" value="1"/>
			<!-- 적립금 사용가능한 총 상품 금액 -->
			<input type="hidden" name="total_point_prd_amt" id="total_point_prd_amt" value="162,000" />
			<!-- 그룹할인 사용가능한 총 상품 금액 -->
			<input type="hidden" name="total_group_dc_prd_amt" id="total_group_dc_prd_amt" value="162,000" />
			<!-- 총 상품 금액 -->
			<input type="hidden" name="total_prd_amt" id="total_prd_amt" value="162,000" />
			<!-- 총 상품 정상금액 -->
			<input type="hidden" name="total_normal_amt" value="169,000" />
			<input type="hidden" name="total_normal_add_opt_amt" value="169,000" />
			<!-- 총 상품 할인 -->
			<input type="hidden" name="total_sale_amt" value="7,000" />
			<input type="hidden" name="total_sale_add_opt_amt" value="7,000" />
			<!-- 사은품 -->
			<input type="hidden" name="order_gift" value="" />

			<input type="hidden" name="unpay_order_cnt" value="0"/>
			<input type="hidden" name="unpay_goods_cnt" value="0"/>
			<input type="hidden" name="cancel_order_cnt" value="0"/>
			<input type="hidden" name="cancel_order_dday" value=""/>
			<input type="hidden" name="cancel_goods_cnt" value="0"/>
			<input type="hidden" name="refund_goods_cnt" value="0"/>
			<input type="hidden" name="unpay_limited_goods_cnt" value="0"/>
			<input type="hidden" name="limited_goods_order_yn" value="Y"/>

			<input type="hidden" name="comm_tax_mny" value="" />
			<!-- 부가세 -->
			<input type="hidden" name="comm_vat_mny" value="" />
			<!-- 비과세 금액 -->
			<input type="hidden" name="comm_free_mny" value="" />

			<!-- 결제 서버 설정 값 -->
			<input type="hidden" name="pay_server" value="https://www.musinsa.com" />

			<input type="hidden" name="virtual_block_yn" value="N" />
			<input type="hidden" name="user_mail_authed_yn" value="N" />

			<!-- 그룹별 배송비 관련값 -->
			
			<input type="hidden" id="cartCouponInfoCount" value="0">

			<input type="hidden" id="dawnDeliveryYN" value="N">

			<!-- 환불 정보 -->
			<input type="hidden" name="refund_bank" value=""/>
			<input type="hidden" name="refund_account" value=""/>
			<input type="hidden" name="refund_depositor" value=""/>
			<input type="hidden" name="cert_state" value="N"/>

			<!-- 할인 우선순위 적용에 따른 할인 제한 여부 Flag 값 (Y: 제한, N: 제한 없음) -->
			<input type="hidden" id="limit_use_point_yn" value="N"><!-- 보유 적립금 사용 제한 여부 -->
			<input type="hidden" id="limit_prepoint_yn" value="N"><!-- 적립금 선할인 제한 여부 -->
			<input type="hidden" id="limit_plcc_dc_yn" value="N"><!-- 즉시할인 제한 여부 -->

            <input type="hidden" name="pay_type" value=""/>


			<!--article-title-->
			<div class="right_contents">
				<h2 class="title-page">Order / Payment</h2>
				<div class="page-sorting order font-mss">
					<a href="/app/cart"><span>장바구니</span></a>
					<span><i class="ic-14-line-arrow-right"></i></span>
					<span class="current-page">주문서</span>
					<span><i class="ic-14-line-arrow-right"></i></span>
					<span>주문 완료</span>
				</div>
			</div>
			<!--//article-title-->


						<!-- 비회원 -->
<div class="section order__delivery">
    <!-- 주문자 정보 -->
    <div class="order__delivery__inner">
        <h3 class="order__title">주문자 정보</h3>
        <ul class="order__list">
            <li class="order__item order__item--name">
                <span class="order__item__label">이름</span>
                <div class="order__item__area">
                    <input type="text" class="order__input" name="ordr_nm" value="" placeholder="이름을 입력해주세요." onkeyup="removeEmoji($(this));" maxlength="20">
                </div>
            </li>
            <li class="order__item order__item--email">
                <span class="order__item__label">이메일</span>
                <div class="order__item__area">
                    <input type="text" class="order__input" name="email1" value="" placeholder="이메일아이디" onkeyup="removeEmoji($(this));" maxlength="30">
                    <span>@</span>
                    <input type="text" class="order__input" name="email_etc" value="" placeholder="이메일주소" onkeyup="removeEmoji($(this));" maxlength="20">
                    <div class="order__select-wrap">
                        <select class="order__select" name="email2" onchange="inputDomain('email2', 'email_etc');">
                            <option value="etc" selected="">직접 입력</option>
                            <option value="gmail.com">gmail.com</option>
                            <option value="icloud.com">icloud.com</option>
                            <option value="naver.com">naver.com</option>
                            <option value="kakao.com">kakao.com</option>
                            <option value="daum.net">daum.net</option>
                        </select>
                        <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg" class="order__select__svg">
                            <path d="M3 6.60001L8.99965 12.6L15 6.60001" stroke="black"></path>
                        </svg>
                    </div>
                </div>
            </li>
            <li class="order__item order__item--mobile">
                <span class="order__item__label">휴대전화</span>
                <div class="order__item__area">
                    <input type="text" class="order__input" name="omobile1" value="" placeholder="000" size="3" maxlength="3" onkeyup="removeEmoji($(this));">
                    <span>-</span>
                    <input type="text" class="order__input" name="omobile2" value="" placeholder="0000" size="3" maxlength="4" onkeyup="removeEmoji($(this));">
                    <span>-</span>
                    <input type="text" class="order__input" name="omobile3" value="" placeholder="0000" size="3" maxlength="4" onkeyup="removeEmoji($(this));">
                </div>
            </li>
        </ul>
    </div>
    <!-- // 주문자 정보 -->

    <!-- 배송지 정보 -->
    <div class="order__delivery__inner">
        <h3 class="order__title">배송 정보</h3>
        <input type="hidden" name="rcvr_nm" value=""/>
        <input type="hidden" name="rtitle" value=""/>
        <input type="hidden" name="rzip_cd1" value=""/>
        <input type="hidden" name="rzip_addr1" value=""/>
        <input type="hidden" name="rzip_addr2" value=""/>
        <input type="hidden" name="rmobile1" value=""/>
        <input type="hidden" name="rmobile2" value=""/>
        <input type="hidden" name="rmobile3" value=""/>
        <input type="hidden" name="rphone1" value=""/>
        <input type="hidden" name="rphone2" value=""/>
        <input type="hidden" name="rphone3" value=""/>
        <input type="hidden" name="dlv_msg" value="" />
        <input type="hidden" name="rselectedNo" value=""/>
        <ul class="order__list">
            <li class="order__item delivery__item__none">
                <span class="order__item__label">배송지</span>
                <div class="order__item__area">
                    <span class="order__text--accent">배송지를 등록해주세요</span>
                    <button type="button" class="order__button" onclick="Order.showDeliveryForm('add');">배송지 추가</button>
                </div>
            </li>
            <li class="order__item delivery__item__info" style="display: none;">
                <span class="order__item__label">
                    배송지
                    <!-- 새벽배송 -->
                                    </span>
                <div class="order__item__area">
                    <ul class="order__delivery__radio-wrap">
                        <li>
                            <input type="radio" class="n-radio" id="new-delivery_1" name="delivery_choice" value="" checked="">
                            <label id="delivery-title" for="new-delivery_1"></label>
                        </li>
                    </ul>
                    <button type="button" class="order__button" onclick="Order.showDeliveryForm('edit');">배송지 변경</button>
                </div>
            </li>
            <li class="order__item delivery__item__info" style="display: none;">
                <span class="order__item__label">이름 / 연락처</span>
                <div class="order__item__area">
                    <ul class="order__delivery__user">
                        <li id="delivery-name"></li>
                        <li id="delivery-mobile"></li>
                        <li id="delivery-phone"></li>
                    </ul>
                </div>
            </li>
            <li class="order__item delivery__item__info" style="display: none;">
                <span class="order__item__label">주소</span>
                <div class="order__item__area" id="delivery-addr"></div>
            </li>
            <li class="order__item order__item--overflow delivery__item__info" style="display: none;">
                <span class="order__item__label">배송 요청사항</span>
                <div class="order__item__area order__item__area--column">
                    <div class="order__select-wrap">
                        <select class="order__select" name="dlv_selectbox" id="dlv_selectbox" onchange="showEtc(this.value);">
                                                        <option value="" >배송 시 요청사항을 선택해주세요</option>
                                                        <option value="부재 시 경비실에 맡겨주세요" >부재 시 경비실에 맡겨주세요</option>
                                                        <option value="부재 시 택배함에 넣어주세요" >부재 시 택배함에 넣어주세요</option>
                                                        <option value="부재 시 집 앞에 놔주세요" >부재 시 집 앞에 놔주세요</option>
                                                        <option value="배송 전 연락 바랍니다" >배송 전 연락 바랍니다</option>
                                                        <option value="파손의 위험이 있는 상품입니다. 배송 시 주의해 주세요." >파손의 위험이 있는 상품입니다. 배송 시 주의해 주세요.</option>
                                                        <option value="etc" >직접 입력</option>
                                                    </select>
                        <svg width="18" height="18" viewBox="0 0 18 18" fill="none" xmlns="http://www.w3.org/2000/svg" class="order__select__svg">
                            <path d="M3 6.60001L8.99965 12.6L15 6.60001" stroke="black"></path>
                        </svg>
                    </div>
                    <textarea class="order__textarea" name="etc_textarea" id="etc_textarea" style="display:none" value="" maxlength="50" onkeyup="return textarea_maxlength(this)" placeholder="최대 50자까지 입력 가능합니다."></textarea>
                </div>
            </li>
                    </ul>
    </div>
</div>
			

			<div class="section order_product_info">
				<h3 class="order__title">상품 정보</h3>
				<input type="hidden" id="discount_applied_yn" value="" />
				<input type="hidden" id="event_min_pay_amt" value="10000" />
				<!--cart products-->
				<table class="table_basic order_cart_table">
					<colgroup>
						<col>
						<col width="50px">
<!--						<col width="100px">-->
						<col width="80px">
																		<col width="80px">
						
												<col width="70px" class="charge ">
						<col width="69px" class="charge ">
												<col width="100px" class="charge ">
					</colgroup>
					<thead>
						<tr>
							<th scope="col">상품 정보</th>
							<th scope="col">수량</th>
<!--							<th scope="col">상품 금액</th>-->
														<th scope="col">적립금</th>
							<th scope="col">상품 할인</th>

														<th scope="col">배송 그룹</th>
							<th scope="col">배송비</th>
														<th scope="col">주문금액</th>
						</tr>
					</thead>
					<tbody>
																															<!-- 반품여부 N : 반품불가 상품 -->
																				<tr>
							<td class="td_product">
								<input type="hidden" class="input_hidden" name="no" value="818813696" />
								<input type="hidden" class="input_hidden" name="coupon_amt_818813696" value="0" />
								<input type="hidden" class="input_hidden" name="cart_info" value="3058265|0|00M|162000|0|0|810|Y|Y|818813696|N" />
								<input tyep="hidden" class="input_hidden" id="goods_3058265_0_00M" />
								<input type="hidden" class="input_hidden" name="goods_coupon_info" value="" />
								<input type="hidden" class="input_hidden" name="used_yn" value="N" />
								<input type="hidden" class="input_hidden" name="cart_goods_cnt[]" value="1" />
								<input type="hidden" class="input_hidden" name="normal_price" value="169000" />
								<input type="hidden" class="input_hidden" name="price" value="162000" />
								<input type="hidden" name="use_point_yn_818813696" value="N">
								<input type="hidden" name="prepoint_yn_818813696" value="Y">
								<input type="hidden" name="prepoint_818813696" value="810">
								<input type="hidden" class="input_hidden" name="exclusive_msspay" value="N" />
								<input type="hidden" class="input_hidden" name="exclusive_msspay_hyundaicard" value="N" />
                                <input type="hidden" class="input_hidden" id="group_dc_limit_yn_818813696" value="N" />
								<input type="hidden" name="plcc_dc_yn_818813696" value="Y" />
								<input type="hidden" name="limit_coupon_amt_yn_818813696" value="N" />
								<input type="hidden" name="goods_form_type" value="DELIVERY_PRODUCT" />
								<div class="connect_img">
									<a href="/app/goods/3058265/0" target="_blank">
										<img src="//image.msscdn.net/images/goods_img/20230203/3058265/3058265_16798996293383_62.jpg" alt="일꼬르소(IL CORSO) 벌룬핏 미니멀 데님 점퍼 블루 IEJU3E212B2" />
									</a>
								</div>
								<div class="article_info connect_info">
																																				<div class="box_product">
										<strong>
											<span style="color:#09f;">
																																																											</span>
											<span style="color:#f00;">
																																															</span>
																																												[일꼬르소]
										</strong>
										<span class="list_info">
											<a href="/app/goods/3058265/0" target="_blank">
																								벌룬핏 미니멀 데님 점퍼 블루 IEJU3E212B2
											</a>
										</span>
									</div>
																		<div class="order_option_box">
										<p>
											<!-- 20160127 --옵션 없음<!-- //20160127 -->
																								옵션 : 00M																																</p>

																				<p class="font_basic">
											*
																																	회원 할인 제외										</p>
																			</div>
								</div>
							</td>
							<td><strong>1 개</strong></td>
														<td>
								810 원
							</td>
							<td>
																- 7,000 원
															</td>

																				<td rowspan="1">
								<!--8258
								<br>-->
								그룹1
								<!--
																-->
							</td>
							
														<td rowspan="1">
																	무료
																<br>
								<a href="javascript:void(0)" onclick="Order.showReturnDeliveryLayer(this, '1'); return false;"><span class="txt_return">반송비<br />확인</span></a>
								<!--반송비 정보-->
								<div id="order_delivery_pop_1" class="popup_info order_delivery_pop">
									<span class="txt_title">반송비 정보</span><a href="javascript:void(0)" onclick="layerHidden('order_delivery_pop_1'); return false;"><span class="btn_close_pop">닫기</span></a>
									<ul class="box_return_chage">
										<li class="popup_info_title">
											반송비용<br>(지정 택배 이용 시)
										</li>
										<li class="popup_info_detail">
											<input type="hidden" name="returnDeliveryAmount_1" value="5000"/>
											<input type="hidden" name="returnJejuDeliveryAmount_1" value="2500"/>
											<input type="hidden" name="returnOthersDeliveryAmount_1" value="0"/>
											<span name="returnTotalDeliveryAmount_1">왕복 5,000</span>원
											<br>
											<span name="returnAdditionalDeliveryAmount_1"></span>
										</li>
									</ul>
									<p class="popup_txt font_basic">- 해외배송상품 및 도서 산간 지역의 경우 추가 반송 비용이 발생할 수 있습니다.</p>
								</div>
								<!--//반송비 정보-->
							</td>
							
						                            <td class="price">
								
                                                                <del class="box_origin_price">169,000 원</del>
                                                                <strong>162,000 원</strong>
                            </td>
<!--							<td>-->
<!--								<strong>162,000 원</strong>-->
<!--							</td>-->
						</tr>
																							</tbody>
				</table>

				<div class="cell_order_form">
					<div>
												<ul class="list_section_type">
														<li>&middot; 구매 가능 수량이 1개로 제한된 상품은 주문 취소 시, 24시간 내 가상계좌 재주문이 불가합니다.</li>
							<li>&middot; 무신사 스토어는 기본적으로 대한민국 내 제주도 및 도서 산간 지역 포함 <span>전 지역, 전 상품 무료배송입니다.</span></li>
							<li>&middot; 해외 배송 상품이나 일부 업체의 경우, 교환/환불 시 반송료가 다를 수 있으며 상품 페이지에 별도 표기되어 있습니다.</li>
							<li>&middot; 2개 이상의 브랜드(업체) 상품을 주문하신 경우, 각 개별 배송됩니다.</li>
						</ul>
											</div>
				</div>
			</div>

						<div class="section right_contents section_gift">
				<h3 class="order__title">사은품</h3>
				<!--사은품-->
				<div class="cell_order_form">
					<div class="cell_order_form1">
						<ul class="list_gift">
														<li class="order_gift_none">
								없음
							</li>
													</ul>
					</div>
					<div class="cell_order_form2 list_gift_order">
						<ul id="gift_list"></ul>
					</div>
				</div>
				<!--//사은품-->
				<ul class="box_info_gift">
					<li>&middot; 사은품 적용 조건에 따라 선택할 수 있는 사은품만 표시됩니다. <a href="/app/contents/gift_list" target="_blank">[사은품 상세보기↗]</a></li>
					<li>&middot; 사은품은 '주문서 작성' 페이지에서 직접 선택해야 정상 반영됩니다.</li>
					<li>&middot; 일반 택배 배송이 아닌 무탠픽업, 화물 직배송(가구/설치) 등은 사은품 증정이 제외됩니다.</li>
					<li>&middot; 가상계좌(무통장) 등은 입금 확인 전까지 사은품이 소진될 수 있습니다. (주문 시가 아닌 입금 시 재고 상황에 따라 사은품 적용)</li>
					<li>&middot; 상품을 환불할 경우 함께 받은 사은품까지 모두 반품해야 합니다. (사은품 분실했거나 사용 흔적이 있는 경우에는 환불 불가)</li>
					<li>&middot; 사은품이 반납되지 않으면 사은품 원가격만큼 환불 금액에서 차감됩니다.</li>
					<li>&middot; 사은품은 구매 수량이 아닌 주문 건을 기준으로 적용합니다. (사은품 증정 상품 2개 이상을 한 번에 주문해도 사은품은 1개만 발송)</li>
					<li>&middot; 무신사 매거진 사은품은 매거진 발행호수(vol.)당 1회만 증정됩니다.</li>
					<li>&middot; 사은품 증정은 한정 수량으로 재고 소진 시 종료됩니다.</li>
				</ul>
			</div>
												
			            			
			<div class="section order_coupon_discount">
				<h3 class="order__title">쿠폰/할인/적립금</h3>
				<div class="cell_order_form">
					<!--회원할인-->
					<!--할인상세-->
					<div class="discount_contents">
						<ul>
							<li class="cell_discount_tit">상품 금액</li>
							<li class="cell_discount_detail">
								<strong class="">169,000 원</strong>
							</li>
						</ul>
																		<ul>
							<li class="cell_discount_tit">상품 할인</li>
							<li class="cell_discount_detail txt_point">
								<em class="txt_point">- 7,000 원</em>
							</li>
						</ul>
												<ul>
							<li class="cell_discount_tit">등급 할인</li>
							<li class="cell_discount_detail">
								<strong>- 0 원</strong>
																<span>(무신사 회원)</span>
															</li>
						</ul>
												<ul>
							<li class="cell_discount_tit">쿠폰 할인</li>
							<li class="cell_discount_detail2">
																										<span class="box_benefit_info txt-black">회원만 사용할 수 있습니다.</span>
																								</li>
						</ul>
						<ul>
							<li class="cell_discount_tit">적립금 선할인</li>
														<li class="cell_discount_detail2">
								<span class="box_benefit_info txt-black">회원만 사용할 수 있습니다.</span>
							</li>
													</ul>
						<ul>
							<li class="cell_discount_tit">적립금 사용</li>
							<li class="cell_discount_detail2">
																	<span class="txt-black">회원만 사용할 수 있습니다.</span>
									<input type="hidden" name="point" readonly value="0" />
															</li>
							<li class="cell_discount_detail2 use-point-limited" style="display:none;">
								<span style="color: red;">제한(한도초과)</span>
							</li>
						</ul>
                        					</div>
					<!--//할인상세-->
					<!--할인금액-->
					<div class="cell_order_form2 cell_order_price">
						<ul class="list_discount_order">
							<!-- 배송비 -->
							<li class="right_cell_order">상품 금액</li>
							<li class="right_cell_price"><strong>169,000</strong> 원</li>
						</ul>
						<ul class="list_discount_order alliancediscount_order hidden">
						<li class="right_cell_order hidden">제휴 할인</li>
						<li class="right_cell_price hidden">
						- <span id="ptn_dc_amt">0</span> 원
						</li>
						</ul>
												<ul class="list_discount_order">
							<!-- 상품 세일 -->
							<li class="right_cell_order">상품 할인</li>
							<li class="right_cell_price">
								<em class="txt_point">- 7,000 원</em>
							</li>
						</ul>
												<ul class="list_discount_order">
							<!-- 배송비 -->
							<strong id="dlv_amt" class="f18b hidden" >0</strong>
							<li class="right_cell_order">등급 할인</li>
							<li class="right_cell_price">
								- <strong id="dc_price">0</strong> 원</li>
						</ul>
												<input type="hidden" name="group_dc_amt" readonly value="0" />
						<ul class="list_discount_order">
							<li class="right_cell_order">쿠폰 할인</li>
							<li class="right_cell_price">
								<input type="hidden" name="kcoupon" readonly value="0"/>
								- <strong id="coupon_price">0</strong> 원
							</li>
						</ul>
						<ul class="list_discount_order">
							<li class="right_cell_order">적립금 선할인</li>
							<li class="right_cell_price">
								<input type="hidden" name="prepoint" readonly value="0"/>
								- <strong id="prepoint_price">0</strong> 원
							</li>
						</ul>
						<ul class="list_discount_order">
							<li class="right_cell_order" id="have_point_li1">적립금 사용</li>
							<li class="right_cell_price" id="have_point_li2">
								- <strong id="point_price">0</strong> 원
							</li>
						</ul>
						<ul class="list_discount_order first_card_discount_area" style="display:none;">
							<li class="right_cell_order">현대카드 즉시할인</li>
							<li class="right_cell_price">
								- <strong class="cart_dc_amt">0</strong> 원
								<input type="hidden" name="cart_dc_amt" readonly value="0" />
							</li>
						</ul>
						<ul class="list_discount_order">
							<li class="right_cell_sum">할인 합계</li>
							<li class="right_cell_result">
								- <strong id="total_pay_dc_amt">0</strong> 원
								<span class="payment_off_grey" id="total_dc_rate">0</span>
								<span class="txt_unit_discount">%</span>
							</li>
						</ul>
					</div>
					<!--//할인금액-->
					<!--//회원할인-->
				</div>
				<div class="cell_order_form">
					<div>
						<ul class="list_section_type" style="margin-top:-50px">
							<li>&middot; 현재 무신사 바로접속 <div class="icon_on">ON</div> 상태입니다. </li>
							<li>&middot; 적립금 사용 시 총 상품 금액의 7% 이내로 제한됩니다. 일부 상품은 적립금 사용이 불가합니다. <a href="/app/cs/faq/005/005000" target="_blank">[적립금 관련 FAQ↗]</a></li>
						</ul>
					</div>

					<div class="cell_order_price total_price_wrap">
						<ul class="list_discount_order">
							<li class="right_cell_order">결제 수수료</li>
							<li class="right_cell_price">
								<strong id="pay_fee">0</strong> 원</p>
							</li>
						</ul>
						<ul class="box_total_price">
							<li class="total_title">최종 결제 금액</li>
							<li class="total_price">
								<strong id="pay_amt">162,000</strong> 원
							</li>
							<li class="total_title total_msspay_area" style="display:none">무신사페이 결제금액</li>
							<li class="total_price total_price--billing total_msspay_area" style="display:none">
								<strong name="total_msspay_amt">0</strong> 원
							</li>
							<li class="total_title total_card_discount_area" style="display:none"><span class="card_discount_type">청구</span> 예상 금액</li>
							<li class="total_price total_price--billing total_card_discount_area" style="display:none">
								<strong name="total_expected_billing_dc_amt">0</strong> 원
							</li>
							<li class="total_title">총 적립금</li>
							<li class="total_price">
								<span id="total_point_amt">810</span> 원
							</li>
						</ul>
					</div>
				</div>
				<!--//할인-->
			</div>

			<div class="right_contents section_payment">
				<h3 class="order__title">결제 정보</h3>
				<div>
					<!--신용카드 -->
					<div class="cell_order_form">
						<div class="clear cell_order_form1 border_add_order" id="payment_info_area">

                        
																					<div class="__payment-view __payment-toss-view" style="display:none">
								<ul class="list_payment_order">
									<li class="cell_discount_tit new-payment-area">결제 안내</li>
									<li class="cell_discount_detail payment-area">
										<div class="payment-area-wrap">
											<input type="radio" id="btn-paykind-TOSSPAY" type="radio" name="tossPay" value="TOSSPAY" data-use-yn="Y" data-pay-kind-name="토스페이" onclick="selectPayKind('TOSSPAY');">
											<label for="btn-paykind-TOSSPAY" class="box_choice "><span class="img-logo--tosspay"></span></label>
										</div>
										<!-- TOSS 안내 -->
										<div name="pay_info" style="display:none">
											<div id="box-payKind-info-TOSSPAY" class="box-payKind-info" style="display:none;">
												<ul class="order-notice__bullet">
													<li class="order-notice__bullet-item">
														토스는 간편하게 비밀번호만으로 결제 할 수 있는 빠르고 편리한 계좌 간편 결제 서비스 입니다.
													</li>
													<li class="order-notice__bullet-item">
														지원 은행: 모든 은행 계좌 등록/결제 가능
													</li>
													<li class="order-notice__bullet-item">
														결제 비밀번호 분실 시 재설정 후 이용 가능합니다.
													</li>
												</ul>
											</div>
										</div>
										<!-- //TOSS 안내 -->
									</li>
								</ul>
							</div>
														
														<div class="__payment-view __payment-pg-view" style="display:none">
								<ul class="list_payment_order">
									<li class="cell_discount_tit new-payment-area">결제 안내</li>
									<li class="cell_discount_detail payment-area">
										<div class="payment-area-wrap">
										                                                <input type="radio" id="btn-paykind-CARD" type="radio" name="kyejae" value="CARD" data-use-yn="Y" data-pay-kind-name="카드" onclick="selectPayKind('CARD');">
                                            <label for="btn-paykind-CARD" class="box_choice ">카드</label>
										                                                <input type="radio" id="btn-paykind-VTRANSFER" type="radio" name="kyejae" value="VTRANSFER" data-use-yn="Y" data-pay-kind-name="가상계좌" onclick="selectPayKind('VTRANSFER');">
                                            <label for="btn-paykind-VTRANSFER" class="box_choice ">가상계좌</label>
										                                                <input type="radio" id="btn-paykind-TRANSFER" type="radio" name="kyejae" value="TRANSFER" data-use-yn="Y" data-pay-kind-name="계좌이체" onclick="selectPayKind('TRANSFER');">
                                            <label for="btn-paykind-TRANSFER" class="box_choice ">계좌이체</label>
										                                                <input type="radio" id="btn-paykind-KAKAOPAY" type="radio" name="kyejae" value="KAKAOPAY" data-use-yn="Y" data-pay-kind-name="카카오페이" onclick="selectPayKind('KAKAOPAY');">
                                            <label for="btn-paykind-KAKAOPAY" class="box_choice ">카카오페이</label>
										                                                <input type="radio" id="btn-paykind-SAMSUNGPAY" type="radio" name="kyejae" value="SAMSUNGPAY" data-use-yn="Y" data-pay-kind-name="삼성페이" onclick="selectPayKind('SAMSUNGPAY');">
                                            <label for="btn-paykind-SAMSUNGPAY" class="box_choice ">삼성페이</label>
										                                                <input type="radio" id="btn-paykind-NAVERPAY" type="radio" name="kyejae" value="NAVERPAY" data-use-yn="Y" data-pay-kind-name="네이버페이" onclick="selectPayKind('NAVERPAY');">
                                            <label for="btn-paykind-NAVERPAY" class="box_choice ">네이버페이</label>
										                                                <input type="radio" id="btn-paykind-PAYCO" type="radio" name="kyejae" value="PAYCO" data-use-yn="Y" data-pay-kind-name="페이코" onclick="selectPayKind('PAYCO');">
                                            <label for="btn-paykind-PAYCO" class="box_choice ">페이코</label>
										    
											<!-- 결제수수료율 설정값 출력 부분 //-->
                                                                                        <input type="hidden" id="pay-fee-rate-PHONE" value="5" />
                                            										</div>

										<div name="pay_info" style="display:none">

										
											<!-- 카드 결제 안내 -->
																						<div id="box-payKind-info-CARD" class="box-payment-method box-payKind-info" style="display:none">
												<div class="box-select">
                                                    <select name="card_code" id="card_code">
                                                        <option value="">카드 선택</option>
                                                                                                                    <option value="CCKM" >KB카드</option>
                                                                                                                    <option value="CCLG" >신한카드</option>
                                                                                                                    <option value="CCDI" >현대카드</option>
                                                                                                                    <option value="CCSS" >삼성카드</option>
                                                                                                                    <option value="CCNH" >농협카드</option>
                                                                                                                    <option value="CC92" >카카오뱅크</option>
                                                                                                                    <option value="CCBC" >BC카드</option>
                                                                                                                    <option value="CCHN" >하나카드</option>
                                                                                                                    <option value="CC33" >우리카드</option>
                                                                                                                    <option value="CCLO" >롯데카드</option>
                                                                                                                    <option value="CCCT" >씨티카드</option>
                                                                                                                    <option value="CC204" >새마을금고</option>
                                                                                                                    <option value="CC302" >케이뱅크</option>
                                                                                                                    <option value="CCKJ" >광주은행</option>
                                                                                                                    <option value="CC207" >우체국</option>
                                                                                                                    <option value="CCJB" >전북은행</option>
                                                                                                                    <option value="CCSU" >수협은행</option>
                                                                                                                    <option value="CC48" >신협은행</option>
                                                                                                            </select>
													<select id="card_quota" name="card_quota">
														<option value="1">일시불</option>
																												<option value="2">2개월</option>
																												<option value="3">3개월</option>
																												<option value="4">4개월</option>
																												<option value="5">5개월</option>
																												<option value="6">6개월</option>
																												<option value="7">7개월</option>
																												<option value="8">8개월</option>
																												<option value="9">9개월</option>
																												<option value="10">10개월</option>
																												<option value="11">11개월</option>
																												<option value="12">12개월</option>
																											</select>
													<button type="button" class="order-benefit-button" onclick="Order.showInterestBenefitInfo(); return false;">
														무이자/부분무이자 할부 혜택 안내<i class="ic-14-line-arrow-right"></i>
													</button>
												</div>
												<div class="order-notice">
													<p class="order-notice__title">
														안전결제(ISP)? (국민카드/BC카드/우리카드)
													</p>
													<p class="order-notice__contents">
														온라인 쇼핑 시 주민등록번호, 비밀번호 등의 주요 개인정보를 입력하지 않고 고객님이 사전에 미리 설정한 한전결제(ISP) 비밀번호만 입력, 결제하도록 하여 개인정보 유출 및 카드 도용을 방지하는 서비스입니다.
													</p>
													<p class="order-notice__title">
														안심 클릭 결제? (삼성/외환/롯데/현대/신한/시티/하나/NH/수협/전북/광주/산업은행/제주은행)
													</p>
													<p class="order-notice__contents">
														온라인 쇼핑시 주민등록번호, 비밀번호 등의 주요 개인 정보를 입력하지 않고 고객님이 사전에 미리 설정한 전자 상거래용 안심 클릭 비밀번호를 입력하여 카드 사용자 본인 여부를 확인함으로써 온라인상에서의 카드 도용을 방지하는 서비스입니다.
													</p>
												</div>
											</div>
                                            											<!-- //카드 결제 안내 -->

											<!-- 가상 계좌 안내-->
																						<!-- //가상 계좌 안내-->


											<!-- 계좌이체 결제 안내-->
																						<!-- //계좌이체 결제 안내-->

											<!-- 핸드폰 결제 안내-->
																						<!-- //핸드폰 결제 안내 -->

											<!-- 해외카드 안내 -->
																						<!-- //해외카드 안내 -->

											<!-- PAYCO 안내 -->
																						<!-- //PAYCO 안내 -->

											<!-- 카카오페이 안내 -->
																						<!-- //카카오페이 안내 -->

											<!-- NAVERPAY 안내 -->
																						<!-- // NAVERPAY 안내 -->

											<!-- 차이페이 안내 -->
																						<!-- // 차이페이 안내 -->

											<!-- 애플페이 안내 -->
																						<!-- // 애플페이 안내 -->
										
											<!-- 카드 결제 안내 -->
																						<!-- //카드 결제 안내 -->

											<!-- 가상 계좌 안내-->
																						<div id="box-payKind-info-VTRANSFER" class="box-payment-method box-payKind-info" style="display:none">
												<div class="box-select" style="display:none">
                                                    <select name="virtual_bank_code">
                                                        <option value="">입금은행 선택 </option>
                                                                                                                    <option value="BK03" >기업은행</option>
                                                                                                                    <option value="BK04" >국민은행</option>
                                                                                                                    <option value="BK20" >우리은행</option>
                                                                                                                    <option value="BK07" >수협은행</option>
                                                                                                                    <option value="BK11" >농협중앙회</option>
                                                                                                                    <option value="BK32" >부산은행</option>
                                                                                                                    <option value="BK88" >신한은행</option>
                                                                                                                    <option value="BK81" >하나은행</option>
                                                                                                                    <option value="BK34" >광주은행</option>
                                                                                                                    <option value="BK71" >우체국</option>
                                                                                                                    <option value="BK31" >대구은행</option>
                                                                                                                    <option value="BK39" >경남은행</option>
                                                                                                            </select>
													<input type="text" name="virtual_bank_inpnm" id="virtual_bank_inpnm" value="" readonly="readonly" disabled="disabled" />
												</div>
												<div class="order-notice">
													<p class="order-notice__comment">
														가상 계좌 <span>유효 기간</span>
														<strong class="danger">2023년 04월 13일
															<span id="virtual_bank_deadline">23시 29분</span> 59초
														</strong>
													</p>

													<ul class="order-notice__bullet">
														<li class="order-notice__bullet-item">가상계좌는 주문 시 고객님께 발급되는 일회성 계좌번호 이므로 입금자명이 다르더라도 입금 확인이 가능합니다.</li>
														<li class="order-notice__bullet-item">단, 선택하신 은행을 통해 결제 금액을 1원 단위까지 정확히 맞추셔야 합니다.</li>
														<li class="order-notice__bullet-item">가상 계좌의 입금 유효 기간은 주문 후 2일 이내이며, 기간 초과 시 계좌번호는 소멸되어 입금되지 않습니다.</li>
														<li class="order-notice__bullet-item">구매 가능 수량이 1개로 제한된 상품은 주문 취소 시, 24시간 내 가상 계좌를 통한 재주문이 불가 합니다.</li>
														<li class="order-notice__bullet-item">인터넷뱅킹, 텔레뱅킹, ATM/CD기계, 은행 창구 등에서 입금할 수 있습니다.</li>
														<li class="order-notice__bullet-item">ATM 기기는 100원 단위 입금이 되지 않으므로 통장 및 카드로 계좌이체 해주셔야 합니다. 은행 창구에서도 1원 단위 입금이 가능합니다.</li>
                                                        <li class="order-notice__bullet-item danger">가상 계좌 주문 방식은 입금이 최종 완료된 후 주문 확인 및 출고가 진행됩니다.</li>
                                                        <li class="order-notice__bullet-item danger">가상 계좌 입금 전 재고 소진, 상품 품절, 판매 종료 등의 사유가 발생할 경우 주문이 취소됩니다.</li>
														<li class="order-notice__bullet-item danger">반복적인 주문취소는 주문제한 사유가 될 수 있습니다.</li>
													</ul>
												</div>

											</div>
                                            											<!-- //가상 계좌 안내-->


											<!-- 계좌이체 결제 안내-->
																						<!-- //계좌이체 결제 안내-->

											<!-- 핸드폰 결제 안내-->
																						<!-- //핸드폰 결제 안내 -->

											<!-- 해외카드 안내 -->
																						<!-- //해외카드 안내 -->

											<!-- PAYCO 안내 -->
																						<!-- //PAYCO 안내 -->

											<!-- 카카오페이 안내 -->
																						<!-- //카카오페이 안내 -->

											<!-- NAVERPAY 안내 -->
																						<!-- // NAVERPAY 안내 -->

											<!-- 차이페이 안내 -->
																						<!-- // 차이페이 안내 -->

											<!-- 애플페이 안내 -->
																						<!-- // 애플페이 안내 -->
										
											<!-- 카드 결제 안내 -->
																						<!-- //카드 결제 안내 -->

											<!-- 가상 계좌 안내-->
																						<!-- //가상 계좌 안내-->


											<!-- 계좌이체 결제 안내-->
																						<div id="box-payKind-info-TRANSFER" class="box-payKind-info" style="display:none;">
												<ul class="order-notice__bullet">
													<li class="order-notice__bullet-item">
														실시간 계좌이체를 이용하기 위해서는 계좌결제 앱이 설치되어 있어야 합니다.
													</li>
													<li class="order-notice__bullet-item">
														계좌이체는  ATM이나 은행 홈페이지에 접속하지 않고 무신사 홈페이지 내에서 즉시 결제, 출금되는 결제 방식 입니다.
													</li>
													<li class="order-notice__bullet-item">
														현재 약 20여개의 은행이 가능하며 현금영수증 발행은 결제 시 즉시 발급받으실 수 있습니다.
													</li>
												</ul>
											</div>
                                            											<!-- //계좌이체 결제 안내-->

											<!-- 핸드폰 결제 안내-->
																						<!-- //핸드폰 결제 안내 -->

											<!-- 해외카드 안내 -->
																						<!-- //해외카드 안내 -->

											<!-- PAYCO 안내 -->
																						<!-- //PAYCO 안내 -->

											<!-- 카카오페이 안내 -->
																						<!-- //카카오페이 안내 -->

											<!-- NAVERPAY 안내 -->
																						<!-- // NAVERPAY 안내 -->

											<!-- 차이페이 안내 -->
																						<!-- // 차이페이 안내 -->

											<!-- 애플페이 안내 -->
																						<!-- // 애플페이 안내 -->
										
											<!-- 카드 결제 안내 -->
																						<!-- //카드 결제 안내 -->

											<!-- 가상 계좌 안내-->
																						<!-- //가상 계좌 안내-->


											<!-- 계좌이체 결제 안내-->
																						<!-- //계좌이체 결제 안내-->

											<!-- 핸드폰 결제 안내-->
																						<!-- //핸드폰 결제 안내 -->

											<!-- 해외카드 안내 -->
																						<!-- //해외카드 안내 -->

											<!-- PAYCO 안내 -->
																						<!-- //PAYCO 안내 -->

											<!-- 카카오페이 안내 -->
																						<div id="box-payKind-info-KAKAOPAY" class="box-payKind-info" style="display:none;">
												<ul class="order-notice__bullet">
													<li class="order-notice__bullet-item">
														카카오페이는 카카오톡에서 카드를 등록, 간단하게 비밀번호만으로 결제할 수 있는 빠르고 편리한 모바일 결제 서비스입니다.
													</li>
													<li class="order-notice__bullet-item">
														지원 카드 : 모든 카드 등록/결제 가능
													</li>
												</ul>
											</div>
                                            											<!-- //카카오페이 안내 -->

											<!-- NAVERPAY 안내 -->
																						<!-- // NAVERPAY 안내 -->

											<!-- 차이페이 안내 -->
																						<!-- // 차이페이 안내 -->

											<!-- 애플페이 안내 -->
																						<!-- // 애플페이 안내 -->
										
											<!-- 카드 결제 안내 -->
																						<!-- //카드 결제 안내 -->

											<!-- 가상 계좌 안내-->
																						<!-- //가상 계좌 안내-->


											<!-- 계좌이체 결제 안내-->
																						<!-- //계좌이체 결제 안내-->

											<!-- 핸드폰 결제 안내-->
																						<!-- //핸드폰 결제 안내 -->

											<!-- 해외카드 안내 -->
																						<!-- //해외카드 안내 -->

											<!-- PAYCO 안내 -->
																						<!-- //PAYCO 안내 -->

											<!-- 카카오페이 안내 -->
																						<!-- //카카오페이 안내 -->

											<!-- NAVERPAY 안내 -->
																						<!-- // NAVERPAY 안내 -->

											<!-- 차이페이 안내 -->
																						<!-- // 차이페이 안내 -->

											<!-- 애플페이 안내 -->
																						<!-- // 애플페이 안내 -->
										
											<!-- 카드 결제 안내 -->
																						<!-- //카드 결제 안내 -->

											<!-- 가상 계좌 안내-->
																						<!-- //가상 계좌 안내-->


											<!-- 계좌이체 결제 안내-->
																						<!-- //계좌이체 결제 안내-->

											<!-- 핸드폰 결제 안내-->
																						<!-- //핸드폰 결제 안내 -->

											<!-- 해외카드 안내 -->
																						<!-- //해외카드 안내 -->

											<!-- PAYCO 안내 -->
																						<!-- //PAYCO 안내 -->

											<!-- 카카오페이 안내 -->
																						<!-- //카카오페이 안내 -->

											<!-- NAVERPAY 안내 -->
																						<div id="box-payKind-info-NAVERPAY" class="box-payKind-info" style="display:none;">
												<ul class="order-notice__bullet">
													<li class="order-notice__bullet-item">
														주문 변경 시 카드사 혜택 및 할부 적용 여부는 해당 카드사 정책에 따라 변경될 수 있습니다.
													</li>
													<li class="order-notice__bullet-item">
														네이버페이는 네이버ID로 별도 앱 설치 없이 신용카드 또는 은행계좌 정보를 등록하여 네이버페이 비밀번호로 결제할 수 있는 간편결제 서비스입니다.
													</li>
													<li class="order-notice__bullet-item">
														결제 가능한 신용카드: 신한, 삼성, 현대, BC, 국민, 하나, 롯데, NH농협, 씨티, 카카오뱅크
													</li>
													<li class="order-notice__bullet-item">
														결제 가능한 은행: NH농협, 국민, 신한, 우리, 기업, SC제일, 부산, 경남, 수협, 우체국, 미래에셋대우, 광주, 대구, 전북, 새마을금고, 제주은행, 신협, 하나은행, 케이뱅크, 카카오뱅크, 삼성증권
													</li>
													<li class="order-notice__bullet-item">
														네이버페이 카드 간편결제 시 카드사별 무이자, 청구할인은 네이버페이에서 제공하는 혜택만 적용됩니다.(무신사에서 제공하는 혜택은 적용 제외)
													</li>
												</ul>
											</div>
                                            											<!-- // NAVERPAY 안내 -->

											<!-- 차이페이 안내 -->
																						<!-- // 차이페이 안내 -->

											<!-- 애플페이 안내 -->
																						<!-- // 애플페이 안내 -->
										
											<!-- 카드 결제 안내 -->
																						<!-- //카드 결제 안내 -->

											<!-- 가상 계좌 안내-->
																						<!-- //가상 계좌 안내-->


											<!-- 계좌이체 결제 안내-->
																						<!-- //계좌이체 결제 안내-->

											<!-- 핸드폰 결제 안내-->
																						<!-- //핸드폰 결제 안내 -->

											<!-- 해외카드 안내 -->
																						<!-- //해외카드 안내 -->

											<!-- PAYCO 안내 -->
																						<div id="box-payKind-info-PAYCO" class="box-payKind-info" style="display:none;">
												<p class="txt_tit_payment">PAYCO 간편결제 안내</p>
												<p class="txt_desc_payment">PAYCO는 온/오프라인 쇼핑은 물론 송금, 멤버십 적립까지 가능한 통합 서비스입니다.<br />휴대폰과 카드 명의자가 동일해야 결제 가능하며, 결제금액 제한은 없습니다.</p>
												<ul class="list_wrap">
													<li><span>-</span><span>지원카드 : 모든 국내 신용/체크카드</span></li>
													<li><span>-</span><span>첫 구매 시(1만원 이상) 2,000원 즉시 할인 쿠폰 지급</span></li>
												</ul>
											</div>
                                            											<!-- //PAYCO 안내 -->

											<!-- 카카오페이 안내 -->
																						<!-- //카카오페이 안내 -->

											<!-- NAVERPAY 안내 -->
																						<!-- // NAVERPAY 안내 -->

											<!-- 차이페이 안내 -->
																						<!-- // 차이페이 안내 -->

											<!-- 애플페이 안내 -->
																						<!-- // 애플페이 안내 -->
										
										</div>

									</li>
								</ul>
							</div>
														<!-- 무신사페이 현금영수증 -->
							<ul id="box-pay-cash-receipt" class="list_payment_order article_cash_receipt" style="display:none">
								<li class="cell_discount_tit">현금영수증</li>
								<li class="cell_discount_detail">
									<div class="cell_discount_detail__receipt-choice">
										<input type="radio" class="n-radio" id="cash_btn0" name="cash_btn" value="INCOME" checked>
										<label for="cash_btn0">소득공제</label>
										<input type="radio" class="n-radio" id="cash_btn1" name="cash_btn" value="SPENDING">
										<label for="cash_btn1">지출증빙</label>
										<input type="radio" class="n-radio" id="cash_btn2" name="cash_btn" value="NONE">
										<label for="cash_btn2">미발행</label>
									</div>

									<!-- 소득공제 -->
									<div class="cell_discount_detail__receipt-result div_income" style="display:none">
										<div class="n-select n-select--style">
											<select name="select-income">
												<option value="PHONE">휴대폰 번호</option>
												<option value="CARDNUM">현금영수증카드</option>
											</select>
										</div>
										<input type="text" name="income_type_number" value="" class="n-input--style" placeholder="숫자만 입력해 주세요." />
									</div>
									<!-- //소득공제 -->
									<div class="cell_discount_detail__receipt-result div_spending" style="display:none">
										<div class="n-select n-select--style">
											<select name="select-spending">
												<option value="CORPNUM">사업자 번호</option>
<!--												<option value="CARDNUM">현금영수증카드</option>-->
											</select>
										</div>
										<input type="text" name="spending_type_number" value="" class="n-input--style" placeholder="숫자만 입력해 주세요." />
									</div>
									<div class="cell_discount_detail__receipt-result__reuse" style="display:none">
										<input type="checkbox" class="n-check" id="checkCashReceipt" checked>
										<label for="checkCashReceipt">현금영수증 정보를 다음에도 사용</label>
									</div>
								</li>
							</ul>
							<!-- //무신사페이 현금영수증 -->
							<input type="hidden" name="ord_used_yn" value="N">
							<input type="hidden" name="implode_refundable_bank_names" value="농협중앙회|우리은행|신한은행|기업은행|대구은행|부산은행|광주은행|경남은행|국민은행|수협|우체국|하나은행|토스뱅크|케이뱅크|산업은행|SC|시티은행|제주은행|전북은행|새마을금고|신협|카카오뱅크">
														<ul class="list_payment_order article_refund">
								<li class="cell_discount_tit" id="SoldoutContTitle" style="display:none">품절 시 환불 계좌</li>
								<li class="cell_discount_detail2 font_basic order_address_form" id="SoldoutCont" style="display:none">
									<span class="txt_bank_account first">은행명</span>
									<select id="refund_bank_select" onchange="resetCert();">
										<option value="">선택해주세요</option>
																				<option value="BK11">농협중앙회</option>
																				<option value="BK20">우리은행</option>
																				<option value="BK26">신한은행</option>
																				<option value="BK03">기업은행</option>
																				<option value="BK31">대구은행</option>
																				<option value="BK32">부산은행</option>
																				<option value="BK34">광주은행</option>
																				<option value="BK39">경남은행</option>
																				<option value="BK04">국민은행</option>
																				<option value="BK07">수협</option>
																				<option value="BK71">우체국</option>
																				<option value="BK81">하나은행</option>
																				<option value="BK888">토스뱅크</option>
																				<option value="BK89">케이뱅크</option>
																				<option value="BK02">산업은행</option>
																				<option value="BK23">SC</option>
																				<option value="BK27">시티은행</option>
																				<option value="BK35">제주은행</option>
																				<option value="BK37">전북은행</option>
																				<option value="BK45">새마을금고</option>
																				<option value="BK48">신협</option>
																				<option value="BK90">카카오뱅크</option>
																			</select>
									<span class="txt_bank_account">계좌 번호
										<input type="text" id="refund_account_input" value="" onkeydown="resetCert();" maxlength="20" />
									</span>
									<span class="txt_bank_account">예금주
										<input type="text" id="refund_depositor_input" value="" onkeydown="resetCert();" />
									</span>
									<span class="box_btn_cell">
										<a href="javascript:void(0)" class="plain-btn btn pd10_btn" onclick="checkAccountForGuest(); return false;">계좌인증하기</a>
									</span>
																		<div>
										<ul class="cell_discount_detail-list">
											<li>&middot; 입점업체 배송은 낮은 확률로 상품이 품절일 가능성이 있습니다. 이에 품절 시 빠르게 환불 처리해드립니다.</li>
											<li>&middot; 현금 환불의 경우, 예금정보가 일치해야 환불 처리가 가능합니다. 은행명, 계좌번호, 예금주명을 정확히 기재 부탁드립니다.</li>
											<li>&middot; 환불 받으신 날짜 기준으로 3~5일(주말 제외) 후 결제대행사에서 직접 고객님의 계좌로 환불 처리됩니다.</li>
										</ul>
									</div>
																	</li>
							</ul>
														<ul id="soldOutNonRefundablePayment" class="list_payment_order account-refund">
								<li class="cell_discount_tit">품절 시 환불 안내</li>
								<li class="cell_discount_detail">
									<span>결제하신 수단으로 취소됩니다.</span>
																		<div>
										<ul class="cell_discount_detail-list">
											<li>&middot; 입점업체 배송은 낮은 확률로 상품이 품절일 가능성이 있습니다. 이에 품절 시 빠르게 환불 처리해드립니다.</li>
											<li>&middot; 현금 환불의 경우, 예금정보가 일치해야 환불 처리가 가능합니다. 은행명, 계좌번호, 예금주명을 정확히 기재 부탁드립니다.</li>
											<li>&middot; 환불 받으신 날짜 기준으로 3~5일(주말 제외) 후 결제대행사에서 직접 고객님의 계좌로 환불 처리됩니다.</li>
										</ul>
									</div>
																	</li>
							</ul>
							<!-- 주문자 동의 -->
							<ul class="list_payment_order">
								<li class="cell_discount_tit last">주문자 동의</li>
								<li class="cell_discount_detail last">
    <div class="order-agree">
        <div class="order-agree__title">
            <div class="order__item__checkbox">
                <input type="checkbox" id="allCheckAgree" onclick="Order.checkOrderAllAgree();">
                <label for="allCheckAgree">전체 동의하기</label>
            </div>
        </div>

        <!-- 비회원만 존재 -->
                <div class="order-agree__text">
            <div class="order-agree__checkbox">
                <div class="order__item__checkbox">
                    <input type="checkbox" name="checkAgreeOrder" id="checkAgreeAge" value="만 14세 이상 고객만 구매가 가능합니다." onclick="Order.checkOrderAgree();">
                    <label for="checkAgreeAge">(필수) 만 14세 이상입니다.</label>
                </div>
            </div>
        </div>
        <div class="order-agree__text">
            <div class="order-agree__checkbox">
                <div class="order__item__checkbox">
                    <input type="checkbox" name="checkAgreeOrder" id="checkAgreeGuest" value="무신사, 무신사 스토어 이용 약관에 동의하셔야 구매가 가능합니다." onclick="Order.checkOrderAgree();">
                    <label for="checkAgreeGuest">(필수) 무신사, 무신사 스토어 이용 약관</label>
                </div>
                <a href="javascript:void(0)" class="order-agree__more" onclick="showAgreeDetail(this); return false;" id="agreeGuest">자세히</a>
            </div>
            <div id="agreeGuestDetail" class="order-agree__section" style="display: none">
                <strong>무신사/스토어 이용약관</strong><br><br>
                <strong>제1장 총칙</strong><br>

                <strong>제1조 (목적)</strong>
                <p>
                    이 약관은 주식회사 무신사(이하 “회사”)가 운영하는 사이버 몰에서 제공하는 인터넷 관련 서비스를 이용함에 있어 사이버 몰과 “이용자”의 권리․의무 및 책임사항을 규정함을 목적으로 합니다.
                </p>

                <strong>제2조 (정의)</strong>
                <ol>
                    <li>① “몰”이란 회사가 재화 또는 용역(이하 “재화 등”)을 “이용자”에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 사이버몰을 말합니다.</li>
                    <li>② “이용자”란 “몰”에 접속하여 이 약관에 따라 “회사”가 제공하는 서비스를 받는 회원 및 비회원을 말합니다.</li>
                    <li>③ “회원”이라 함은 “몰”에 회원 가입을 한 자로서, 계속적으로 “몰”이 제공하는 서비스를 이용할 수 있는 자를 말합니다.</li>
                    <li>④ “비회원”이란 회원으로 가입하지 않고 “몰”이 제공하는 서비스를 이용하는 자를 말합니다.</li>
                    <li>⑤ “판매자”란 “회사”와 “인터넷 쇼핑몰 입점 계약”을 체결하고 “몰”에서 재화 등을 판매하는 자를 말합니다.</li>
                </ol>

                <strong>제3조 (약관 등의 명시와 설명 및 개정)</strong>
                <ol>
                    <li>① “회사”는 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호․모사전송번호․전자우편주소, 사업자등록번호, 통신판매업 신고번호, 개인정보관리책임자등을 “이용자”가 쉽게 알 수 있도록 ”몰”의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 “이용자”가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.</li>
                    <li>② “회사”는 “이용자”가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회․배송책임․환불조건 등과 같은 중요한 내용을 “이용자”가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 “이용자”의 확인을 구하여야 합니다.</li>
                    <li>③ “회사”는 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련 법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.</li>
                    <li>④ “회사”는 이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 “몰”의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지하고 “이용자”에게 통지합니다. 다만, “이용자”에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지 및 통지합니다. 이 경우 "회사“는 개정 전 내용과 개정 후 내용을 명확하게 비교하여 “이용자”가 알기 쉽도록 표시합니다.</li>
                    <li>⑤ “이용자”는 개정 약관이 게시되거나 통지된 후부터 변경되는 약관의 시행일 전의 영업일까지 개정 전 약관조항에 따라 체결된 계약을 해지할 수 있고, 약관의 개정내용에 대하여 이의를 제기하지 아니하는 경우에는 약관의 개정을 승인한 것으로 봅니다.</li>
                    <li>⑥ 회사는 제공하는 서비스 내의 개별 서비스에 대한 별도의 약관 또는 이용조건(이하 “타 약관”이라 한다)을 둘 수 있으며, 이 약관의 동의와는 별개로 회원에게 타 약관에 대한 동의를 받은 후 타 약관을 적용합니다. 이 경우 타 약관은 이 약관에 우선합니다.</li>
                    <li>⑦ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령 또는 상관례에 따릅니다.</li>
                </ol>

                <strong>제4조(서비스의 제공 및 변경)</strong>

                <ol>
                    <li>
                        ① “회사”는 다음과 같은 업무를 수행합니다.<br>
                        1. 재화 등의 거래 및 정보 제공을 위한 플랫폼의 운영 및 개발 업무<br>
                        2. 재화 등의 정보 검색 지원 업무<br>
                        3. 재화 등의 구매 관련 지원 업무<br>
                        4. 대금의 결제 및 정산 관련 업무<br>
                        5. 기타 전자상거래와 관련하여 “회사”가 정하는 업무
                    </li>
                    <li>② “회사”는 재화 등의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 등의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 등의 내용을 게시한 곳에 즉시 공지합니다.</li>
                    <li>③ “몰”이 제공하기로 “이용자”와 계약을 체결한 서비스의 내용을 재화 등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 “이용자”에게 통지 가능한 주소로 즉시 통지합니다.</li>
                    <li>④ 제3항에 따라 서비스의 내용을 변경하여 “이용자”에게 손해가 발생한 경우 “회사”는 그 손해를 배상합니다. 다만, “회사”가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</li>
                </ol>


                <strong>제5조(서비스의 중단)</strong>
                <ol>
                    <li>① “회사”는 컴퓨터 등 정보통신설비의 보수점검․교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.</li>
                    <li>② “회사”는 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 “이용자” 또는 제3자가 입은 손해에 대하여 배상합니다. 단, “회사”가 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</li>
                </ol>

                <strong>제6조(회원가입)</strong>
                <ol>
                    <li>① “이용자”는 “회사”가 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.</li>
                    <li>
                        ② “회사”는 제1항과 같이 회원으로 가입할 것을 신청한 “이용자” 중 다음 각 호에 해당하지 않는 한 회원으로 등록합니다.<br>
                        1. 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실 후 3년이 경과한 자로서 “몰”의 회원재가입 승낙을 얻은 경우에는 예외로 합니다.<br>
                        2. 등록 내용에 허위, 기재 누락, 오기가 있는 경우<br>
                        3. 기타 가입신청자를 회원으로 등록하는 것이 “몰”의 기술상 현저히 지장이 있다고 판단되는 경우<br>
                    </li>
                    <li>③ 회원가입계약의 성립 시기는 “회사”의 승낙이 가입 신청자에게 도달한 시점으로 합니다.</li>
                    <li>④ “회원”은 회원가입 시 등록한 사항에 변경이 있는 경우, 일정 기간 이내에 “회사”에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다.</li>
                    <li>⑤ “회사”는 『영화 및 비디오물의 진흥에 관한 법률』, 『청소년 보호법』 및 『화학물질 관리법』 등 관련 법령에 따른 등급 및 연령제한 준수를 위하여 “이용자”의 서비스 이용 또는 상품 등 구매를 제한하거나, “이용자”에게 나이 및 본인 확인 등의 절차를 요구할 수 있습니다.</li>
                </ol>

                <strong>제7조(회원 탈퇴 및 이용의 제한)</strong>
                <ol>
                    <li>① “회원”은 “회사”에 언제든지 탈퇴를 요청할 수 있으며 “회사”는 즉시 회원탈퇴를 승낙합니다.</li>
                    <li>
                        ② “회원”이 다음 각 호의 사유에 해당하는 경우, “회사”는 회원자격을 제한 및 정지시킬 수 있습니다.<br>
                        1. 가입 신청 시에 허위 내용을 등록한 경우<br>
                        2. “몰”을 이용하여 구입한 재화 등의 대금, 기타 “몰” 이용에 관련하여 “회원”이 부담하는 채무를 기일에 지급하지 않는 경우<br>
                        3. 다른 사람의 “몰” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우<br>
                        4. “몰”을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우<br>
                    </li>
                    <li>③ “회사”가 회원 자격을 제한․정지시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 “회사”는 회원자격을 상실시킬 수 있습니다.</li>
                    <li>④ “회사”가 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 “회원”에게 이를 통지하고, 회원등록 말소 전 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.</li>
                    <li>⑤ 제2항부터 제4항까지의 규정에도 불구하고, 다음의 각 호 중 어느 하나에 해당하는 경우 “회사”는 그 사실을 알게 된 날로부터 3일 내에 “회원” 및 “이용자”에게 그 위반 사실을 통보한 후 회원자격을 상실시키거나 “회사”의 서비스 이용을 영구히 제한할 수 있습니다.<br>
                        1. 공급받은 재화 등을 고의로 훼손하여 청약철회 등을 요구하는 경우<br>
                        2. 타인의 명의나 정보를 도용하여 서비스를 이용하는 경우<br>
                        3. 여신전문금융업법 등 관련 법령을 위반하여 비정상적인 결제를 하거나 기타 “회사”의 시스템을 비정상적으로 이용하는 경우<br>
                        4. 정당하지 않은 사유로 주문의 취소, 반품, 환불 등을 반복하여 “회사”의 업무를 방해하는 경우<br>
                        5. 범죄 또는 현금화 목적 등으로 대금 결제 방식을 악용하는 행위<br>
                        6. “회사”의 직원에게 폭언, 폭행 등 적정 범위를 벗어나 신체적, 정신적 고통을 유발할 수 있는 행위를 하는 경우<br>
                        7. 그 밖에 통상적이지 않은 방법으로 “몰”을 이용하여 “회사”의 업무와 다른 “회원” 및 “이용자”의 서비스 이용을 방해하여 그 권리와 이익을 현저히 침해하는 경우
                    </li>
                </ol>

                <strong>제8조(회원에 대한 통지)</strong>
                <ol>
                    <li>① “회사”는 “회원”에 대한 통지를 하는 경우, 회원이 “회사”와 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다. “회원”은 자신이 지정한 전자우편 주소에 변경이 생긴 경우 이를 “몰”에서 정한 방법 및 절차에 따라 이를 수정하여야 하며, “회원”이 이를 게을리하여 “회사”가 원래의 전자우편 주소로 통지를 한 경우 그러한 통지는 유효하게 도달된 것으로 봅니다.</li>
                    <li>② “회사”는 불특정다수 회원에 대한 통지의 경우 1주일 이상 “몰” 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.</li>
                </ol>

                <strong>제9조(“회사“의 의무)</strong>
                <ol>
                    <li>① “회사”는 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화 등을 제공하는데 최선을 다하여야 합니다.</li>
                    <li>② “회사”는 “이용자”가 안전하게 인터넷 서비스를 이용할 수 있도록 “이용자”의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.</li>
                    <li>③ “회사”는 회원으로부터 제기되는 의견이나 불만이 객관적으로 정당하다고 인정될 경우 회원의 불만을 해결하기 위해 노력하며, 그에 따른 보상을 할 수 있습니다.</li>
                    <li>④ “회사”는 “이용자”가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.</li>
                </ol>

                <strong>제10조(회원의 ID 및 비밀번호에 대한 의무)</strong>
                <ol>
                    <li>① ID와 비밀번호에 관한 관리책임은 “회원”에게 있습니다.</li>
                    <li>② “회원”은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.</li>
                    <li>③ “회원”이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 “회사”에 통보하고 “회사”의 안내가 있는 경우에는 그에 따라야 합니다.</li>
                </ol>


                <strong>제11조(“이용자”의 의무)</strong>
                <ol>
                    <li>① 이용자는 이 약관의 규정, 회사의 이용정책, 이용안내 사항 및 관련 법령 등을 준수하여야 합니다.</li>
                    <li>②“이용자”는 다음 각 호의 행위를 하여서는 안 됩니다.<br>
                        1. 회원 가입의 신청 또는 변경 시 허위 내용을 등록하는 행위<br>
                        2. 타인의 정보를 도용하는 행위<br>
                        3. “몰”에 게시된 정보를 무단으로 변경하는 행위<br>
                        4. “회사”가 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등을 송신 또는 게시하는 행위<br>
                        5. “회사” 또는 제3자의 저작권 등 지적재산권을 침해하는 행위<br>
                        6. “회사” 또는 제3자의 명예를 손상시키거나 업무를 방해하는 행위<br>
                        7. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 “몰"에 공개 또는 게시하는 행위
                    </li>
                </ol>

                <strong>제12조(대금 지급방법)</strong>
                <ol>
                    <li>
                        “몰”에서 구매한 재화 등의 대금 지급은 다음 각 호의 어느 하나의 방법으로 할 수 있습니다. 단, “회사”가 필요로 하는 경우 재화 등의 대금 지급 방법을 각 호의 방법 중 “회사”가 정한 방법으로 결정할 수 있습니다. “회사”는 “이용자”의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.<br>
                        1. 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체<br>
                        2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제<br>
                        3. 온라인무통장입금<br>
                        4. 전자화폐에 의한 결제 (휴대폰 결제, 온라인 결제서비스를 통한 결제 등)<br>
                        5. 수령 시 대금지급<br>
                        6. 무신사적립금 등 “몰”이 지급한 적립금에 의한 결제<br>
                        7. “몰”과 계약을 맺었거나 “몰”이 인정한 상품권에 의한 결제<br>
                        8. 기타 전자적 지급 방법에 의한 대금 지급 등<br>
                    </li>
                </ol>

                <strong>제13조(구매안전서비스의 제공)</strong>
                <ol>
                    <li>① “회사”는 “이용자”가 재화 등을 공급받기 전에 제12조제2호 및 제5호을 제외한 방법으로 재화 등의 대금을 지급하는 경우, 해당 결제 대금을 제3자에게 예치하고 공급이 완료된 후 “회사” 또는 “판매자”에게 지급하도록 하는 ‘구매안전 서비스’를 제공합니다.</li>
                    <li>② “이용자”는 재화 등을 거래한 날부터 4영업일 이내에 그 사실을 “회사”에 통보해야 하며, 4영업일이 지나도록 정당한 사유 없이 거래한 사실을 통보하지 않는 경우 예치된 대금은 “회사”가 지정한 정산대행업체에게 지급될 수 있습니다.</li>
                </ol>

                <strong>제14조(무신사 적립금)</strong>
                <ol>
                    <li>① "회사"는 "회원"이 구매 활동 · 구매후기 작성 · 이벤트 참여를 하거나, 출고지연 · 주문 후 품절 · 청약철회 등의 처리 지연을 당한 경우 ”회사”가 정한 기준에 따라 일정한 "무신사 적립금"을 부여할 수 있습니다.</li>
                    <li>② "회원"은 “몰”에서 "상품"을 구매 시 다른 결제 수단과 함께 “무신사 적립금”을 사용할 수 있으며, “무신사 적립금”은 최대 상품금액의 7%까지 사용 가능합니다.</li>
                    <li>③ "회사"는 "무신사 적립금"의 적립기준, 사용방법, 사용기한 및 제한 등을 상품, 회원등급 및 지급 사유 등에 따라 다르게 정할 수 있으며, "몰"의 화면에 별도로 게시하거나 통지합니다.</li>
                    <li>④ “무신사 적립금”은 1) 사용기한이 먼저 도래하는 순서 2) 사용기한이 동일한 경우 적립일자가 빠른 순서대로 사용됩니다.</li>
                    <li>⑤ "회원"은 "무신사 적립금"을 제3자에게 또는 다른 아이디로 양도할 수 없으며 유상으로 거래하거나 현금으로 전환할 수 없습니다.</li>
                    <li>⑥ "회원"이 "회사"가 승인하지 않은 방법 또는 허위 정보 제공, 본 약관에 위배되는 등의 부정한 방법으로 "무신사 적립금"을 획득하거나, 부정한 목적이나 용도로 "무신사 적립금"을 사용하는 경우, “회사”는 "무신사 적립금"의 사용을 제한하거나 “회사”가 정한 방법으로 회수할 수 있으며, "무신사 적립금"을 사용한 구매신청을 취소하거나 "회원" 자격을 정지할 수 있습니다.</li>
                    <li>⑦ "회원" 탈퇴 시 사용하지 않은 "무신사 적립금"은 즉시 소멸되며, 탈퇴 후 재가입하더라도 소멸된 "무신사 적립금"은 복구되지 아니합니다.</li>
                </ol>
                <strong>제15조(개인정보보호)</strong>
                <ol>
                    <li>① “회사”는 “이용자”의 개인정보 수집시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다.</li>
                    <li>② “회사”는 회원가입시 구매계약이행에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무이행을 위하여 구매계약 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.</li>
                    <li>③ “회사”는 “이용자”의 개인정보를 수집•이용하는 때에는 “이용자”에게 그 목적을 고지하고 동의를 받습니다.</li>
                    <li>④ “회사”는 수집된 개인정보를 목적 외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용•제공단계에서 “이용자”에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.</li>
                    <li>⑤ “회사”가 제2항과 제3항에 의해 “이용자”의 동의를 받아야 하는 경우에는 개인정보보호 책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은자, 제공목적 및 제공할 정보의 내용) 등 관련 법령이 규정한 사항을 미리 명시하거나 고지해야 하며 “이용자”는 언제든지 이 동의를 철회할 수 있습니다.</li>
                    <li>⑥ “이용자”는 언제든지 “회사”가 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 “회사”는 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다.</li>
                    <li>⑦ “회사”는 개인정보 보호를 위하여 “이용자”의 개인정보를 처리하는 자를 최소한으로 제한하여야 하며 신용카드, 은행계좌 등을 포함한 “이용자”의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 “이용자”의 손해에 대하여 모든 책임을 집니다.</li>
                    <li>⑧ “회사”는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.</li>
                    <li>⑨ “회사”는 개인정보의 수집•이용•제공에 대해 “이용자”가 동의를 거절하는 경우 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집•이용•제공에 관한 “이용자”의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.</li>
                </ol>
                <strong>제2장 통신판매서비스</strong>

                <strong>제16조(구매신청 및 개인정보 제공 동의 등)</strong>
                <ol>
                    <li>
                        “이용자”는 “몰” 상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, “회사”는 “이용자”가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.<br>
                        1. 재화 등의 검색 및 선택<br>
                        2. 받는 사람의 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력<br>
                        3. 약관 내용, 청약철회권이 제한되는 서비스, 배송료․설치비 등의 비용부담과 관련한 내용에 대한 확인<br>
                        4. 이 약관에 동의하고 위 3호의 사항을 확인하거나 거부하는 표시(예, 마우스 클릭)<br>
                        5. 재화 등의 구매신청 및 이에 관한 확인 또는 “몰”의 확인에 대한 동의<br>
                        6. 결제 방법의 선택 및 결제  <br>
                    </li>
                </ol>

                <strong>제17조(계약의 성립 등)</strong>
                <ol>
                    <li>① 재화 등의 매매계약은 “이용자”가 청약의 의사표시를 하고 이에 대해 “회사”가 승낙의 의사표시를 함으로써 체결됩니다.</li>
                    <li>② “회사”는 제1항에 따른 승낙의 의사 표시는 “몰” 내에서 “이용자”에게 제공되는 팝업 기타 안내 화면, 전자문서 등을 통한 수신확인 통지의 방법으로 하며, 계약의 성립 시기는 수신확인 통지가 “이용자”에게 도달한 때로 합니다.</li>
                    <li>③ “회사”의 승낙의 의사표시에는 “이용자”의 구매 신청에 대한 확인 및 판매 가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다.</li>
                    <li>④ 수신확인통지를 받은 “이용자”는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 “회사”는 배송 시작 전에 “이용자”의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만, 이미 대금을 지불한 경우에는 제20조의 청약철회 등에 관한 규정에 따릅니다.</li>
                    <li>⑤ 계약이 성립한 후 회사가 제6항 각 호의 사유를 발견한 경우 “회사”는 즉시 계약을 해제 또는 취소할 수 있으며, 계약 해제 또는 취소 시 회사는 회원이 상품 대금을 지급한 날로부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.</li>
                    <li>⑥ “회사”는 제16조에 따른 구매 신청에 대하여 다음 각 호에 해당하는 경우 구매 신청을 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.<br>
                        1. 신청 내용에 허위, 기재 누락, 오기가 있는 경우<br>
                        2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 등을 구매하는 경우<br>
                        3. 제7조에 따라 회원 자격이 제한 또는 상실된 회원이 구매신청을 한 경우<br>
                        4. 기타 구매 신청에 승낙하는 것이 “회사”의 기술상 현저히 지장이 있다고 판단하는 경우<br>
                    </li>
                </ol>

                <strong>제18조(재화 등의 공급)</strong>
                <ol>
                    <li>① “회사”는 ”이용자”가 청약을 한 날부터 7일 이내에 재화 등의 공급에 필요한 조치를 하여야 하고, “이용자”가 재화 등을 공급받기 전에 미리 재화 등의 대금을 전부 또는 일부 지급한 경우 “이용자”가 그 대금을 지급한 날부터 3영업일 이내에 재화 등의 공급에 필요한 조치를 취합니다.</li>
                    <li>② “회사”는 “이용자”가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 안내합니다.</li>
                </ol>

                <strong>제19조(환급)</strong>
                “회사”는 “이용자”가 청약을 한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 “이용자”에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.

                <strong>제20조(청약철회 등)</strong>
                <ol>
                    <li>① “회사”와 재화 등의 구매에 관한 계약을 체결한 “이용자”는 「전자상거래 등에서의 소비자보호에 관한 법률」 제13조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다 재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일 이내에는 해당 계약에 대한 청약의 철회 및 계약의 해제(이하 “청약철회 등”)를 할 수 있습니다. 다만, 청약철회 등에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.</li>
                    <li>② “이용자”는 다음 각 호의 어느 하나에 해당하는 경우에는 “회사”의 의사에 반하여 청약철회 등을 할 수 없습니다.<br>
                        1. “이용자”에게 책임 있는 사유로 재화 등이 멸실되거나 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우는 제외합니다)<br>
                        2. “이용자”의 사용 또는 일부 소비로 재화 등의 가치가 현저히 감소한 경우<br>
                        3. 시간이 지나 다시 판매하기 곤란할 정도로 재화 등의 가치가 현저히 감소한 경우<br>
                        4. 복제가 가능한 재화 등의 포장을 훼손한 경우<br>
                        5. 용역 또는 디지털콘텐츠의 제공이 개시된 경우. 다만, 가분적 용역 또는 가분적 디지털콘텐츠로 구성된 계약의 경우에는 제공이 개시되지 아니한 부분에 대하여는 그러하지 아니합니다.<br>
                        6. “이용자”의 주문에 따라 개별적으로 생산되는 재화 등으로 사전에 해당 거래에 대해 별도로 그 사실을 고지하고 소비자의 동의를 받은 경우<br>
                    </li>
                    <li>③ “회사”가 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명시하거나 시용 상품을 제공하는 등의 조치를 하지 않은 경우 제2항제2호부터 제5호의 규정에도 불구하고 “이용자”의 청약철회 등이 제한되지 않습니다.</li>
                    <li>④ “이용자”는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시•광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 해당 재화 등을 공급받은 날부터 3개월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.</li>
                </ol>

                <strong>제21조(청약철회 등의 효과)</strong>
                <ol>
                    <li>① “회사”는 “이용자”로부터 재화 등을 반환 받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 “회사”가 “이용자”에게 재화 등의 환급을 지연한 때에는 그 지연기간에 대하여 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」 제21조의2에서 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.</li>
                    <li>② “회사”는 위 대금을 환급함에 있어서 “이용자”가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 해당 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.</li>
                    <li>③ 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 “이용자”가 부담합니다. “회사”는 “이용자”에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시•광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 “회사”가 부담합니다.</li>
                    <li>④ “이용자”가 재화 등을 제공받을 때 발송비를 부담한 경우에 “회사”는 청약철회 시 그 비용을 누가 부담하는지를 “이용자”가 알기 쉽도록 명확하게 표시합니다.</li>
                </ol>

                <strong>제22조(긴급조치)</strong>
                <ol>
                    <li>① “회사”는 “이용자”가 위법, 불법, 타인의 권리 침해 그 밖에 부당한 목적을 위해 서비스를 이용한다고 판단하는 경우 그 “이용자”와 관련된 물품의 수취나 배송을 거절할 권리를 가집니다.</li>
                    <li>② “회사”가 제공하는 재화 등이 관할 관청 또는 당국에 의해 제재를 받았을 때 "회사"는 해당 재화 등을 관할 관청 또는 당국에 인도하는 것을 원칙으로 합니다. 이로 인하여 “이용자”가 손해를 입었다고 할지라도 해당 손해에 대해서 "회사"는 일체의 책임을 지지 않으며 또한 “이용자”는 해당 물품에 대한 서비스 이용요금 및 관련비용 등의 지급의무를 면하지 아니합니다.</li>
                    <li>③ "회사"의 주소로 배송된 물품에 악취, 액체 누수 등 그 밖에 정당한 사유가 있다고 인정이 되어 긴급을 필요로 하는 경우 "회사"는 “이용자”에게 해당 사실을 통지하고 해당 물품을 별도 장소로 이동 보관하는 등 임시조치를 취할 수 있습니다. 이로 인해 발생하는 추가비용은 “이용자”가 부담하여야 하며 또한 “이용자”에게 손해가 발생하더라도 해당 손해에 대하여 책임을 지지 않습니다.</li>
                </ol>

                <strong>제3장 통신판매중개서비스</strong>

                <strong>제23조(서비스의 이용 및 책임의 제한)</strong>
                <ol>
                    <li>① 통신판매중개서비스와 관련하여 “회사”는 통신판매중개자로서 “이용자”와 “판매자” 간의 자유로운 재화 등의 거래를 위한 시스템을 운영, 관리 및 제공하며 “이용자”는 재화 등을 구매하기 전에 반드시 “판매자”가 “몰” 내에 작성한 재화 등의 상세 내용과 거래 조건을 확인해야 합니다.</li>
                    <li>② “회사”는 관련 법령에 따라 “회사”가 부담해야하는 책임 및 “몰”의 운영 및 관리 책임을 부담하고, “몰”에서의 “판매자”와 “이용자” 간의 재화 등의 거래와 관련하여 “이용자” 또는 “판매자”를 대리하지 아니하며, “이용자”와 “판매자” 간 재화 등의 거래에 대한 위험과 책임은 거래 당사자가 부담합니다.</li>
                    <li>③ “회사”는 관련 법령에 따라 “회사"가 책임을 부담하는 경우를 제외하고는 “몰”에서의 “판매자”와 “이용자” 간의 상품 거래와 관련하여 거래당사자의 판매 의사 또는 구매 의사의 존부 및 진정성, 상품의 품질, 완전성, 안정성, 적법성 및 타인의 권리에 대한 비침해성, “판매자”가 제공하거나 등록한 정보 및 자료의 진실성 또는 적법성 등을 보증하지 아니하며, “이용자”와 “판매자” 간의 상품 거래에 관한 위험과 책임은 거래 당사자가 부담합니다.</li>
                </ol>

                <strong>제24조(계약의 성립 등)</strong>
                <ol>
                    <li>① 통신판매중개서비스와 관련하여, 재화 등의 매매계약은 “이용자”가 “판매자”의 계약 조건에 응하여 청약의 표시를 하고 이에 대해 “판매자”가 승낙의 의사표시를 함으로써 체결됩니다.</li>
                    <li>② 청약의 승낙 방법과 내용, 계약 성립의 시기, 의사의 불일치에 따른 조치 등은 제16조의 규정을 준용하며, 이 때 “회사”는 “판매자”로 봅니다.</li>
                </ol>

                <strong>제25조(재화 등의 공급)</strong>
                <ol>
                    <li>① “회사”는 “이용자”의 대금 결제에 대한 확인 통지를 받은 날로부터 3영업일 이내에 “판매자”에게 배송에 필요한 조치를 취하도록 안내합니다.</li>
                    <li>② 재화 등의 배송과 관련하여 “이용자”과 “판매자”, 배송업체, 금융기관 등 사이에 분쟁이 발생하는 경우 당사자들 간에 해결하는 것을 원칙으로 하며, 이와 관련하여 “회사”의 고의 또는 중대한 과실이 없는 한 “회사”는 어떠한 책임도 부담하지 않습니다.</li>
                    <li>③ “이용자”가 재화 등의 배송완료일로부터 7일 이내에 교환 또는 반품에 대한 의사표시를 하지 않으면 “회사”는 “이용자”에게 해당 거래에 대하여 구매 확정의 의사가 있는 것으로 간주하고 배송상태를 자동으로 배송 완료로 전환할 수 있습니다. 단, “이용자”는 실제로 재화 등을 수령하지 못한 경우 미수취신고를 할 수 있습니다.</li>
                </ol>

                <strong>제26조(청약철회 등)</strong>
                <ol>
                    <li>① “회사”는 “이용자”로부터 청약철회 등의 의사표시를 받은 경우 즉시 그 사실을 “판매자”에게 통보합니다.</li>
                    <li>② 청약철회 등에 필요한 배송비 및 기타 비용은 귀책사유가 있는 당사자가 부담합니다. 이 경우 재화 등의 하자 또는 오배송으로 인한 철약철회 등은 “판매자”가 그 비용을 부담하고, “이용자”의 단순 변심으로 인한 청약철회 등은 “이용자”가 그 비용을 부담합니다.</li>
                    <li>③ “이용자”의 청약철회 등의 신청에 대하여 “판매자”가 자신의 업무를 이행하지 않거나 이를 지연하는 경우 “회사”는 “이용자”의 청약철회 등이 제20조에 따라 정당한 것인지 확인하고, 정당한 경우 해당 거래를 취소하는 한편 결제대금을 “이용자”에게 환불할 수 있습니다.</li>
                    <li>④ 이외에 청약철회의 조건, 제한의 사유 및 관련 표시 등은 제20조의 규정을 준용하며, 이 때, “회사”는 “판매자”로 봅니다.</li>
                </ol>


                <strong>제27조(금지행위)</strong>

                “이용자”는 “회사”가 제공하는 서비스를 이용하지 아니하고 “판매자”와 직접 거래하는 행위를 할 수 없습니다. 이 경우 직접 거래를 통해 발생한 문제에 대한 책임은 거래 당사자에게 있으며, “회사”는 어떠한 책임도 부담하지 않습니다.

                <strong>제28조(분쟁의 해결)</strong>
                <ol>
                    <li>① “회사”는 “이용자”가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치 · 운영합니다.</li>
                    <li>② “회사”는 “이용자”로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 “이용자”에게 그 사유와 처리일정을 즉시 통보합니다.</li>
                    <li>③ “회사”와 “이용자” 간에 발생한 전자상거래 분쟁과 관련하여 “이용자”의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시 · 도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.</li>
                    <li>④ “회사”는 “이용자”와 “판매자” 간에 발생하는 분쟁을 객관적이고 원활하게 조정하기 위해 분쟁조정기구를 운영합니다.</li>
                    <li>⑤ “이용자”는 분쟁조정기구의 조정에 신의칙에 입각하여 성실히 응해야 합니다.</li>
                </ol>

                <strong>제4장 기타 사항</strong>

                <strong>제29조(저작권의 귀속 및 이용제한)</strong>
                <ol>
                    <li>① “회사“가 작성한 저작물에 대한 저작권 및 기타 지적재산권은 ”회사“에 귀속합니다.</li>
                    <li>② “이용자”는 “ 몰”을 이용함으로써 얻은 정보 중 “회사”에게 지적재산권이 귀속된 정보를 “회사”의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</li>
                    <li>③ “이용자”가 “회사”의 서비스를 이용하면서 작성한 상품평, Q＆A 등 게시물의 저작권은 해당 “이용자” 본인에게 있으며, 해당 게시물이 타인의 저작권 및 기타 지적재산권을 침해하는 경우 그에 대한 책임은 “이용자” 본인이 부담합니다.</li>
                    <li>④ “회사”는 게시물이 다음 각 호의 어느 하나에 해당하는 경우, 사전 통보 없이 해당 게시물을 삭제하거나 다른 “이용자”가 볼 수 없도록 임시조치를 취할 수 있습니다. 단, “회사”는 게시물이 단순히 “회사” 또는 “판매자”에게 불리하다는 이유만으로 삭제 또는 임시조치를 취하지 않습니다.<br>
                        1. 대한민국 법령을 위반하는 내용을 포함하는 경우<br>
                        2. 관계법령에 의해 판매가 금지된 불법제품 또는 음란물을 게시하거나 광고하는 경우<br>
                        3. 허위 또는 과장광고의 내용을 포함하는 경우<br>
                        4. 타인의 권리, 명예, 신용 및 기타 정당한 권리를 침해하는 경우<br>
                        5. 직거래 유도 또는 다른 사이트의 링크를 게시하는 경우<br>
                        6. 정보통신기기의 오작동을 일으킬 수 있는 악성코드, 데이터 등을 포함하는 경우<br>
                        7. 사회 공공질서 및 미풍양속에 위배되는 경우<br>
                        8. “회사”가 제공하는 서비스의 원활한 운영을 방해하는 것으로 판단되는 경우<br>
                        9. 범죄행위와 관련된 내용을 포함하는 경우<br>
                        10. 정치, 경제적 분쟁을 야기하는 내용을 포함하는 경우    <br>
                    </li>
                    <li>⑤ “회사”는 제3항에 따라 “이용자”가 작성한 게시물을 “몰”에서 거래되는 상품의 판촉, 홍보 등을 위해 사용할 수 있으며, "회사"가 운영하는 웹 사이트 등에 복제,배포,전송,전시 할 수 있으며, 본질적인 내용을 변경하지 않는 범위 내에서 수정, 편집, 번역 할 수 있습니다. “회사”는 “이용자”의 게시물을 사용하는 경우 해당 “이용자”에게 그 사실을 통보합니다.</li>
                </ol>

                <strong>제30조(재판권 및 준거법)</strong>
                <ol>
                    <li>① “회사”와 “이용자” 간에 발생한 전자상거래 분쟁에 관한 소송은 민사소송법에 따라 그 관할법원을 정합니다.</li>
                    <li>② “회사”와 “이용자” 간에 제기된 전자상거래 소송에는 대한민국의 법률을 적용합니다.</li>
                </ol>

                이 이용약관은 2022년 11월 7일 부터 시행합니다.
            </div>
        </div>
                <!-- // 비회원만 존재 -->

                <div class="order-agree__text">
            <div class="order-agree__checkbox">
                <div class="order__item__checkbox">
                    <input type="checkbox" name="checkAgreeOrder" id="checkAgree1" value="개인정보 수집 및 이용 동의하셔야 구매가 가능합니다." onclick="Order.checkOrderAgree();">
                    <label for="checkAgree1">[필수] 개인정보 수집 및 이용 동의</label>
                </div>
                <a href="javascript:void(0)" class="order-agree__more" onclick="showAgreeDetail(this); return false;" id="agree1">자세히</a>
            </div>
            <div id="agree1Detail" class="order-agree__section" style="display:none;">
                (주)무신사는 아래의 목적으로 개인정보를 수집 및 이용하며, 회원의 개인정보를 안전하게 처리하는데 최선을 다하고 있습니다. 아래의 내용을 확인 후 동의하여 주시기 바랍니다.<br>
                <div class="order-agree__view-table">
                    <table>
                        <colgroup>
                            <col>
                            <col>
                            <col>
                            <col>
                            <col>
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="col">유형</th>
                            <th scope="col">구분</th>
                            <th scope="col">수집 및 이용 목적</th>
                            <th scope="col">수집 및 이용 항목</th>
                            <th scope="col">보유 및 이용 기간</th>
                        </tr>
                                                <tr>
                            <td rowspan="3">필수</td>
                            <td>상품구매</td>
                            <td rowspan="3">
                                • 서비스 및 상품 제공에 관한 계약 이행 및 요금정산<br>
                                • 고객 상담 및 불만, 민원 사무 처리<br>
                                • 판매자와 구매자간 거래의 원활한 진행, 본인 의사의 확인<br>
                                • 상품∙서비스 이용 실적 정보 통계∙분석<br>
                                • 상품∙서비스 개선 및 추천, 불법∙부정 이용 방지
                            </td>
                            <td>구매자 정보(이름, 이메일, 휴대폰번호, 전화번호, 공동현관 비밀번호), 수령자 정보(이름, 전화번호, 휴대폰 번호, 주소)</td>
                            <td rowspan="3">
                                <strong class="order-agree__strong">
                                    • 이용 목적 달성 시 지체 없이 파기합니다.<br>
                                    • 내부 방침에 의해 서비스 부정 이용 기록은 부정 가입 및 이용 방지를 위하여 최대 1년간 보관 후 파기합니다.<br>
                                    <span>• 단, </span>관계 법령에 따라 일정 기간 보존해야 하는 경우 해당 기간 보관 후 파기합니다.
                                </strong>
                            </td>
                        </tr>
                        <tr>
                            <td>고객 상담</td>
                            <td>
                                구매자 정보(이름, 이메일, 휴대폰번호, 전화번호, 배송지 주소, 상품 구매정보)
                                (상품 수령자 상담 시)수령자 정보(이름, 전화번호, 휴대폰번호, 배송지 주소)
                            </td>
                        </tr>
                        <tr>
                            <td>현금 환불 요청</td>
                            <td>환불계좌 정보(은행, 계좌번호, 예금주)</td>
                        </tr>
                                                </tbody>
                    </table>
                </div>
                필수적인 개인정보 수집 및 이용에 동의하지 않을 권리가 있습니다. 다만, 동의하지 않을 경우 서비스 이용이 제한됩니다.<br>
            </div>
        </div>

        <div class="order-agree__text">
            <div class="order-agree__checkbox">
                <div class="order__item__checkbox">
                    <input type="checkbox" name="checkAgreeOrder" id="checkAgree2" value="개인정보 제 3자 제공 동의에 동의하셔야 구매가 가능합니다." onclick="Order.checkOrderAgree();">
                    <label for="checkAgree2">[필수] 개인정보 제 3자 제공 동의</label>
                </div>
                <a href="javascript:void(0)" class="order-agree__more" onclick="showAgreeDetail(this); return false;" id="agree2">자세히</a>
            </div>
            <div id="agree2Detail" class="order-agree__section" style="display:none;">
                (주)무신사는 서비스 및 상품을 구매하고자 할 경우 거래 당사자간 원활한 의사소통 및 배송, 상담 등 거래 이행을 위하여 판매자에게 아래와 같이 개인정보를 제공하고 있습니다. 아래의 내용을 확인 후 동의하여 주시기 바랍니다.<br>
                <div class="order-agree__view-table">
                    <table>
                        <colgroup>
                            <col>
                            <col>
                            <col>
                            <col>
                            <col>
                        </colgroup>
                        <tbody>
                        <tr>
                            <th scope="col">유형</th>
                            <th scope="col">제공 받는 자</th>
                            <th scope="col">제공 목적</th>
                            <th scope="col">제공 항목</th>
                            <th scope="col">보유 및 이용 기간</th>
                        </tr>
                        <tr>
                            <td>필수</td>
                            <td>
                                <strong class="order-agree__strong">
                                                                                                                                                                                                                        주식회사 LF
                                                                                                                                            </strong>
                            </td>
                            <td>
                                <strong class="order-agree__strong">
                                    • 주문 상품 및 서비스의 제공, 계약 이행<br>
                                    • 고객 상담 및 불만, 민원 사무 처리
                                </strong>
                            </td>
                            <td>
                                구매자 정보(아이디, 이름, 전화번호, 휴대폰 번호, 이메일, 상품 구매정보) 수령자 정보(이름, 전화번호, 휴대폰 번호, 배송지 주소)
                            </td>
                            <td>
                                <strong class="order-agree__strong">
                                    • 상품 구매/배송/반품 서비스 처리 완료 후 180일간 보관 후 파기<br>
                                    <span>• 단, </span>관계 법령에 따라 일정 기간 보관해야 하는 항목은 해당 기간 보관 후 파기합니다.
                                </strong>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                필수적인 개인정보 수집 및 이용에 동의하지 않을 권리가 있습니다. 다만, 동의하지 않을 경우 서비스 이용이 제한됩니다.<br>
            </div>
        </div>
        
        <div class="order-agree__text">
            <div class="order-agree__checkbox">
                <div class="order__item__checkbox">
                    <input type="checkbox" name="checkAgreeOrder" id="checkAgree3" value="전자결제대행 이용 동의에 동의하셔야 구매가 가능합니다." onclick="Order.checkOrderAgree();">
                    <label for="checkAgree3">[필수] 전자결제대행 이용 동의</label>
                </div>
                <a href="javascript:void(0)" class="order-agree__more" onclick="showAgreeDetail(this); return false;" id="agree3">자세히</a>
            </div>
            <div id="agree3Detail" class="order-agree__section" style="display: none">
                <strong>[토스페이먼츠]</strong><br>
                <strong>전자금융거래 기본약관(이용자용)</strong><br>

                <strong>제1조 (목적)</strong>
                <ol>
                    <li>이 약관은 전자지급결제대행서비스 및 결제대금예치서비스를 제공하는 토스페이먼츠 주식회사(이하 '회사'라 합니다)와 이용자 사이의 전자금융거래에 관한
                        기본적인 사항을 정함으로써 전자금융거래의 안정성과 신뢰성을 확보함에 그 목적이 있습니다.
                    </li>
                </ol>

                <strong>제2조 (용어의 정의)</strong>
                <ol>
                    <li>이 약관에서 정하는 용어의 정의는 다음과 같습니다.</li>
                    <li>① 전자금융거래'라 함은 회사가 전자적 장치를 통하여 전자지급결제대행서비스 및 결제대금예치서비스(이하 '전자금융거래 서비스'라고 합니다)를 제공하고,
                        이용자가 회사의 구성원과 직접 대면하거나 의사소통을 하지 아니하고 전산화된 방식으로 이를 이용하는 거래를 말합니다.
                    </li>
                    <li>② '전자지급결제대행 서비스'라 함은 전자적 방법으로 재화의 구입 또는 용역의 이용에 있어서 지급결제정보를 송신하거나 수신하는 것 또는 그 대가의
                        정산을 대행하거나 매개하는 서비스를 말합니다.
                    </li>
                    <li>③ ‘결제대금예치서비스'라 함은 이용자가 재화의 구입 또는 용역의 이용에 있어서 그 대가(이하 '결제대금'이라 한다)의 전부 또는 일부를 재화 또는
                        용역(이하 '재화 등'이라 합니다)을 공급받기 전에 미리 지급하는 경우, 회사가 이용자의 물품수령 또는 서비스 이용 확인 시점까지 결제대금을 예치하는
                        서비스를 말합니다.
                    </li>
                    <li>④ '이용자'라 함은 이 약관에 동의하고 회사가 제공하는 전자지급결제대행 서비스를 이용하는 자를 말합니다.</li>
                    <li>⑤ '접근매체'라 함은 전자금융거래에 있어서 거래지시를 하거나 이용자 및 거래내용의 진실성과 정확성을 확보하기 위하여 사용되는 수단 또는 정보로서
                        전자식 카드 및 이에 준하는 전자적 정보(신용카드번호를 포함한다), '전자서명법'상의 인증서, 금융기관 또는 전자금융업자에 등록된 이용자번호, 이용자의
                        생체정보, 이상의 수단이나 정보를 사용하는데 필요한 비밀번호 등 전자금융거래법 제2조 제10호에서 정하고 있는 것을 말합니다.
                    </li>
                    <li>⑥ '거래지시'라 함은 이용자가 전자금융거래계약에 따라 금융기관 또는 전자금융업자에게 전자금융거래의 처리를 지시하는 것을 말합니다.</li>
                    <li>⑦ '오류'라 함은 이용자의 고의 또는 과실 없이 전자금융거래가 전자금융거래계약 또는 이용자의 거래지시에 따라 이행되지 아니한 경우를 말합니다.
                    </li>
                </ol>

                <strong>제3조 (약관의 명시 및 변경)</strong>
                <ol>
                    <li>① 회사는 이용자가 전자지급결제대행 서비스를 이용하기 전에 이 약관을 게시하고 이용자가 이 약관의 중요한 내용을 확인할 수 있도록 합니다.</li>
                    <li>② 회사는 이용자의 요청이 있는 경우 서면제공 방식 또는 전자문서의 전송방식에 의하여 본 약관의 사본을 이용자에게 교부합니다.</li>
                    <li>③ 회사가 약관을 변경하는 때에는 그 시행일 1월 전에 변경되는 약관을 지급결제정보 입력화면 및 회사의 홈페이지에 게시함으로써 이용자에게
                        공지합니다.
                    </li>
                    <li>④ 이용자는 제3항의 규정에 따른 약관의 변경내용이 게시되거나 통지된 후부터 변경되는 약관의 시행일 전의 영업일까지 전자금융거래의 계약을 해지할 수
                        있습니다. 전단의 기간 안에 이용자가 약관의 변경내용에 대하여 이의를 제기하지 아니하는 경우에는 약관의 변경을 승인한 것으로 봅니다.
                    </li>
                </ol>

                <strong>제4조 (전자지급결제대행서비스의 종류)</strong>
                <ol>
                    <li>회사가 제공하는 전자지급결제대행서비스는 지급결제수단에 따라 다음과 같이 구별됩니다.</li>
                    <li>① 신용카드결제대행서비스: 이용자가 결제대금의 지급을 위하여 제공한 지급결제수단이 신용카드인 경우로서, 회사가 전자결제시스템을 통한 신용카드 지불정보의
                        송,수신 및 결제대금의 정산을 대행하거나 매개하는 서비스를 말합니다.
                    </li>
                    <li>② 계좌이체대행서비스: 이용자가 결제대금을 회사의 전자결제시스템을 통하여 금융기관에 등록한 자신의 계좌에서 출금하여 원하는 계좌로 이체할 수 있는
                        실시간 송금 서비스를 말합니다.
                    </li>
                    <li>③ 가상계좌서비스: 이용자가 결제대금을 현금으로 결제하고자 경우 회사의 전자결제시스템을 통하여 자동으로 이용자만의 고유한 일회용 계좌의 발급을 통하여
                        결제대금의 지급이 이루어지는 서비스를 말합니다.
                    </li>
                    <li>④ 기타: 회사가 제공하는 서비스로서 지급결제수단의 종류에 따라 '휴대폰 결제대행서비스', 'KT전화(ARS,폰빌)결제대행서비스',
                        '상품권결제대행서비스'등이 있습니다.
                    </li>
                </ol>

                <strong>제5조 (결제대금예치서비스의 내용)</strong>
                <ol>
                    <li>① 이용자(이용자의 동의가 있는 경우에는 재화 등을 공급받을 자를 포함합니다. 이하 본조에서 같습니다)는 재화 등을 공급받은 사실을 재화 등을 공급받은
                        날부터 3영업일 이내에 회사에 통보하여야 합니다.
                    </li>
                    <li>② 회사는 이용자로부터 재화 등을 공급받은 사실을 통보 받은 후 회사와 통신판매업자간 사이에서 정한 기일 내에 통신판매업자에게 결제대금을
                        지급합니다.
                    </li>
                    <li>③ 회사는 이용자가 재화 등을 공급받은 날부터 3영업일이 지나도록 정당한 사유의 제시 없이 그 공급받은 사실을 회사에 통보하지 아니하는 경우에는
                        이용자의 동의 없이 통신판매업자에게 결제대금을 지급할 수 있습니다.
                    </li>
                    <li>④ 회사는 통신판매업자에게 결제대금을 지급하기 전에 이용자에게 결제대금을 환급받을 사유가 발생한 경우에는 그 결제대금을 소비자에게 환급합니다.</li>
                    <li>⑤ 회사는 이용자와의 결제대금예치서비스 이용과 관련된 구체적인 권리,의무를 정하기 위하여 본 약관과는 별도로 결제대금예치서비스이용약관을 제정할 수
                        있습니다.
                    </li>
                </ol>

                <strong>제6조 (접근매체의 선정, 관리 등)</strong>
                <ol>
                    <li>① 회사는 전자지급결제대행 서비스 제공 시 접근매체를 선정하여 이용자의 신원, 권한 및 거래지시의 내용 등을 확인할 수 있습니다.</li>
                    <li>② 이용자는 접근매체를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없습니다.</li>
                    <li>③ 이용자는 자신의 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, 접근매체의 도용이나 위조 또는 변조를 방지하기 위하여 충분한 주의를
                        기울여야 합니다.
                    </li>
                    <li>④ 회사는 이용자로부터 접근매체의 분실이나 도난 등의 통지를 받은 때에는 그 때부터 제3자가 그 접근매체를 사용함으로 인하여 이용자에게 발생한 손해를
                        배상할 책임이 있습니다.
                    </li>
                </ol>

                <strong>제7조 (회사의 책임)</strong>
                <ol>
                    <li>① 접근매체의 위조나 변조로 발생한 사고로 인하여 이용자에게 발생한 손해에 대하여 배상책임이 있습니다. 다만, 이용자가 접근매체를 제3자에게 대여하거나
                        그 사용을 위임한 경우 또는 양도나 담보의 목적으로 제공한 경우, 회사가 보안강화를 위하여 전자금융거래 시 요구하는 추가적인 보안조치를 이용자가 정당한
                        사유 없이 거부하여 정보통신망에 침입하여 거짓이나 그 밖의 부정한 방법으로 획득한 접근매체의 이용으로 사고가 발생한 경우, 이용자가 제6조 제2항에
                        위반하거나 제3자가 권한 없이 이용자의 접근매체를 이용하여 전자금융거래를 할 수 있음을 알았거나 알 수 있었음에도 불구하고 이용자가 자신의 접근매체를
                        누설 또는 노출하거나 방치한 경우 그 책임의 전부 또는 일부를 이용자가 부담하게 할 수 있습니다.
                    </li>
                    <li>② 회사는 계약체결 또는 거래지시의 전자적 전송이나 처리과정에서 발생한 사고로 인하여 이용자에게 손해가 발생한 경우에는 그 손해를 배상할 책임이
                        있습니다. 다만, 본조 제1항 단서에 해당하거나 법인('중소기업기본법' 제2조 제2항에 의한 소기업을 제외한다)인 이용자에게 손해가 발생한 경우로서
                        회사가 사고를 방지하기 위하여 보안절차를 수립하고 이를 철저히 준수하는 등 합리적으로 요구되는 충분한 주의의무를 다한 경우 그 책임의 전부 또는 일부를
                        이용자가 부담하게 할 수 있습니다.
                    </li>
                    <li>③ 회사는 전자금융거래를 위한 전자적 장치 또는 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률’ 제2조제1항제1호에 따른 정보통신망에 침입하여
                        거짓이나 그 밖의 부정한 방법으로 획득한 접근매체의 이용으로 발생한 사고로 인하여 이용자에게 그 손해가 발생한 경우에는 그 손해를 배상할 책임이
                        있습니다.
                    </li>
                </ol>

                <strong>제8조 (거래내용의 확인)</strong>
                <ol>
                    <li>① 회사는 이용자와 미리 약정한 전자적 방법을 통하여 이용자의 거래내용(이용자의 '오류정정 요구사실 및 처리결과에 관한 사항'을 포함합니다)을 확인할
                        수 있도록 하며, 이용자의 요청이 있는 경우에는 요청을 받은 날로부터 2주 이내에 전자적양식, 모사전송, 서면 등의 방법으로 거래내용에 관한 서면을
                        교부합니다. 전자적 장치의 운영장애, 그 밖의 사유로 거래내용을 확인하게 할 수 없는 때에는 인터넷 등을 이용하여 즉시 그 사유를 알리고, 그 사유가
                        종료된 때부터 이용자가 거래내용을 확인할 수 있도록 하여야 합니다.
                    </li>
                    <li>② 회사가 이용자에게 제공하는 거래내용 중 거래계좌의 명칭 또는 번호, 거래의 종류 및 금액, 거래상대방을 나타내는 정보, 거래일자, 전자적 장치의
                        종류 및 전자적 장치를 식별할 수 있는 정보와 해당 전자금융거래와 관련한 전자적 장치의 접속기록은 5년간, 건당 거래금액이 1만원 이하인 소액
                        전자금융거래에 관한 기록, 전자지급수단 이용시 거래승인에 관한 기록, 이용자의 오류정정 요구사실 및 처리결과에 관한 사항은 1년간의 기간을 대상으로
                        하되, 회사가 가맹점에 대한 전자지급결제대행 서비스 제공의 대가로 수취한 수수료에 관한 사항은 제공하는 거래내용에서 제외됩니다.
                    </li>
                    <li>③ 이용자가 본조 제1항에서 정한 서면교부를 요청하고자 할 경우 다음의 주소 및 전화번호로 요청할 수 있습니다.</li>
                    <li>주소 : 서울특별시 강남구 테헤란로 131 한국지식재산센터 15층 토스페이먼츠 주식회사</li>
                    <li>이메일 주소 : support@tosspayments.com</li>
                    <li>전화번호 : 1544-7772</li>
                </ol>

                <strong>제9조 (오류의 정정 등)</strong>
                <ol>
                    <li>① 이용자는 전자지급결제대행 서비스를 이용함에 있어 오류가 있음을 안 때에는 회사에 대하여 그 정정을 요구할 수 있습니다.</li>
                    <li>② 회사는 전항의 규정에 따른 오류의 정정요구를 받은 때에는 이를 즉시 조사하여 처리한 후 정정요구를 받은 날부터 2주 이내에 그 결과를 이용자에게
                        알려 드립니다.
                    </li>
                    <li>③ 이용자는 다음의 주소 및 전화번호로 본 조항상의 정정 요구를 할 수 있습니다.</li>
                    <li>주소 : 서울특별시 강남구 테헤란로 131 한국지식재산센터 15층 토스페이먼츠 주식회사</li>
                    <li>이메일 주소 : support@tosspayments.com</li>
                    <li>전화번호: 1544 - 7772</li>
                    <li>④ 회사는 스스로 전자금융거래에 오류가 있음을 안 때에는 이를 즉시 조사하여 처리한 후 오류가 있음을 안 날부터 2주 이내에 오류의 원인과 처리 결과를
                        이용자에게 알려 드립니다.
                    </li>
                </ol>

                <strong>제10조 (전자지급결제대행 서비스 이용 기록의 생성 및 보존)</strong>
                <ol>
                    <li>① 회사는 이용자가 전자지급결제대행 서비스 이용거래의 내용을 추적, 검색하거나 그 내용에 오류가 발생한 경우에 이를 확인하거나 정정할 수 있는 기록을
                        생성하여 보존합니다.
                    </li>
                    <li>② 전항의 규정에 따라 회사가 보존하여야 하는 기록의 종류 및 보존방법은 제8조 제2항에서 정한 바에 따릅니다.</li>
                </ol>

                <strong>제11조 (거래지시의 철회 제한)</strong>
                <ol>
                    <li>① 이용자가 전자지급거래를 한 경우, 지급의 효력은 ‘전자금융거래법’ 제13조 각호의 규정에 따릅니다.</li>
                    <li>② 이용자는 ‘전자금융거래법’ 제13조 각호의 규정에 따라 지급의 효력이 발생하기전까지 거래지시를 철회할 수 있습니다. 단, 금융기관, 이동통신사 등의
                        규정에 의거 거래지시의 철회가 제한될 수 있습니다.
                    </li>
                    <li>③ 전자지급수단별 거래지시의 철회 방법 및 제한 등은 다음 각호와 같습니다.</li>
                    <li>신용카드결제, 계좌이체결제, 가상계좌결제 : 전자상거래 등에서의 소비자보호에 관한 법률 등 관련 법령에서 정한 바에 따라 재화의 구입 또는 용역의 이용
                        거래에서의 청약의 철회 등을 한 경우에 한하여 철회가 가능합니다.
                    </li>
                    <li>휴대폰결제, KT전화(ARS,폰빌)결제: 전 가호의 방법에 따른 청약철회 요청건 중 이동통신사의 규정에 의거 결제일 해당월 말일까지 발생한 거래건에
                        한하여 철회가 가능합니다.
                    </li>
                    <li>상품권결제: 전 가호의 방법에 따른 청약철회 요청 건 중 시스템 장애 등으로 정상적인 서비스를 이용하지 못한 경우에 한하여 결제일로부터 10일 이내
                        청약 철회가 가능합니다.
                    </li>
                </ol>

                <strong>제12조 (추심이체의 출금 동의 및 철회)</strong>
                <ol>
                    <li>① 회사는 이용자의 요청이 있는 경우 이용자의 계좌가 개설되어 있는 금융회사 등이 추심이체를 실행할 수 있도록 금융회사 등을 대신하여 전자금융거래법령
                        등 관련 법령에 따른 방법으로 출금에 대한 동의를 진행합니다.
                    </li>
                    <li>② 회사는 전 항에 따른 이용자의 동의 사항을 추심 이체를 실행하는 해당 금융회사 등에 제출합니다.</li>
                    <li>③ 이용자는 이용자의 계좌의 원장에 출금기록이 끝나기 전까지 회사 또는 해당 금융회사 등에 제1항의 규정에 따른 동의의 철회를 요청할 수 있습니다.
                    </li>
                    <li>④ 전 항에도 불구하고 회사 또는 금융회사 등은 대량으로 처리하는 거래 또는 예약에 따른 거래 등의 경우에는 미리 이용자와 정한 약정에 따라 동의의
                        철회시기를 달리 정할 수 있습니다.
                    </li>
                    <li>⑤ 이용자가 제3항에 따라 출금 동의 철회를 요청한 경우, 이용자는 출금 동의 철회 요청 이후 발생한 출금에 대해서 제14조 제1항의 담당자에게 이의를
                        제기할 수 있습니다. 다만, 본 조항은 동의 철회요청 이전에 발생한 출금에 대해서는 적용되지 않습니다.
                    </li>
                </ol>

                <strong>제13조 (전자금융거래정보의 제공금지)</strong>
                <ol>
                    <li>회사는 전자지급결제대행서비스 및 결제대금예치서비스를 제공함에 있어서 취득한 이용자의 인적사항, 이용자의 계좌, 접근매체 및 전자금융거래의 내용과 실적에
                        관한 정보 또는 자료를 이용자의 동의를 얻지 아니하고 제3자에게 제공,누설하거나 업무상 목적 외에 사용하지 아니합니다. 단, ‘금융실명 거래 및 비밀
                        보장에 관한 법률’ 제4조 제1항 단서의 규정에 따른 경우 그 밖의 다른 법률에서 정하는 바에 따른 경우에는 그러하지 아니합니다.
                    </li>
                </ol>

                <strong>제14조 (분쟁처리 및 분쟁조정)</strong>
                <ol>
                    <li>① 이용자는 다음의 분쟁처리 책임자 및 담당자에 대하여 전자지급결제대행 서비스 및 결제대금예치서비스 이용과 관련한 의견 및 불만의 제기,
                        손해배상의 청구 등의 분쟁처리를 요구할 수 있습니다.
                    </li>
                    <li>담당자 : 토스페이먼츠 RM(리스크)팀</li>
                    <li>연락처 : 전화번호 1544-7772, 팩스 02-6919-2354</li>
                    <li>이메일 : rm@tosspayments.com</li>
                    <li>② 이용자가 회사에 대하여 분쟁처리를 신청한 경우에는 회사는 15일 이내에 이에 대한 조사 또는 처리 결과를 이용자에게 안내합니다.
                    </li>
                    <li>③ 이용자는 '금융위원회의 설치 등에 관한 법률' 제51조의 규정에 따른 금융감독원의 금융분쟁조정위원회나 '소비자기본법' 제35조
                        제1항의 규정에 따른 소비자원에 회사의 전자지급결제대행서비스 및 결제대금예치서비스의 이용과 관련한 분쟁조정을 신청할 수 있습니다.
                    </li>
                </ol>

                <strong>제15조 (회사의 안정성 확보 의무)</strong>
                <ol>
                    <li>회사는 전자금융거래의 안전성과 신뢰성을 확보할 수 있도록 전자금융거래의 종류별로 전자적 전송이나 처리를 위한 인력, 시설, 전자적 장치
                        등의 정보기술부문 및 전자금융업무에 관하여 금융위원회가 정하는 기준을 준수합니다.
                    </li>
                </ol>

                <strong>제16조 (이용시간)</strong>
                <ol>
                    <li>① 회사는 이용자에게 연중무휴 1일 24시간 전자금융거래 서비스를 제공함을 원칙으로 합니다. 단, 금융기관 기타 결제수단 발행업자의
                        사정에 따라 변경될 수 있습니다.
                    </li>
                    <li>② 회사는 정보통신설비의 보수, 점검 기타 기술상의 필요나 금융기관 기타 결제수단 발행업자의 사정에 의하여 서비스 중단이 불가피한 경우,
                        서비스 중단 3일 전까지 게시가능한 전자적 수단을 통하여 서비스 중단 사실을 게시한 후 서비스를 일시 중단할 수 있습니다. 다만, 시스템
                        장애보국, 긴급한 프로그램 보수, 외부요인 등 불가피한 경우에는 사전 게시없이 서비스를 중단할 수 있습니다.
                    </li>
                </ol>

                <strong>제17조 (약관외 준칙 및 관할)</strong>
                <ol>
                    <li>① 이 약관에서 정하지 아니한 사항에 대하여는 전자금융거래법, 전자상거래 등에서의 소비자 보호에 관한 법률, 통신판매에 관한 법률,
                        여신전문금융업법 등 소비자보호 관련 법령에서 정한 바에 따릅니다.
                    </li>
                    <li>② 회사와 이용자간에 발생한 분쟁에 관한 관할은 민사소송법에서 정한 바에 따릅니다.</li>
                </ol>

                <br><br><br>

                <strong>[엔에이치엔한국사이버결제]</strong><br>
                <strong>전자금융거래 기본약관</strong><br>

                <strong>제1조 (목적)</strong>
                <ol>
                    <li>이 약관은 엔에이치엔한국사이버결제 주식회사(이하 '회사'라 합니다)가 제공하는 전자지급결제대행서비스 및 결제대금예치서비스를 이용자가 이용함에 있어 회사와 이용자
                        사이의 전자금융거래에 관한 기본적인 사항을 정함을 목적으로 합니다.
                    </li>
                </ol>

                <strong>제2조 (용어의 정의)</strong>
                <ol>
                    <li>이 약관에서 정하는 용어의 정의는 다음과 같습니다.</li>
                    <li>1. '전자금융거래'라 함은 회사가 전자적 장치를 통하여 전자지급결제대행서비스 및 결제대금예치서비스(이하 '전자금융거래 서비스'라고 합니다)를 제공하고, 이용자가
                        회사의 종사자와 직접 대면하거나 의사소통을 하지 아니하고 자동화된 방식으로 이를 이용하는 거래를 말합니다.
                    </li>
                    <li>2. '전자지급결제대행서비스'라 함은 전자적 방법으로 재화의 구입 또는 용역의 이용에 있어서 지급결제정보를 송신하거나 수신하는 것 또는 그 대가의 정산을 대행하거나
                        매개하는 서비스를 말합니다.
                    </li>
                    <li>3. '결제대금예치서비스'라 함은 이용자가 재화의 구입 또는 용역의 이용에 있어서 그 대가(이하 '결제대금'이라 한다)의 전부 또는 일부를 재화 또는 용역(이하
                        '재화 등'이라 합니다)을 공급받기 전에 미리 지급하는 경우, 회사가 이용자의 물품수령 또는 서비스 이용 확인 시점까지 결제대금을 예치하는 서비스를 말합니다.
                    </li>
                    <li>4. ‘가맹점’이라 함은 금융기관 또는 전자금융업자와의 계약에 따라 직불전자지급수단이나 선불전자지급수단 또는 전자화폐에 의한 거래에 있어서 이용자에게 재화 또는
                        용역을 제공하는 자로서 금융기관 또는 전자금융업자가 아닌 자를 말합니다.
                    </li>
                    <li>5. '이용자'라 함은 이 약관에 동의하고 회사가 제공하는 전자금융거래 서비스를 이용하는 자를 말합니다.</li>
                    <li>6. '접근매체'라 함은 전자금융거래에 있어서 거래지시를 하거나 이용자 및 거래내용의 진실성과 정확성을 확보하기 위하여 사용되는 수단 또는 정보로서 전자식 카드 및
                        이에 준하는 전자적 정보(신용카드번호를 포함한다), '전자서명법'상의 인증서, 회사에 등록된 이용자번호, 이용자의 생체정보, 이상의 수단이나 정보를 사용하는데 필요한
                        비밀번호 등 전자금융거래법 제2조 제10호에서 정하고 있는 것을 말합니다.
                    </li>
                    <li>7. '거래지시'라 함은 이용자가 본 약관에 의하여 체결되는 전자금융거래계약에 따라 회사에 대하여 전자금융거래의 처리를 지시하는 것을 말합니다.</li>
                    <li>8. '거래지시'라 함은 이용자가 본 약관에 의하여 체결되는 전자금융거래계약에 따라 회사에 대하여 전자금융거래의 처리를 지시하는 것을 말합니다.</li>
                </ol>

                <strong>제3조 (약관의 명시 및 변경)</strong>
                <ol>
                    <li>① 회사는 이용자가 전자금융거래 서비스를 이용하기 전에 이 약관을 게시하고 이용자가 이 약관의 중요한 내용을 확인할 수 있도록 합니다.</li>
                    <li>② 회사는 이용자의 요청이 있는 경우 전자문서의 전송방식에 의하여 본 약관의 사본을 이용자에게 교부합니다.</li>
                    <li>③ 회사가 약관을 변경하는 때에는 그 시행일 1월 전에 변경되는 약관을 회사가 제공하는 전자금융거래 서비스 이용 초기화면 및 회사의 홈페이지에 게시함으로써 이용자에게
                        공지합니다. 다만, 법령의 개정으로 인하여 긴급하게 약관을 변경하는 경우에는 즉시 공지합니다.
                    </li>
                    <li>④ 이용자가 변경된 약관사항에 동의하지 않는 경우에는 서비스의 이용이 불가하며 이용자는 이용 계약을 해지할 수 있습니다.</li>
                </ol>

                <strong>제4조 (전자지급결제대행서비스의 종류)</strong>
                <ol>
                    <li>회사가 제공하는 전자지급결제대행서비스는 지급결제수단에 따라 다음과 같이 구별됩니다.</li>
                    <li>1. 신용카드결제대행서비스: 이용자가 결제대금의 지급을 위하여 제공한 지급결제수단이 신용카드인 경우로서, 회사가 전자결제시스템을 통하여 신용카드 지불정보를
                        송,수신하고 결제대금의 정산을 대행하거나 매개하는 서비스를 말합니다.
                    </li>
                    <li>2. 계좌이체대행서비스: 이용자가 결제대금을 회사의 전자결제시스템을 통하여 금융기관에 등록한 자신의 계좌에서 출금하여 원하는 계좌로 이체할 수 있는 실시간 송금
                        서비스를 말합니다.
                    </li>
                    <li>3. 가상계좌서비스: 이용자가 결제대금을 현금으로 결제하고자 경우 회사의 전자결제시스템을 통하여 자동으로 이용자만의 고유한 일회용 계좌의 발급을 통하여 결제대금의
                        지급이 이루어지는 서비스를 말합니다.
                    </li>
                    <li>4. 기타: 회사가 제공하는 서비스로서 지급결제수단의 종류에 따라 '휴대폰 결제대행서비스', 'ARS결제대행서비스', '상품권결제대행서비스',
                        '교통카드결제대행서비스' 등이 있습니다.
                    </li>
                </ol>

                <strong>제5조 (결제대금예치서비스의 내용)</strong>
                <ol>
                    <li>① 이용자(이용자의 동의가 있는 경우에는 재화 등을 공급받을 자를 포함합니다. 이하 본조에서 같습니다)는 재화 등을 공급받은 사실을 재화 등을 공급받은 날부터
                        3영업일 이내에 회사에 통보하여야 합니다.
                    </li>
                    <li>② 회사는 이용자로부터 재화 등을 공급받은 사실을 통보받은 후 회사와 통신판매업자간 사이에서 정한 기일 내에 통신판매업자에게 결제대금을 지급합니다.</li>
                    <li>③ 회사는 이용자가 재화 등을 공급받은 날부터 3영업일이 지나도록 정당한 사유의 제시없이 그 공급받은 사실을 회사에 통보하지 아니하는 경우에는 이용자의 동의없이
                        통신판매업자에게 결제대금을 지급할 수 있습니다.
                    </li>
                    <li>④ 회사는 통신판매업자에게 결제대금을 지급하기 전에 이용자에게 결제대금을 환급받을 사유가 발생한 경우에는 그 결제대금을 소비자에게 환급합니다.</li>
                    <li>⑤ 회사는 이용자와의 결제대금예치서비스 이용과 관련된 구체적인 권리,의무를 정하기 위하여 본 약관과는 별도로 결제대금예치서비스이용약관을 제정할 수 있습니다.</li>
                </ol>

                <strong>제6조 (이용시간)</strong>
                <ol>
                    <li>① 회사는 이용자에게 연중무휴 1일 24시간 전자금융거래 서비스를 제공함을 원칙으로 합니다. 단, 금융기관 기타 결제수단 발행업자의 사정에 따라 달리 정할 수
                        있습니다.
                    </li>
                    <li>② 회사는 정보통신설비의 보수, 점검 기타 기술상의 필요나 금융기관 기타 결제수단 발행업자의 사정에 의하여 서비스 중단이 불가피한 경우, 서비스 중단 3일 전까지
                        게시 가능한 전자적 수단을 통하여 서비스 중단 사실을 게시한 후 서비스를 일시 중단할 수 있습니다. 다만, 시스템 장애복구, 긴급한 프로그램 보수, 외부요인 등
                        불가피한 경우에는 사전 게시없이 서비스를 중단할 수 있습니다.
                    </li>
                </ol>

                <strong>제7조 (접근매체의 선정과 사용 및 관리)</strong>
                <ol>
                    <li>① 회사는 전자금융거래 서비스 제공 시 접근매체를 선정하여 이용자의 신원, 권한 및 거래지시의 내용 등을 확인할 수 있습니다.</li>
                    <li>② 이용자는 접근매체를 제3자에게 대여하거나 사용을 위임하거나 양도 또는 담보 목적으로 제공할 수 없습니다.</li>
                    <li>③ 이용자는 자신의 접근매체를 제3자에게 누설 또는 노출하거나 방치하여서는 안되며, 접근매체의 도용이나 위조 또는 변조를 방지하기 위하여 충분한 주의를 기울여야
                        합니다.
                    </li>
                    <li>④ 회사는 이용자로부터 접근매체의 분실이나 도난 등의 통지를 받은 때에는 그 때부터 제3자가 그 접근매체를 사용함으로 인하여 이용자에게 발생한 손해를 배상할 책임이
                        있습니다.
                    </li>
                </ol>

                <strong>제8조 (거래내용의 확인)</strong>
                <ol>
                    <li>① 회사는 이용자와 미리 약정한 전자적 방법을 통하여 이용자의 거래내용(이용자의 '오류정정 요구사실 및 처리결과에 관한 사항'을 포함합니다)을 확인할 수 있도록
                        하며, 이용자의 요청이 있는 경우에는 요청을 받은 날로부터 2주 이내에 모사전송 등의 방법으로 거래내용에 관한 서면을 교부합니다. 다만, 전자적 장치의 운영 장애,
                        그 밖의 사유로 거래내용을 제공할 수 없는 때에는 즉시 이용자에게 전자문서 전송(전자우편을 이용한 전송을 포함합니다)의 방법으로 그러한 사유를 알려야 하며,
                        거래내용을 제공할 수 없는 기간은 서면교부 기간에 산입하지 아니합니다.
                    </li>
                    <li>② 회사가 이용자에게 제공하는 거래내용 중 거래계좌의 명칭 또는 번호, 거래의 종류 및 금액, 거래상대방을 나타내는 정보, 거래일자, 전자적 장치의 종류 및 전자적
                        장치를 식별할 수 있는 정보와 해당 전자금융거래와 관련한 전자적 장치의 접속기록 회사가 전자금융거래의 대가로 받은 수수료, 이용자의 출금 동의에 관한 사항,
                        전자금융거래의 신청 및 조건의 변경에 관한 사항, 건당 거래금액이 1만원을 초과하는 전자금융거래에 관한 기록은 5년간, 건당 거래금액이 1만원 이하인 소액
                        전자금융거래에 관한 기록, 전자지급수단 이용시 거래승인에 관한 기록, 이용자의 오류정정 요구사실 및 처리결과에 관한 사항은 1년간의 기간을 대상으로 보존하고, 회사가
                        전자지급결제대행 서비스 제공의 대가로 수취한 수수료에 관한 사항을 제공합니다.
                    </li>
                    <li>③ 이용자가 제1항에서 정한 서면교부를 요청하고자 할 경우 다음의 주소 및 전화번호로 요청할 수 있습니다.</li>
                    <li>주소: 서울시 구로구 디지털로26길 72(구로동, NHN한국사이버결제)</li>
                    <li>이메일 주소: help@kcp.co.kr</li>
                    <li>전화번호: 1544-8667</li>
                </ol>

                <strong>제9조 (오류의 정정 등)</strong>
                <ol>
                    <li>① 이용자는 전자금융거래 서비스를 이용함에 있어 오류가 있음을 안 때에는 회사에 대하여 그 정정을 요구할 수 있습니다.</li>
                    <li>② 회사는 전항의 규정에 따른 오류의 정정요구를 받은 때 또는 스스로 오류가 있음을 안 때 에는 이를 즉시 조사하여 처리한 후 정정요구를 받은 날 또는 오류가 있음을
                        안 날부터 2주 이내에 그 결과를 이용자에게 문서, 전화 또는 전자우편으로 알려 드립니다.
                    </li>
                </ol>

                <strong>제10조 (가맹점의 준수사항 등)</strong>
                <ol>
                    <li>① 가맹점은 직불전자지급수단이나 선불전자지급수단 또는 전자화폐(이하 "전자화폐등"이라 한다)에 의한 거래를 이유로 재화 또는 용역의 제공 등을 거절하거나 이용자를
                        불리하게 대우하여서는 아니 됩니다.
                    </li>
                    <li>② 가맹점은 이용자로 하여금 가맹점수수료를 부담하게 하여서는 아니 됩니다.</li>
                    <li>③ 가맹점은 다음 각 호의 어느 하나에 해당하는 행위를 하여서는 아니 됩니다.</li>
                    <li> 1. 재화 또는 용역의 제공 등이 없이 전자화폐등에 의한 거래를 한 것으로 가장(가장)하는 행위</li>
                    <li> 2. 실제 매출금액을 초과하여 전자화폐등에 의한 거래를 하는 행위</li>
                    <li> 3. 다른 가맹점 이름으로 전자화폐등에 의한 거래를 하는 행위</li>
                    <li> 4. 가맹점의 이름을 타인에게 빌려주는 행위</li>
                    <li> 5. 전자화폐등에 의한 거래를 대행하는 행위</li>
                    <li>④가맹점이 아닌 자는 가맹점의 이름으로 전자화폐등에 의한 거래를 하여서는 아니 됩니다.</li>
                </ol>

                <strong>제11조 (가맹점 모집 등)</strong>
                <ol>
                    <li>① 회사는 가맹점을 모집하는 경우에는 가맹점이 되고자 하는 자의 영업여부 등을 확인하여야 합니다. 다만, 「여신전문금융업법」 제16조의2의 규정에 따라 이미 확인을
                        한 가맹점인 경우에는 그러하지 아니합니다.
                    </li>
                    <li>② 회사는 다음 각 호의 사항을 금융위원회가 정하는 방법에 따라 가맹점에 알려야 합니다.</li>
                    <li> 1. 가맹점수수료</li>
                    <li> 2. 제2항의 규정에 따른 가맹점에 대한 책임</li>
                    <li> 3. 전조 규정에 따른 가맹점의 준수사항</li>
                    <li>③ 회사는 가맹점이 전조의 규정을 위반하여 형의 선고를 받거나 관계 행정기관으로부터 위반사실에 대하여 서면통보를 받는 등 대통령령이 정하는 사유에 해당하는 때에는
                        특별한 사유가 없는 한 지체 없이 가맹점계약을 해지하여야 합니다. ‘대통령령이 정하는 사유’라 함은 다음 각 호의 어느 하나에 해당하는 경우를 말합니다.
                    </li>
                    <li> 1. 가맹점이 전자금융거래법 제 26조 또는 전조 제3항 제3호 내지 제5호를 위반하여 형을 선고받은 경우</li>
                    <li> 2. 가맹점이 전조 제1항, 제2항 또는 제3항 제3호 내지 제5호를 위반한 사실에 관하여 관계 행정기관으로부터 서면통보가 있는 경우</li>
                    <li> 3. 관계 행정기관으로부터 해당 가맹점의 폐업사실을 서면으로 통보 받은 경우</li>
                </ol>

                <strong>제12조 (회사의 책임)</strong>
                <ol>
                    <li>① 접근매체의 위조나 변조로 발생한 사고로 인하여 이용자에게 발생한 손해에 대하여 배상책임이 있습니다. 다만 이용자가 제7조 제2항에 위반하거나 제3자가 권한 없이
                        이용자의 접근매체를 이용하여 전자금융거래를 할 수 있음을 알았거나 알 수 있었음에도 불구하고 이용자가 자신의 접근매체를 누설 또는 노출하거나 방치한 경우 그 책임의
                        전부 또는 일부를 이용자가 부담하게 할 수 있습니다.
                    </li>
                    <li>② 회사는 계약체결 또는 거래지시의 전자적 전송이나 처리과정에서 발생한 사고로 인하여 이용자에게 그 손해가 발생한 경우에는 그 손해를 배상할 책임이 있습니다. 다만
                        본조 제1항 단서에 해당하거나 법인('중소기업기본법' 제2조 제2항에 의한 소기업을 제외합니다)인 이용자에게 손해가 발생한 경우로서 회사가 사고를 방지하기 위하여
                        보안절차를 수립하고 이를 철저히 준수하는 등 합리적으로 요구되는 충분한 주의의무를 다한 경우에는 그러하지 아니합니다.
                    </li>
                    <li>③ 회사는 이용자로부터의 거래지시가 있음에도 불구하고 천재지변, 회사의 귀책사유가 없는 정전, 화재, 통신장애 기타의 불가항력적인 사유로 처리 불가능하거나 지연된
                        경우로서 이용자에게 처리 불가능 또는 지연사유를 통지한 경우(금융기관 또는 결제수단 발행업체나 통신판매업자가 통지한 경우를 포함합니다)에는 이용자에 대하여 이로 인한
                        책임을 지지 아니합니다.
                    </li>
                    <li>④ 회사는 전자금융거래를 위한 전자적 장치 또는 ‘정보통신망 이용촉진 및 정보보호 등에 관한 법률’ 제 2조 제 1항 제 1호에 따른 정보통신망에 침입하여 거짓이나
                        그 밖의 부정한 방법으로 획득한 접근매체의 이용으로 발생한 사고로 인하여 이용자에게 그 손해가 발생한 경우에는 그 손해를 배상할 책임이 있습니다. 다만, 다음과 같은
                        경우 회사는 이용자에 대하여 일부 또는 전부에 대하여 책임을 지지 않습니다.
                    </li>
                    <li> 1. 회사가 접근매체에 따른 확인 외에 보안강화를 위하여 전자금융거래 시 요구하는 추가적인 보안조치를 이용자가 정당한 사유 없이 거부하여 전자금융거래법 제9조
                        제1항 제3호에 따른(이하 ‘사고’라 한다)사고가 발생한 경우.
                    </li>
                    <li> 2. 이용자가 동항 제 1호의 추가적인 보안조치에서 사용되는 매체, 수단 또는 정보에 대하여 다음과 같은 행위를 하여 사고가 발생하는 경우</li>
                    <li> 가. 누설, 누출 또는 방치한 행위</li>
                    <li> 나. 제 3자에게 대여하거나 그 사용을 위임한 행위 또는 양도나 담보의 목적으로 제공한 행위</li>
                </ol>

                <strong>제13조 (전자지급거래계약의 효력)</strong>
                <ol>
                    <li>① 회사는 이용자의 거래지시가 전자지급거래에 관한 경우 그 지급절차를 대행하며, 전자지급거래에 관한 거래지시의 내용을 전송하여 지급이 이루어지도록 합니다.</li>
                    <li>② 회사는 이용자의 전자지급거래에 관한 거래지시에 따라 지급거래가 이루어지지 않은 경우 수령한 자금을 이용자에게 반환하여야 합니다.</li>
                </ol>

                <strong>제14조 (거래지시의 철회)</strong>
                <ol>
                    <li>① 이용자는 전자지급거래에 관한 거래지시의 경우 지급의 효력이 발생하기 전까지 다음의 주소, 전자우편 및 연락처에 연락을 취함으로써 거래지시를 철회할 수
                        있습니다.
                    </li>
                    <li>주소: 서울시 구로구 디지털로26길 72(구로동, NHN한국사이버결제)</li>
                    <li>이메일 주소: help@kcp.co.kr</li>
                    <li>전화번호: 1544-8667</li>
                    <li>② 전항의 지급의 효력이 발생 시점이란 (i) 전자자금이체의 경우에는 거래지시된 금액의 정보에 대하여 수취인의 계좌가 개설되어 있는 금융기관의 계좌 원장에 입금기록이
                        끝난 때 (ii) 그 밖의 전자지급수단으로 지급하는 경우에는 거래지시된 금액의 정보가 수취인의 계좌가 개설되어 있는 금융기관의 전자적 장치에 입력이 끝난 때를
                        말합니다.
                    </li>
                    <li>③ 이용자는 지급의 효력이 발생한 경우에는 전자상거래 등에서의 소비자보호에 관한 법률 등 관련 법령상 청약의 철회의 방법 또는 본 약관 제5조에서 정한 바에 따라
                        결제대금을 반환받을 수 있습니다.
                    </li>
                </ol>

                <strong>제15조 (전자지급결제대행 서비스 이용 기록의 생성 및 보존)</strong>
                <ol>
                    <li>① 회사는 이용자가 전자금융거래의 내용을 추적, 검색하거나 그 내용에 오류가 발생한 경우에 이를 확인하거나 정정할 수 있는 기록을 생성하여 보존합니다.</li>
                    <li>② 전항의 규정에 따라 회사가 보존하여야 하는 기록의 종류 및 보존방법은 제8조 제2항에서 정한 바에 따릅니다.</li>
                </ol>

                <strong>제16조 (전자금융거래정보의 제공금지)</strong>
                <ol>
                    <li>회사는 전자금융거래 서비스를 제공함에 있어서 취득한 이용자의 인적사항, 이용자의 계좌, 접근매체 및 전자금융거래의 내용과 실적에 관한 정보 또는 자료를 이용자의
                        동의를 얻지 아니하고 제3자에게 제공, 누설하거나 업무상 목적 외에 사용하지 아니합니다. 단, 통신비밀보호법, 정보통신망 이용촉진 및 정보보호 등에 관한 법률 등
                        관계법령에 의하여 적법한 절차에 따르는 경우에는 그러하지 아니합니다.
                    </li>
                </ol>

                <strong>제17조 (계약해지 및 이용제한)</strong>
                <ol>
                    <li>① 이용자는 서비스 홈페이지 또는 고객센터를 통하여 서비스 계약을 해지할 수 있습니다.</li>
                    <li>② 회사는 이용자가 본 약관의 의무를 이행하지 않을 경우 사전 통지 없이 즉시 서비스 이용계약을 해지하거나 서비스 이용을 제한할 수 있습니다. 회사의 조치에 대하여
                        이의가 있는 경우에는 서비스 홈페이지 또는 고객센터를 통하여 이의신청을 할 수 있습니다.
                    </li>
                    <li>③ 전 항의 이의가 정당하다고 판단되는 경우 회사는 서비스의 이용을 즉시 재개합니다.</li>
                </ol>

                <strong>제18조 (분쟁처리 및 분쟁조정)</strong>
                <ol>
                    <li>① 이용자는 다음의 분쟁처리 책임자 및 담당자에 대하여 전자금융거래 서비스 이용과 관련한 의견 및 불만의 제기, 손해배상의 청구 등의 분쟁처리를 요구할 수
                        있습니다.
                    </li>
                    <li>담당자: RM팀</li>
                    <li>연락처(전화번호, 전자우편주소) : 070-5075-8041, minwon@kcp.co.kr</li>
                    <li>② 이용자가 회사에 대하여 분쟁처리를 신청한 경우에는 회사는 15일 이내에 이에 대한 조사 또는 처리 결과를 이용자에게 안내합니다.</li>
                    <li>③ 이용자는 '금융위원회의 설치 등에 관한 법률' 제51조의 규정에 따른 금융감독원의 금융분쟁조정위원회나 '소비자기본법' 제33조의 규정에 따른 한국소비자원에 회사의
                        전자금융거래 서비스의 이용과 관련한 분쟁조정을 신청할 수 있습니다.
                    </li>
                </ol>

                <strong>제19조 (회사의 안정성 확보 의무)</strong>
                <ol>
                    <li>회사는 전자금융거래가 안전하게 처리될 수 있도록 선량한 관리자로서의 주의를 다하며 전자금융거래의 안전성과 신뢰성을 확보할 수 있도록 전자금융거래의 종류별로 전자적
                        전송이나 처리를 위한 인력, 시설, 전자적 장치 등의 정보기술부문 및 전자금융업무에 관하여 금융위원회가 정하는 기준을 준수합니다.
                    </li>
                </ol>

                <strong>제20조 (약관 외 준칙 및 관할)</strong>
                <ol>
                    <li>① 회사와 이용자 사이에 개별적으로 합의한 사항이 이 약관에 정한 사항과 다를 때에는 그 합의사항을 이 약관에 우선하여 적용합니다.</li>
                    <li>② 이 약관에서 정하지 아니한 사항에 대하여는 전자금융거래법, 전자상거래 등에서의 소비자 보호에 관한 법률, 통신판매에 관한 법률, 여신전문금융업법 등 소비자보호
                        관련 법령에서 정한 바에 따릅니다.
                    </li>
                    <li>③ 회사와 이용자간에 발생한 분쟁에 관한 관할은 민사소송법에서 정한 바에 따릅니다.</li>
                </ol>

                <ol>
                    <li>부칙 &lt; 제 1 호, 2006.12.26. &gt;</li>
                    <li>본 약관은 2007년 1월 1일부터 시행한다</li>
                    <br>
                    <li>부칙 &lt; 제 2 호, 2011.01.17. &gt;</li>
                    <li>본 약관은 2011년 02월 21일부터 시행한다.</li>
                    <li>(제 2조 4항 신설, 제 8조 2항 일부 개정, 제 10조 신설, 제11조 신설)</li>
                    <br>
                    <li>부칙 &lt; 제 3 호, 2015.10.14. &gt;</li>
                    <li>본 약관은 2015 10월 14일부터 시행한다</li>
                    <li>(제 17조 제1항 일부 개정, 제 12조 제 5항 신설)</li>
                    <br>
                    <li>부칙 &lt; 제 4 호, 2016.04.08. &gt;</li>
                    <li>본 약관은 2016년 4월 26일부터 시행한다</li>
                    <li>(제 1조 일부 개정, 제 8조 제 3항 일부 개정)</li>
                    <br>
                    <li>부칙 &lt; 제 5 호, 2016.11.11. &gt;</li>
                    <li>본 약관은 2016 11월 21일부터 시행한다</li>
                    <li>(제 17조 신설, 제3조 제3항 및 제4항, 제9조 제2항, 제14조 제1항, 제16조, 제18조 제3항 일부 개정)</li>
                    <br>
                    <li>부칙 &lt; 제 6 호, 2016.11.28. &gt;</li>
                    <li>본 약관은 2016 11월 28일부터 시행한다</li>
                    <li>(제12조 제1항 삭제, 제6조 제2항, 제8조 제1항 및 제2항, 제9조 제2항, 제19조 개정, 제20조 제1항 신설)</li>
                    <br>
                    <br>
                    <br>
                    <li>부칙 &lt; 제 7 호, 2018.01.19. &gt;</li>
                    <li>본 약관은 2018년 02월 22일부터 시행한다</li>
                    <li>(제12조 제1항, 제2항 일부 개정)</li>
                    <br>
                    <li>부칙 &lt; 제 8 호, 2018.07.23. &gt;</li>
                    <li>본 약관은 2018년 07월 31일부터 시행한다</li>
                    <li>(제18조 제1항 일부 개정)</li>
                    <br>
                    <li>부칙 &lt; 제 9 호, 2018.11.15. &gt;</li>
                    <li>본 약관은 2018년 12월 20일부터 시행한다</li>
                    <li>(제8조 제3항, 제14조 제1항 개정)</li>
                    <br>
                    <li>부칙 &lt; 제 10 호, 2019.05.21. &gt;</li>
                    <li>본 약관은 2019년5월 31일부터 시행한다</li>
                    <li>(제8조 제3항, 제14조 제1항 개정)</li>
                </ol>
            </div>
        </div>

            </div>
</li>

							</ul>
							<!-- // 주문자 동의 -->
						</div>
						<div class="cell_order_form2" id="right_pay_info_area">
							<div class="payment_promotion" style="padding-bottom:0">
								<p class="title_area" style="padding:0 10px">결제 프로모션</p>
                                							</div>
							<!-- //결제 수단 선택 -->

                            <!-- 무신사페이 정보 -->
                                                        <!-- // 무신사페이 정보 -->

							<!-- 토스페이 정보 -->
														<ul class="box_payment_event" id="right_pay_info_TOSSPAY" style="display:none;">
								<li class="box_method_order">토스페이 이벤트</li>
								<li class="n-order-promotion">
																		<strong>토스페이 최대 1만 9천원 혜택 </strong>
<div>
        - 토스페이 7만원 이상 결제 시, 4천원 즉시 할인(1인 1회)
<br>
        - 토스페이 생애 첫 결제 시, 3천원 캐시백(1인 1회)
<br>
        - 토스프라임 최대 4% 적립(최대 1.2만원)
</div>
<div>
※ 본 프로모션은 결제사 예산 소진 시 조기 종료될 수 있습니다.<br>
</div>
<div>
<strong>토스페이 후불결제 오픈</strong>
<br>
- 쇼핑은 오늘, 결제는 다음 달에!
<br>
- 월 최대 30만 원 까지 후불결제 가능
<br>
<br>
<strong><a href="/app/plan/views/34215">혜택 상세 내용 확인 ↗</a></strong>
</div>
																	</li>
							</ul>
														<!-- // 토스페이 정보 -->

						                            <ul class="box_payment_event" id="right_pay_info_CARD" style="display:none">
							                                <!-- 신용카드 정보 -->
																<li class="box_method_order" style="border-top: none">카드사 할인 이벤트</li>
                                <!-- // 신용카드 정보 -->
                                                            <li class="n-order-promotion">
                                                                            <strong>삼성카드 최대 13만원 캐시백 프로모션</strong>
<div>
	- 삼성카드 13만 원 이상 이용 시, 최대 13만원 캐시백
</div>
<a href="/app/plan/views/33694">프로모션 자세히 보기 ↗</a>
                                                                    </li>
                            </ul>
						                            <ul class="box_payment_event" id="right_pay_info_VTRANSFER" style="display:none">
							                                <!-- 가상계좌 정보 -->
								<li class="box_method_order">가상 계좌 안내</li>
								<li class="box_contents" style="padding-bottom:0">
																		<!--비회원-->
									<p class="font_basic">가상 계좌 주문은 휴대전화 인증 완료된 무신사 회원만 이용하실 수 있습니다.</p>
																	</li>
                                <!-- //가상계좌 정보 -->
                                                            <li class="n-order-promotion">
                                                                            현재 진행중인 이벤트가 없습니다.
                                                                    </li>
                            </ul>
						                            <ul class="box_payment_event" id="right_pay_info_TRANSFER" style="display:none">
															<li class="box_method_order">계좌이체 이벤트</li>
                                                            <li class="n-order-promotion">
                                                                            현재 진행중인 이벤트가 없습니다.
                                                                    </li>
                            </ul>
						                            <ul class="box_payment_event" id="right_pay_info_KAKAOPAY" style="display:none">
															<li class="box_method_order">카카오페이 이벤트</li>
                                                            <li class="n-order-promotion">
                                                                            현재 진행중인 이벤트가 없습니다.
                                                                    </li>
                            </ul>
						                            <ul class="box_payment_event" id="right_pay_info_SAMSUNGPAY" style="display:none">
															<li class="box_method_order">삼성페이 이벤트</li>
                                                            <li class="n-order-promotion">
                                                                            현재 진행중인 이벤트가 없습니다.
                                                                    </li>
                            </ul>
						                            <ul class="box_payment_event" id="right_pay_info_NAVERPAY" style="display:none">
															<li class="box_method_order">네이버페이 이벤트</li>
                                                            <li class="n-order-promotion">
                                                                            현재 진행중인 이벤트가 없습니다.
                                                                    </li>
                            </ul>
						                            <ul class="box_payment_event" id="right_pay_info_PAYCO" style="display:none">
															<li class="box_method_order">페이코 이벤트</li>
                                                            <li class="n-order-promotion">
                                                                            현재 진행중인 이벤트가 없습니다.
                                                                    </li>
                            </ul>
												</div>
					</div>
					<!--//결제 정보-->
					<!--//신용카드 -->

				</div>

				<!--cart button-->
									<div class="btn_wrap order_form__payment-button-wrap">
						<a id="btn_pay" href="javascript:void(0)"  onclick="Order.payment();" class="order_form__payment-button">
							<span id="btn-pay_amt" style="font-size:20px;">0</span>원 결제하기&nbsp;
							<span class="btn_billing" style="display:none;"><span name="total_expected_billing_dc_amt"></span>원 <span class="card_discount_type">청구</span> 예상</span>
						</a>
						<span id="txt_exclude_interest_free" class="btn-text" style="display:none">
							무이자 할부 시 청구할인 대상 제외
						</span>
					</div>
								<!--//cart button-->
			</div>
			<!--// 컨텐츠 영역 -->
		</form>
		<iframe name="payment_result" src="about:blank" target=_blank border="0" style="display: none; width: 100%; height: 0px; text-align: center;"></iframe>
		<!-- 하단 콘텐츠 영역 -->
				<div id="footerCommonPc"></div>
<meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8" />		<!--// 하단 콘텐츠 영역 -->
	</div>
	<!--// 오른쪽 콘텐츠 영역 -->
</div>
<!--// wrap -->
<div id="order_delivery_pop" class="popup_info order_delivery_pop" style="display:none;"></div>

<!--매장 픽업 가이드-->
<div id="layer-pickup-guide" class="ui-layer layer-basic layer-change-info layer-pickup-guide"></div>



	

	<form method="post" name="mpay_auth_form"></form>
	
		
	
</body>
</html>