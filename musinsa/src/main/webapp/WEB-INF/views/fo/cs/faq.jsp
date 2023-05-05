<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/fo/header.jsp" %>
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


<!-- wrap -->
<div class="wrap">
	<!-- 왼쪽 메뉴 영역 -->
	<div id="leftCommonPc"></div>

	<!--// 왼쪽 메뉴 영역 -->

	<!-- 오른쪽 콘텐츠 영역 -->
	<div class="right_area page_cs_main">
		<!-- 컨텐츠 영역 -->
		<!-- 상단 로케이션 -->
		<div class="pagenation">
			<div class="nav_sub"><a href="/">무신사 스토어</a><span class="icon_entity">&gt;</span><span>고객센터</span></div>
		</div>
		<!-- //상단 로케이션 -->
		<!-- 타이틀 -->
		<div class="page_box">
			<h2 class="title-page">CS Center</h2>
		</div>
		<!-- //타이틀 -->
		<!-- 고객센터 메뉴 -->
		<div class="right_contents_pd10">
			<div class="cs_center">
				<p class="cs_number font-mss"><span>TEL.</span>1544-7199</p>
				<div class="txt_time_cs">
					- 평일 9:00~18:00<br />
					- 토, 일, 공휴일 휴무
				</div>
			</div>
			<div class="cs_menu">
				<ul>
					<li><a href="/app/cs/counsel"><span class="font-mss">1:1 Q&A</span>1:1문의하기</a></li>
					<li><a href="/app/mypage/counsel"><span class="font-mss">My Question</span>내 질문</a></li>
					<li><a href="/app/cs/faq"><span class="font-mss">FAQ</span>자주 묻는 질문</a></li>
					<li><a href="/app/mypage/order_list_opt"><span class="font-mss">My Order</span>내 주문</a></li>
					<li><a href="/app/cs/notice_list"><span class="font-mss">Notice</span>공지사항</a></li>
					<li><a onclick="window.open('https://magazine.musinsa.com/?r=home&mod=idpass&page=idpwsearch','','statusbar=no,scrollbars=yes,toolbar=no');" title="비밀번호찾기" href="javascript:void(0)"><span class="font-mss">Find ID</span>아이디 찾기</a></li>
					<li class="last"><a href="/app/content/s/cs/benefit_01"><span class="font-mss">Membership</span>회원혜택</a></li>
					<li class="last"><a onclick="window.open('https://magazine.musinsa.com/?r=home&mod=idpass&page=idpwsearch&ftype=auth','','statusbar=no,scrollbars=yes,toolbar=no');" title="비밀번호찾기" href="javascript:void(0)"><span class="font-mss">Find PASS</span>비밀번호 찾기</a></li>
				</ul>
			</div>
		</div>
		<!-- //고객센터 메뉴 -->
		<!-- 고객센터 콘텐츠 -->
		<div class="faq-contents">
			<div class="CFaqTitle">
				<h3 class="CFaqTitle__title">FAQ</h3>
				<span class="CFaqTitle__subtitle">자주 묻는 질문</span>
			</div>
			<div class="faq-contents-block-space--20"></div>
			<form id="" method="get" action="/app/cs/faq" class="CFaqSearch">
				<input type="text" name="q" placeholder="무엇을 도와드릴까요?" class="CFaqSearch__input" value="">
				<button type="submit" class="CFaqSearch__button">FAQ 검색</button>
			</form>
			<div class="faq-contents-block-space--48"></div>
			<nav class="CFaqNavgation">
				<h2 class="blind">FAQ Navigation</h2>
								<button
						type="button"
						class="CFaqNavgation__button "
						value="000"
						onclick="getFaq('000', '')"
				>회원정보</button>
								<button
						type="button"
						class="CFaqNavgation__button "
						value="001"
						onclick="getFaq('001', '')"
				>상품확인</button>
								<button
						type="button"
						class="CFaqNavgation__button "
						value="002"
						onclick="getFaq('002', '')"
				>주문/결제</button>
								<button
						type="button"
						class="CFaqNavgation__button "
						value="003"
						onclick="getFaq('003', '')"
				>배송</button>
								<button
						type="button"
						class="CFaqNavgation__button "
						value="004"
						onclick="getFaq('004', '')"
				>교환/취소(반품)</button>
								<button
						type="button"
						class="CFaqNavgation__button "
						value="005"
						onclick="getFaq('005', '')"
				>서비스</button>
							</nav>
			<div class="faq-contents-block-space--24"></div>
			<div class="MFaqTable">
				<div class="CFaqTableHeader">
					<p class="CFaqTableHeader__category">구분</p>
					<p class="CFaqTableHeader__title">제목</p>
				</div>
				<div class="CFaqTableItem-box">
										<div class="CFaqTableItem ">
						<div class="CFaqTableItem__list">
							<!-- <em class="CFaqTableItem__category">로그인/정보</em> -->
							<!-- p class="CFaqTableItem__question">아이디와 비밀번호가 기억나지 않아요.</p> -->
							<c:forEach var="result" items="${faqList}" varStatus="status">
												<td><c:out value="${result.faq_sj}"/></td>
												<td><c:out value="${result.faq_sn}"/></td>
							</c:forEach>
						</div>
						<div class="CFaqTableItem__contents-box">
							<em class="CFaqTableItem__answer">답변</em>
							<div class="CFaqTableItem__contents">
								<p>로그인 화면에서 &nbsp;아이디 찾기/비밀번호 찾기를 통해 확인 가능합니다.<br /><br />
아이디 찾기는 아래 3가지 방법 중 하나로 진행해 주세요.<br /><br />
<br /><br />
■ 휴대전화<br /><br />
회원 정보에 등록된 본인의 휴대전화 번호를 인증하는 방법입니다.<br /><br />
<br /><br />
■ 이메일<br /><br />
회원 정보에 등록된 본인의 이메일 주소를 인증하는 방법입니다.<br /><br />
<br /><br />
■ 본인인증<br /><br />
이용 중인 통신사와 휴대전화 번호를 인증하는 방법입니다.<br /><br />
<br /><br />
※ 비밀번호 재설정을 완료한 휴면 회원은 휴면 해제 및 탈퇴 신청이 취소됩니다.<br /><br />
※ 비밀번호 찾기는 휴대전화 본인 인증으로만 가능합니다.<br /><br />
<br /><br />
<span style="color:#3498db;"><strong><a href="https://www.musinsa.com/app/cs/faq?idx=59">[아이디/비밀번호 수정 FAQ 바로 가기]</a><br /><br />
<a href="https://www.musinsa.com/app/cs/faq?idx=58">[회원정보 수정 FAQ 바로 가기]</a></strong></span></p>
							</div>
						</div>
					</div>

										
										
									</div>
			</div>
		</div>
		<!-- //고객센터 콘텐츠 -->
		<!-- 공지사항 & 이용방법 -->
		<div class="cell_cs_main">
			<h3 class="title_cs font-mss">Notice <span>공지사항</span></h3>
			<div class="cs_notice">
				<ul>
																	<li><a href="/app/cs/notice_view/9781">회원 등급 혜택 용어 개선 안내</a></li>
																							<li><a href="/app/cs/notice_view/9694">개인정보처리방침 개정 내용 사전 안내 (03/28~)</a></li>
																							<li><a href="/app/cs/notice_view/9659">금융상품 판매대리∙중개업무 위탁 확인증서 안내</a></li>
																							<li><a href="/app/cs/notice_view/9489">개인정보처리방침 개정 내용 사전 안내 (02/20~)</a></li>
																							<li><a href="/app/cs/notice_view/9434">안전한 무신사 서비스 이용을 위한 비밀번호 변경 방법...</a></li>
																							<li><a href="/app/cs/notice_view/9426">‘출고처리중’ 상품에 대한 주문 취소 정책 개선...</a></li>
																							<li><a href="/app/cs/notice_view/8652">안드로이드 OS 최소지원버전 관련 안내</a></li>
																																																</ul>
			</div>
		</div>
		<!-- //공지사항 & 이용방법 -->
		<!--// 컨텐츠 영역 -->

		<!-- 하단 콘텐츠 영역 -->
		<div id="footerCommonPc"></div>
<meta name="google-site-verification" content="NqB0BDAEWJTvAPCCxzrckJYnS7-xJILFU40FvSmh5S8" />
	</div>
	<!--// 오른쪽 콘텐츠 영역 -->
</div>
<!--// wrap -->
</body>
</html>