<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<div id="header" >
	<div id="headerContent">
		<div class="hgroup" style="display:block;">
		 	<h1 class="logo"><a href="#this"><img src="./images/common/img_logo01.png" alt="AIR WILL"></a></h1>
		 
			 <div class="hrgroup" id="flagLogin">
			 	<span class="login" id="loginSpan"><a href="#this">로그인</a></span>
			 	<span class="member"> 
			 		<a href="#this">마이 페이지</a>
			 		<ul class="hrgroup-list">
			 			<li><a href="#">나의 쿠폰</a></li>
			 			<li><a href="#">회원정보 수정</a></li>
			 			<li><a href="#">회원 탈퇴</a></li>
			 		</ul>
			 	</span>
			 	<span class="customer">
			 		<a href="#">회사 소개</a>
			 		<ul class="hrgroup-list">
			 			<li><a href="#">나의 쿠폰</a></li>
			 			<li><a href="#">회원정보 수정</a></li>
			 			<li><a href="#">회원 탈퇴</a></li>
			 		</ul>
			 	</span>
			 </div>
			</div>
			
			<div id="smallHeader" style="display:none; top:-40px;">
				<div class="small-head">
					<h1 class="logo"><a href="#"><img src="./images/common/img_logo02.png" alt="AIR WILL"></a></h1>
				</div>
			</div>
			
			<div id="gnb" class="gs-gnb">
				<ul class="depth01">
					<form>	</form>
					<li class="depth01Lists">
						<a href="#">항공권 예약</a>
						<ul class="depth02" style="display:none;"></ul>
					</li>
					<li class="depth01Lists">
						<a href="#">예약 조회/변경</a>
						<ul class="depth02" style="display:none;">
							<li class="depth02Lists"><a href="#">예약 조회/변경/환불</a></li>
							<li class="depth02Lists"><a href="#">온라인 체크인</a></li>
						</ul>
						
					</li>

					<li class="depth01Lists">
						<a href="#">서비스 안내</a>
						<ul class="depth02" style="display:none;">
							<li class="depth02Lists"><a href="#">항공권 안내</a></li>
							<li class="depth02Lists"><a href="#">부가 서비스 구매</a></li>
							<li class="depth02Lists"><a href="#">공항 서비스</a></li>
							<li class="depth02Lists"><a href="#">기내 서비스</a></li>
							<li class="depth02Lists"><a href="#">도움이 필요한 고객</a></li>
							<li class="depth02Lists"><a href="#">모바일 서비스</a></li>
							<li class="depth02Lists"><a href="#">양식 다운로드</a></li>
						</ul>
					</li>
					
					<li class="depth01Lists">
						<a href="#">Travel Information</a>
						<ul class="depth02" style="display:none;">
							<li class="depth02Lists"><a href="#">취향지 소개</a></li>
							<li class="depth02Lists"><a href="#">호텔</a></li>
							<li class="depth02Lists"><a href="#">렌터카</a></li>
							<li class="depth02Lists"><a href="#">여행자 보험</a></li>
						</ul>
					</li>
					
					<li class="depth01Lists">
						<a href="#">이벤트/새소식</a>
						<ul class="depth02" style="display:none;">
							<li class="depth02Lists"><a href="#">이벤트</a></li>
							<li class="depth02Lists"><a href="#">특가룸</a></li>
							<li class="depth02Lists"><a href="#">공지사항</a></li>
							<li class="depth02Lists"><a href="#">미디어룸</a></li>
						</ul>
					</li>
				</ul>
				
			</div>
			
			<div class="btn-area">
				<a href="#" id="headerOpen" class="smallheader-btn01" style="display:block;">"주메뉴 열기"</a>
				<a href="#" id="headerClose" class="smallheader-btn02" style="display:none;">"주메뉴 닫기"</a>
			</div>
			
	</div>
</div>

</body>
</html>