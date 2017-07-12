<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko" class="gr__flyairseoul_com"><head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=1200">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="-1">
    <meta http-equiv="Content-Security-Policy" content="default-src *; script-src 'self' 'unsafe-inline' 'unsafe-eval' *; style-src  'self' 'unsafe-inline' *">
    <meta content="text/html; charset=UTF-8; X-Content-Type-Options=nosniff" http-equiv="Content-Type">
    <meta http-equiv="X-XSS-Protection" content="0">    
    <title>06. 부가서비스 &lt; 항공권예약 &lt; AIR SEOUL</title>
    <link rel="shortcut icon" type="image/x-icon" href="images/common/favicon.ico">
    
     <link rel="stylesheet" type="text/css" href="css/company.css">  
    <link rel="stylesheet" type="text/css" href="css/common.css">
    <link rel="stylesheet" type="text/css" href="css/board.css">  
    <link rel="stylesheet" type="text/css" href="css/service.css">
    <link rel="stylesheet" type="text/css" href="css/utile.css">
    <link rel="stylesheet" type="text/css" href="css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="css/myreservation.css">
    <link rel="stylesheet" type="text/css" href="css/airs_booking.css">
    <link rel="stylesheet" type="text/css" href="css/booking.css">
    
   
   
    <!-- 20160722 추가 -->
    <link rel="icon" href="images/common/favi_16x16.png" type="image/gif" sizes="16x16">
    <link rel="icon" href="images/common/favi_32x32.png" type="image/gif" sizes="32x32">
    <link rel="icon" href="images/common/favi_152x152.png" type="image/gif" sizes="152x152">
    <!-- //20160722 추가 -->
    
    <script type="text/javascript" src="javascripts/jquery-1.9.0.min.js" integrity="sha256-f6DVw/U4x2+HjgEqw5BZf67Kq/5vudRZuRkljnbF344=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="javascripts/jquery.placeholder.js" integrity="sha256-D0z/WvHCFVmfM20arTM7cavf9COZnKP2APL1wgJM2zs=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="javascripts/designCommon_onServer.js" integrity="sha256-zaUYj87NrCgWZiGpUuGSj6B3n4DDF1IB1kRTRi2nRM0=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="javascripts/common.js" integrity="sha256-gpVqWCQma8Kcykn1BO/7ZMXi/hmAmI8j+kxGyFv0emY=" crossorigin="anonymous"></script>
    
    <!--  booking 용 -->
    <script type="text/javascript" src="/js/moment-with-locales.min.js" integrity="sha256-ux71WpItTNhT37K4H/K6736bh+ne8//2w1t5ON8EZZs=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/js/airs_common.js" integrity="sha256-Q3ppIiwonlHmJaWDxFetGb/j5b9oWjQrYvR3U/zP58M=" crossorigin="anonymous"></script>
    
    <script>
    var loginstr = '로그인';
    var logoutstr = '로그아웃';
    var hidLang = "ko";
    
    //페이징 다국어
    var PagingFirstTxt = "맨 처음 페이지로 이동"; //맨 처음 페이지로 이동
    var PagingPrevTxt = "이전 페이지로 이동"; //이전 페이지로 이동
    var PagingNextTxt = "다음 페이지로 이동"; //다음 페이지로 이동
    var PagingLastTxt = "맨 마지막 페이지로 이동"; //맨 마지막 페이지로 이동
        
    //designcommonjs 다국어
    var layerPopOpenTxt = "레이어 팝업 열기";//레이어 팝업 열기
    var layerPopCloseTxt = "레이어 팝업 닫기";//레이어 팝업 닫기
    
    var locationOpenTxt = "열기";//열기
    var locationCloseTxt = "닫기";//닫기
    
    var selectChoiceTxt = "선택됨";//선택됨
    
    var acodianOpenTxt = "내용 열기";//내용 열기
    var acodianCloseTxt = "내용 닫기";//내용 닫기
    
    </script>
    <script type="text/javascript" src="javascripts/airs_login.js" integrity="sha256-11/Fa/hfFb7c8wHKNIZT5Vhbb0o0NqhXb2bvf5S6uAU=" crossorigin="anonymous"></script>
    <script type="text/javascript"> 
	function loadJsFile(tagUrl){
	       $.ajax( {
	             url : tagUrl,
	                xhrFields: {
	                  withCredentials: true
	                }
	        });
	}
</script>

</head>



  
<body data-gr-c-s-loaded="true" style="zoom: 1; overflow: hidden;">
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>
<!-- wrap -->

<div id="wrap" class="booking booking-step-on"><span class="dimmed" style="opacity: 0.4;"></span>



<div id="header">	
	<div id="headerContent">
		<div class="hgroup" style="display: none;">
			<h1 class="logo"><a href="/CW/ko/main.do">
			<img src="images/common/img_logo01.png" alt="AIR SEOUL"></a></h1>
			<div class="hrgroup" id="flagLogin">
				<span class="login" id="loginSpan">
					<a href="/I/ko/executeLogout.do" style="cursor:pointer;" id="logout" class="">로그아웃</a>
				</span>
				<span class="member jsHrgroup">
					<!--<a href="#">회원가입</a>-->
					<a href="#">마이페이지</a>
					<ul class="hrgroup-list">
						<li><a href="javascript:loginCheck('coupon');">나의 쿠폰</a></li>
						<li><a href="javascript:loginCheck('mod');">회원정보 수정</a></li>
						<li><a href="javascript:loginCheck('del');">회원탈퇴</a></li>
					</ul>
				</span>
				<span class="customer jsHrgroup">
                    
                    <a href="/CW/ko/company.do"><!-- 회사소개 -->회사소개</a>
                    <ul class="hrgroup-list">
                        <li><a href="/CW/ko/company.do"><!-- 회사소개 -->개요</a></li>
                        <li><a href="/CW/ko/ceoGreeting.do"><!-- CEO 인사말 -->CEO 인사말</a></li>
                        <li><a href="/CW/ko/philosophy.do"><!-- 기업철학 -->기업철학</a></li>
                        <li><a href="/CW/ko/history.do"><!-- 연혁 -->연혁</a></li>
                        <li><a href="/CW/ko/ci.do"><!-- CI -->CI</a></li>
                        <li><a href="/CW/ko/aircraft.do"><!-- 항공기 안내 -->항공기 안내</a></li>
                    </ul>
				</span>
				<span class="lang jsHrgroup"><!--  다국어 오픈지  lang jsHrgroup 으로 변경 -->
                    <a href="javascript:langchange('ko');"><span class="country">한국어</span></a> 
                     
                     
                     
                     
                    <ul class="hrgroup-list">
                        
                        <li><a href="javascript:langchange('en');"><span class="country">English</span></a></li>
                        <li><a href="javascript:langchange('ja');"><span class="country">日本語</span></a></li>
                        <li><a href="javascript:langchange('ch');"><span class="country">简体中文</span></a></li>
                        <li><a href="javascript:langchange('zh');"><span class="country">繁體中文</span></a></li>
                    </ul>
				</span>
			</div>
		</div>
		<div id="smallHeader">
			<div class="small-head">
				<h1 class="logo"><a href="/CW/ko/main.do"><img src="images/common/img_logo02.png" alt="AIR SEOUL"></a></h1>
			</div>
		</div>
		

<div id="gnb" class="js-gnb">
 	<ul class="depth01">
		 
		      
		          
                      <form name="booking" action="/I/ko/viewBooking.do" method="POST">
                        <input type="hidden" name="viewBooking" value="">
                      </form>
                      
                  
		          
		      
		      
		          <li class="depth01Lists">
		              
		              <a href="javascript:booking();">항공권 예약</a>
		      
		       
 			<ul class="depth02">
 			     
 				
 				
 			</ul>
 		</li>
		
		      
		          
		          
		              
		          
		      
		      
		          <li class="depth01Lists">
		              
	                      <form name="reservationList1" action="/I/ko/viewReservationList.do" method="POST">
	                        <input type="hidden" name="viewReservationList1" value="/I/ko/viewReservationList.do">
	                      </form>
	                      
	                  
		              <a href="javascript:document.reservationList1.submit();">예약 조회/변경</a>
		      
		       
 			<ul class="depth02">
 			     
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                              <form name="reservationList2" action="/I/ko/viewReservationList.do" method="POST">
		                                <input type="hidden" name="viewReservationList2" value="/I/ko/viewReservationList.do">
		                              </form>
		                              
		                          
		                          
					           <a href="javascript:document.reservationList2.submit();">예약 조회/변경/환불</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
		                              <form name="checkInList" action="/I/ko/viewCheckInList.do" method="POST">
		                                <input type="hidden" name="viewCheckInList" value="/I/ko/viewCheckInList.do">
		                              </form>
		                              
		                          
					           <a href="javascript:document.checkInList.submit();">온라인 체크인</a>
					       </li>
				    	
				 		
    				
 				
 				
 			</ul>
 		</li>
		
		      
		          
		          
		              
		          
		      
		      
		          <li class="depth01Lists">
		              
		              <a href="/CW/ko/booking_reservation.do">서비스 안내</a>
		      
		       
 			<ul class="depth02">
 			     
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/booking_reservation.do">항공권 안내</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/advance_seat_selection.do">부가 서비스 구매</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/online-check-in.do">공항 서비스</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/cabin.do">기내 서비스</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/infant.do">도움이 필요한 고객</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/mobile.do">모바일 서비스</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/download.do">양식 다운로드</a>
					       </li>
				    	
				 		
    				
 				
 				
 			</ul>
 		</li>
		
		      
		          
		          
		              
		          
		      
		      
		          <li class="depth01Lists">
		              
		              <a href="/CW/ko/mint_story.do">Travel Information</a>
		      
		       
 			<ul class="depth02">
 			     
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/mint_story.do">취항지 소개</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                            
                            
                        
                        
                        
                        
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="javascript:hotel();" title="호텔홈페이지바로가기[새창열림]">호텔</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                           
                           
                        
                        
                        
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="javascript:rentcar();" title="렌터카홈페이지바로가기[새창열림]">렌터카</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/I/ko/viewTravelInsurance.do">여행자보험</a>
					       </li>
				    	
				 		
    				
 				
 				
 			</ul>
 		</li>
		
		      
		          
		          
		              
		          
		      
		      
		          <li class="depth01Lists">
		              
		              <a href="/CW/ko/ingEvent.do">이벤트/새소식</a>
		      
		       
 			<ul class="depth02">
 			     
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/ingEvent.do">이벤트</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/specialPrice.do">특가존</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/noticeList.do">공지사항</a>
					       </li>
				    	
				 		
    				
 				
 				    
		                
                        
                        
                        
                        
		                
		                    
		                
		            
					
				 		
					       <li class="depth02Lists">
					            
		                          
					           <a href="/CW/ko/printList.do">미디어룸</a>
					       </li>
				    	
				 		
    				
 				
 				
 			</ul>
 		</li>
				
	</ul>
</div>
	<!-- S :20161116_타이틀수정_함성재 -->
	<div class="btn-area">
	    <a href="#header" id="headerOpen" class="smallheader-btn01"><!-- 주메뉴열기 -->주메뉴 열기</a>
	    <a href="#gnb" id="headerClose" class="smallheader-btn02" style="display: none;"><!-- 주메뉴닫기 -->주메뉴 닫기</a>
	</div>
	<!-- E : 20161116 타이틀수정_함성재 -->

<script>
$.ajax({
    type: 'POST',
    url: '/CW/ko/mb.do',
    success: function(result) {
        if(result.success){
        	var list = result.lists;
            var currentUrl =  document.location.pathname;
        	for (var i = 0; i < list.length ; i++ ){
        		if (list[i].openNow == "N"){
        			if (currentUrl == list[i].menuUrl){
        				alert(list[i].message);
        				history.back();
        			}
        		}
        	}
        }
        else {
            alert(result.errMsg);
        }
    }
});

</script>
	</div>
</div>
<script>
$(document).ready(function(){
	
	$("#loginSpan").find("a").on("click", function(){	
		var idStr = $("#loginSpan").find("a").attr("id");
		if(idStr == 'logout') {	
			location.href="/I/ko/executeLogout.do";
		} else {
		}
	});
	
	var special_pattern = /[&<>\"/]/gi;
	$("input").on("change", function(){		
		var txt = $(this).val();  
        if(special_pattern.test(txt)==true){
            var chaTxt = replaceXss(txt);        
            $(this).val(chaTxt); 
            return false;
        }       		  
	 });

	$("input").on("keyup", function(){
		var txt = $(this).val();  
        if(special_pattern.test(txt)==true){
            var chaTxt = replaceXss(txt);        
            $(this).val(chaTxt); 
            return false;
        }  	
   });
	
	
});

function gofagList(){
	location.href = "/CW/ko/qna_list.do?id=" + _userId;
}

function langchange(lang){
    var temp = window.location.pathname.split("/");     //현재경로 /로 자르기
    temp[1]="CW";
    temp[2]=lang;                                                   //두번째 경로 클릭한 언어로 바꾸기
    temp[3]="main.do";
    var goPage = "";
    for(var i = 1; i < temp.length; i++){                     //바꾼 경로 다시 붙이기
        	goPage += "/"+temp[i];
    }
    location.href=goPage;
}
//로그인CHECK
function loginCheck(str){
	
    if(_userId=='' || _userId == null){
        if (confirm("로그인 후 사용이 가능합니다. 로그인 하시겠습니까?")){
        	if(str =="qna"){
        		sessionStorage.setItem("tempsession", "qna");
        	}else if( str =="coupon"){
        		sessionStorage.setItem("tempsession", "coupon");
        	}else if( str =="mod"){
                sessionStorage.setItem("tempsession", "mod");
            }else if( str =="del"){
                sessionStorage.setItem("tempsession", "del");
            }else{
            	sessionStorage.setItem("tempsession", "qna");
            }
        	
        	if(str == "qna"){        	
        		$("#loginSpan").find("a").attr("href", "I/ko/viewOneLogin");        		
        	}          	
        	$("#loginSpan").find("a").trigger("click");        	
        	$("#loginSpan").find("a").attr("href", "I/ko/viewTwoLoginPnr2");
        }
    }else{
    	if(str =="qna"){ 	
    		moveQnaTop(_userId);    		
        }else if( str =="coupon"){
        	location.href="/I/ko/viewCouponList.do";
        }else if( str =="mod"){
        	location.href="/I/ko/viewMemberModify.do";
        }else if( str =="del"){
        	location.href="/I/ko/viewMemberDelete.do";
        }else{
        	moveQnaTop(_userId);
        }
    }
}

// 로그인 CallBack 함수
var loginSuccuss = function() {
    $("#loginSpan").find("a").attr("id", "logout");
    $("#loginSpan").find("a").removeClass("jsOpenLayer");
    $("#loginSpan").find("a").text('로그아웃');
    $("#loginSpan").find("a").attr("href", "/I/ko/executeLogout.do");
    // 1:1문의에서 로그인시 이름 휴대폰 이메일 값 셋팅
    var link =  document.location.pathname;
    var tempsession = sessionStorage.getItem('tempsession');
    var seq = sessionStorage.getItem('seq');
    
    if(link == "/CW/ko/qna_regiForm.do"){
    	getMyInfo();
    }
    if(tempsession=="qna"){
    	sessionStorage.setItem("tempsession","");                  //로그인 버튼 클릭후 로그인시 세션값으로 인한 페이지 이동 X
    	moveQnaTop(_userId);
    }
    if(tempsession=="coupon"){
    	sessionStorage.setItem("tempsession","");                  //로그인 버튼 클릭후 로그인시 세션값으로 인한 페이지 이동 X
        location.href="/I/ko/viewCouponList.do";
    }
    if(tempsession=="mod"){
    	sessionStorage.setItem("tempsession","");                  //로그인 버튼 클릭후 로그인시 세션값으로 인한 페이지 이동 X
        location.href="/I/ko/viewMemberModify.do";
    }
    if(tempsession=="del"){
    	sessionStorage.setItem("tempsession","");                  //로그인 버튼 클릭후 로그인시 세션값으로 인한 페이지 이동 X
        location.href="/I/ko/viewMemberDelete.do";
    }
    if(tempsession=="winnercheck"){
        sessionStorage.setItem("tempsession","");                  //로그인 버튼 클릭후 로그인시 세션값 초기화
        winnercheck(seq);                                                   //로그인 후 당첨자 확인 버튼 클릭
        sessionStorage.setItem("seq","");                               //당첨자이벤트 seq 초기화
    }
    
};

</script>

		
		
	
	
	



<script type="text/javascript">
var _langCode = 'KO';					// 언어코드
var _kName = '정해원';			// 한글 성명(내국인만 해당)
var _eName = 'JUNG/HEAWON';		// 영어 성명(내외국인 전체)
var _userId = 'z7913546';			// 유저 아이디
var _userEmail = 'dok2andtablo@naver.com';		// 유저 이메일
var _isLogin = true;			// 로그인 여부.(true : 로그인 상태, false : 로그아웃 상태)
var _isMember = true;			// 회원 여부.(true : 회원 상태, false : 비회원 상태)
var _couponCnt = '';	// 로그인 했을경우 보유쿠폰수(없을시 공백)
var _birthDay = '19951110';		// 생년월일(YYYYMMDD)
var _userName = '';						// 로그인 했을 경우 이름(없을시 공백)
var _loginType = '';					// 로그인 타입

if (_kName == '') {
   _userName = _eName;
} else {
	_userName = _kName;
}

var checkLangCode = ['EN', 'JA', 'ZH', 'CH'];
var paths = location.pathname.split('/');
if (-1 < checkLangCode.indexOf(paths[2].toUpperCase())) {
	_langCode = paths[2].toUpperCase();
}

$(function() {
	setAlertLogin();
});

var setAlertLogin = function() {
	if (_isLogin) {
		setTimeout(function() {viewAlertLogoutLayer('alertLogout'); }, 1700000);
	}
};

var viewAlertLogoutLayer = function (controller) {
	var jsOpenLayerBtnId = $(this).data('opener');

	// 기존에 Open 된 Layer 가 존재하는지 확인
	var jsLayerCnt = $('div.layer.open').length;

	var _url = '/I/' + _langCode + '/' + controller + '.do';
	var dimmedLogin = '<span class="dimmed" id="dimmedLogin"></span>';
	var _height = $('#container').outerHeight();
	var _html = '<div id="divLayerPopup' + jsLayerCnt + '" class="layer"></div>';
	var _focus = $(this);

	$('body').css('overflow', 'hidden');
	$('#wrap').append(dimmedLogin);
	$('#dimmedLogin').animate({'opacity': 0.4}, 300);
	$('#wrap').append(_html).find('#divLayerPopup' + jsLayerCnt).load(_url, function() {
		$(this).addClass('open').data('opener', jsOpenLayerBtnId).fadeIn(function() {
			callback();
		});
	});

	function callback() {
		var _window = $(window).height();
		var _layerH = $('.layer_inner').height();
		var _contentH = $('.layer_content').height();
		var term = _window - _layerH;

		if (_window < _layerH) { // window height 768 미만
			if (_window < 500) {
				$('.layer_content').outerHeight(300).css('overflow-y', 'scroll');
				_layerH = $('.layer_inner').height();
			} else {
				var _contentH = _window - 260;
				$('.layer_content').outerHeight(_contentH).css('overflow-y', 'scroll');
			}
		}

		$(window).resize(function() {
			var re_window = $(window).height();
			var re_layerH = $('.layer_inner').height();
			if (re_window < 768) {
				if (re_window > 500) {
					var re_contentH = re_window - 260;
					$('.layer_content').outerHeight(re_contentH).css('overflow-y', 'scroll');
				}
			} else {
				var re_contentH = re_window - 260;
				$('.layer_content').outerHeight(re_contentH).css('overflow-y', 'scroll');
			}
		});

		$('input[placeholder], textarea[placeholder]').placeholder({ customClass:'my-placeholder' });
// 		$('.layer_title .title').attr('tabindex', '0').focus();

		$('.js-scroll-height').each(function() {
			var height = $(window).outerHeight();
			$(this).css('height', height);
		});

		$('.jsLoginCloseBtn').click(function() {
			if ($('#alertLogout_alarmLogout:visible').length == 0) {
				location.href = '/CW/' + _langCode + '/main.do';
			} else {
				$('#divLayerPopup' + jsLayerCnt).fadeOut(function(){ $(this).remove(); });
				$('#dimmedLogin').fadeOut(function(){ $(this).remove(); });
				_focus.focus();
				$('body').css('overflow', 'auto');
				return false;
			}
		});

		$('.jsPwChangeCloseBtn').click(function() {
			if ($('#pwChange_FormTitle:visible').length == 0) {
				location.href = '/CW/' + _langCode + '/main.do';
			} else {
				$('#divLayerPopup' + jsLayerCnt).fadeOut(function(){ $(this).remove(); });
				$('#dimmedLogin').fadeOut(function(){ $(this).remove(); });
				_focus.focus();
				$('body').css('overflow', 'auto');
				return false;
			}
		});

		$('#divLayerPopup' + jsLayerCnt).append('<a class="layerlastarea" href="javascript:;"></a>');
// 		.attr('tabindex', 0);
// 		$('.layer_content').attr('tabindex', 0);

// 		$('.layerlastarea').on('focus', function() {
// 			$('.layer_title .title').focus();
// 		});
		$('#divLayerPopup' + jsLayerCnt).on('focus', function() {
			$('.jsCloseBtn').focus();
		});

		layername();
	}

	function layername() {
		var _i = $('.layer_title .title').size();
		if (_i == 0) return false;
		var _tit = $('.layer_title .title').eq(0).text();
		$('.btn_close a').attr('title', _tit + ' 레이어 닫기');
	}

	return false;
};

var memberLogout = function() {
	$.ajax({
		url: '/I/' + _langCode + '/executeLogout.do',
		method: 'POST',
		dataType: 'json',
		cache : false,
		success: function(result) {
			_kName = '';
			_eName = '';
			_userId = '';
			_userEmail = '';
			_isLogin = false;
			_isMember = false;
			_couponCnt = '0';
			_birthDay = '';
			_userName = '';
			_loginType = '';
		}
	});
};
</script>









	<form id="ancillaryForm" name="ancillaryForm" method="post" target="_self">
		<input type="hidden" name="sessionUniqueKey" id="sessionUniqueKey" value="7edc7976-24af-45ef-df9f-b3c3f2923bc3">					<!-- Browser Session Key  -->
		<input type="hidden" name="hidPNRData" id="hidPNRData" value="{&quot;DISPLAY_CURRENCY&quot;:&quot;&quot;,&quot;EMDTicketed&quot;:false,&quot;ERROR_CODE&quot;:&quot;&quot;,&quot;ERROR_MESSAGE&quot;:&quot;&quot;,&quot;KEY_REQ_LOGPRIMARY&quot;:&quot;&quot;,&quot;LANGUAGE_CODE&quot;:&quot;KO&quot;,&quot;PNRALPHANO&quot;:&quot;HF0M6&quot;,&quot;PNRNUMERICNO&quot;:&quot;75507914&quot;,&quot;ROUTETYPE&quot;:&quot;I&quot;,&quot;SYSTEM_TYPE&quot;:&quot;H&quot;,&quot;TRIPTYPE&quot;:&quot;RT&quot;,&quot;UNTK&quot;:false,&quot;USE_CURRENCY&quot;:&quot;KRW&quot;,&quot;ancillaryDatas&quot;:[],&quot;canCheckin&quot;:false,&quot;canExchange&quot;:true,&quot;canPnrCancel&quot;:true,&quot;cancelDate&quot;:&quot;&quot;,&quot;canceled&quot;:false,&quot;checkIn&quot;:false,&quot;createDateTime&quot;:&quot;20170710165514&quot;,&quot;exchangeCount&quot;:&quot;0&quot;,&quot;flownSeg&quot;:false,&quot;hasOfflinePNR&quot;:false,&quot;issueDate&quot;:&quot;&quot;,&quot;noShow&quot;:false,&quot;officeId&quot;:&quot;WWW001&quot;,&quot;officeName&quot;:&quot;&quot;,&quot;originPnrNo&quot;:&quot;&quot;,&quot;originPnrSeqNo&quot;:&quot;&quot;,&quot;passengerDatas&quot;:[{&quot;apisData&quot;:null,&quot;baseCurrency&quot;:&quot;&quot;,&quot;baseFare&quot;:&quot;460000&quot;,&quot;birthDay&quot;:&quot;&quot;,&quot;couponDatas&quot;:[],&quot;endorsment&quot;:&quot;&quot;,&quot;equivCurrency&quot;:&quot;&quot;,&quot;equivFare&quot;:&quot;460000&quot;,&quot;fareBasis&quot;:&quot;&quot;,&quot;fareCal&quot;:&quot;&quot;,&quot;feeAmount&quot;:&quot;0&quot;,&quot;fuelCharge&quot;:&quot;0&quot;,&quot;gender&quot;:&quot;M&quot;,&quot;increaseFare&quot;:&quot;&quot;,&quot;increaseTax&quot;:&quot;&quot;,&quot;issueAirline&quot;:&quot;&quot;,&quot;issueCity&quot;:&quot;&quot;,&quot;issueDate&quot;:&quot;&quot;,&quot;issueIATA&quot;:&quot;&quot;,&quot;parentPassengerNo&quot;:&quot;&quot;,&quot;passengerNo&quot;:&quot;1&quot;,&quot;paxName&quot;:&quot;JUNG/HEAWON&quot;,&quot;paxTitle&quot;:&quot;MR&quot;,&quot;paxType&quot;:&quot;ADT&quot;,&quot;paymentDatas&quot;:[],&quot;promotionCouponAmount&quot;:&quot;&quot;,&quot;promotionCouponNo&quot;:&quot;&quot;,&quot;rate&quot;:&quot;&quot;,&quot;refundFare&quot;:&quot;&quot;,&quot;refundTax&quot;:&quot;&quot;,&quot;taxBreakDownDatas&quot;:[],&quot;taxDatas&quot;:[],&quot;taxTotalAmount&quot;:&quot;28000&quot;,&quot;ticketNo&quot;:&quot;&quot;,&quot;ticketNumber&quot;:&quot;&quot;}],&quot;paymentDatas&quot;:[],&quot;pnrSeqNo&quot;:&quot;202105&quot;,&quot;rebookedPNR&quot;:false,&quot;reservationEngFirstName&quot;:&quot;HEAWON&quot;,&quot;reservationEngLastName&quot;:&quot;JUNG&quot;,&quot;reservationHP&quot;:&quot;&quot;,&quot;reservationMail&quot;:&quot;dok2andtablo@naver.com&quot;,&quot;reservationName&quot;:&quot;정해원&quot;,&quot;reservationPhone&quot;:&quot;82-010-7550-7914&quot;,&quot;reservationUserId&quot;:&quot;z7913546&quot;,&quot;reservationUserNo&quot;:&quot;000826516&quot;,&quot;segmentDatas&quot;:[{&quot;aircraftType&quot;:&quot;321&quot;,&quot;arrivalAirport&quot;:&quot;YGJ&quot;,&quot;arrivalAirportName&quot;:&quot;요나고(YGJ)&quot;,&quot;arrivalDateTime&quot;:&quot;20170714110000&quot;,&quot;bookingClass&quot;:&quot;B&quot;,&quot;carrierCode&quot;:&quot;RS&quot;,&quot;carrierCodeName&quot;:&quot;RS&quot;,&quot;departureAirport&quot;:&quot;ICN&quot;,&quot;departureAirportName&quot;:&quot;서울/인천(ICN)&quot;,&quot;departureDateTime&quot;:&quot;20170714093000&quot;,&quot;direct&quot;:&quot;&quot;,&quot;exhcnageAvailClass&quot;:&quot;&quot;,&quot;fareBasis&quot;:&quot;BOW&quot;,&quot;flightInfoDatas&quot;:[],&quot;flightNo&quot;:&quot;742&quot;,&quot;flownSeg&quot;:false,&quot;flyingTime&quot;:&quot;0130&quot;,&quot;layover&quot;:false,&quot;noShow&quot;:false,&quot;operationCarrierCode&quot;:&quot;&quot;,&quot;operationCarrierName&quot;:&quot;RS&quot;,&quot;pnrAlphaNo&quot;:&quot;&quot;,&quot;rphNo&quot;:&quot;1&quot;,&quot;seatCount&quot;:&quot;1&quot;,&quot;segmentNo&quot;:&quot;1&quot;,&quot;segmentStatus&quot;:&quot;&quot;,&quot;selExchange&quot;:false},{&quot;aircraftType&quot;:&quot;321&quot;,&quot;arrivalAirport&quot;:&quot;ICN&quot;,&quot;arrivalAirportName&quot;:&quot;서울/인천(ICN)&quot;,&quot;arrivalDateTime&quot;:&quot;20170723164000&quot;,&quot;bookingClass&quot;:&quot;B&quot;,&quot;carrierCode&quot;:&quot;RS&quot;,&quot;carrierCodeName&quot;:&quot;RS&quot;,&quot;departureAirport&quot;:&quot;YGJ&quot;,&quot;departureAirportName&quot;:&quot;요나고(YGJ)&quot;,&quot;departureDateTime&quot;:&quot;20170723150000&quot;,&quot;direct&quot;:&quot;&quot;,&quot;exhcnageAvailClass&quot;:&quot;&quot;,&quot;fareBasis&quot;:&quot;BOW&quot;,&quot;flightInfoDatas&quot;:[],&quot;flightNo&quot;:&quot;741&quot;,&quot;flownSeg&quot;:false,&quot;flyingTime&quot;:&quot;0140&quot;,&quot;layover&quot;:false,&quot;noShow&quot;:false,&quot;operationCarrierCode&quot;:&quot;&quot;,&quot;operationCarrierName&quot;:&quot;RS&quot;,&quot;pnrAlphaNo&quot;:&quot;&quot;,&quot;rphNo&quot;:&quot;2&quot;,&quot;seatCount&quot;:&quot;1&quot;,&quot;segmentNo&quot;:&quot;2&quot;,&quot;segmentStatus&quot;:&quot;&quot;,&quot;selExchange&quot;:false}],&quot;split&quot;:false,&quot;status&quot;:&quot;&quot;,&quot;ticketed&quot;:false,&quot;timeLimit&quot;:&quot;20170710172500&quot;}">
		<input type="hidden" name="hidProcessType" id="hidProcessType" value="RSV">	<!-- RSV(부가서비스 화면에서 데이터가 전달된 경우) , EMD(예약 상세 화면에서 예약 데이터가 전달된 경우) -->
	</form>
	
	<input type="hidden" id="viewLayerLogin" class="jsOpenLayer" href="I/KO/viewTwoLoginEmail">
	<input type="hidden" id="viewLayerExitSeatAgree" class="jsOpenLayer" href="I/KO/viewExitSeatAgreeNotice">
	
	<div id="container">
		<div id="content">
			<div id="bookingStepWrap">
				
					
						<!-- 왕복 또는 편도  -->
						

<!-- 예약 STEP (S) -->
<div id="divBookingStep" class="booking-step">
	<ul>
		<li id="liBookingStepJourney" class="booking-step-journey success">
			<a style="cursor: default;">
				
				<span class="booking-step-title"><span class="step-number">01</span> <span id="spanStepTitleRoute">여정</span></span>
				<span class="booking-step-content">
					<span class="from">서울/인천(ICN)</span>
					<span class="roundtrip"></span>
					<span class="city">요나고(YGJ)</span>
				</span>
			</a>
		</li>
		<li id="liBookingStepDate" class="booking-step-date success">
			<a style="cursor: default;">
				<span class="booking-step-title"><span class="step-number">02</span> <span id="spanStepTitleDate">일정</span></span>
				<span class="booking-step-content">
					<span class="startdate">2017.07.14 (금)</span>
					<span class="directory">~</span>
					<span class="enddate">2017.07.23 (일)</span>
				</span>
			</a>
		</li>
		<li id="liBookingStepPassenger" class="booking-step-passenger success">
			<a style="cursor: default;">
				<span class="booking-step-title"><span class="step-number">03</span> <span id="spanStepTitlePassenger">탑승인원</span></span>
				<span class="booking-step-content">
					<span class="adult">성인 1</span>
					<span class="child" style="display:none;"></span>
					<span class="lapinfant" style="display:none;"></span>
				</span>
			</a>
		</li>
		<li id="liBookingStepAirline" class="booking-step-airlineticket success">
			<a style="cursor: default;">
				<span class="booking-step-title"><span class="step-number">04</span> <span id="spanStepTitleAvail">운임선택</span></span>
			</a>
		</li>
		<li id="liBookingStepPassegnerInfo" class="booking-step-passengerinformation success">
			<a style="cursor: default;">
				<span class="booking-step-title"><span class="step-number">05</span> <span id="spanStepTitlePassengerInput">탑승객정보</span></span>
			</a>
		</li>
		<li id="liBookingStepExtraService" class="booking-step-extraservice active">
			<a style="cursor: default;">
				<span class="booking-step-title"><span class="step-number">06</span> <span id="spanStepTitleAncillary">부가서비스</span></span>
			<span name="lblHiddenTitleCurrent" class="place hidden-title">현재 단계</span></a>
		</li>
	</ul>
</div>
<!-- 예약 STEP (E) -->

<script type="text/javascript">
	var jsBookingStepScreenText;
	var jsBookingStepJsonUrl = '/lang/homepage/include/BookingStep.json';
	var jsLangCode = "";
	function fn_setBookingStepLanguageInfo(language) {
		jsLangCode = language;
		jsBookingStepScreenText = $.cfn_getProgramScreenText(language, jsBookingStepJsonUrl);	// 화면 텍스트 가져오기
		$.cfn_setProgramScreenText(jsBookingStepScreenText);	// 가져온 텍스트 화면에 설정
	}
	
	function cfn_changeBookingStep(bookingStep, data) {
		var $divBookingStep_li			= $("#divBookingStep").find("li");
		var $liBookingStepJourney		= $("#liBookingStepJourney");
		var $liBookingStepDate			= $("#liBookingStepDate");
		var $liBookingStepPassenger		= $("#liBookingStepPassenger");
		var $liBookingStepAirline		= $("#liBookingStepAirline");
		var $liBookingStepPassegnerInfo	= $("#liBookingStepPassegnerInfo");
		var $liBookingStepExtraService	= $("#liBookingStepExtraService");
		
		if (bookingStep == "1") {
			$divBookingStep_li.removeClass("success")
							  .removeClass("active");
			
			$liBookingStepJourney.addClass("active");
			
			$divBookingStep_li.not("#liBookingStepJourney")
							  .find("[name=lblHiddenTitleCurrent]")
							  .remove();
			
		} else if (bookingStep == "2") {
			fn_setBookingStep("route", data);
			
			$liBookingStepJourney.removeClass("active")
								 .addClass("success");
			
			$("#liBookingStepDate, #liBookingStepPassenger, #liBookingStepAirline, #liBookingStepPassegnerInfo").removeClass("success")
																												.removeClass("active");
			
			$liBookingStepDate.addClass("active")
							  .find("a")
							  .append($liBookingStepJourney.find("[name=lblHiddenTitleCurrent]"));
			
			$divBookingStep_li.not("#liBookingStepDate")
							  .find("[name=lblHiddenTitleCurrent]")
							  .remove();
			
		} else if (bookingStep == "3") {
			fn_setBookingStep("date", data);
			
			$liBookingStepDate.removeClass("active")
							  .addClass("success");
			$("#liBookingStepPassenger, #liBookingStepAirline, #liBookingStepPassegnerInfo").removeClass("success")
																							.removeClass("active");
			$liBookingStepPassenger.addClass("active")
								   .find("a")
								   .append($liBookingStepDate.find("[name=lblHiddenTitleCurrent]"));
			$divBookingStep_li.not("#liBookingStepPassenger")
							  .find("[name=lblHiddenTitleCurrent]")
							  .remove();
			
		} else if (bookingStep == "4") {
			fn_setBookingStep("passenger", data);
			
			$liBookingStepPassenger.removeClass("active")
								   .addClass("success");
			
			$("#liBookingStepAirline, #liBookingStepPassegnerInfo").removeClass("success")
																   .removeClass("active");
			
			$liBookingStepAirline.addClass("active")
								 .find("a")
								 .append($liBookingStepPassenger.find("[name=lblHiddenTitleCurrent]"));
			
			$liBookingStepAirline.find("[name=lblHiddenTitleCurrent]")
								 .eq(1)
								 .remove();
			
			$divBookingStep_li.not("#liBookingStepAirline")
							  .find("[name=lblHiddenTitleCurrent]")
							  .remove();
			
		} else if (bookingStep == "5") {//탑승객 정보 입력
			$liBookingStepAirline.removeClass("active")
								 .addClass("success");
		
			$liBookingStepPassegnerInfo.addClass("active")
									   .find("a")
									   .append($liBookingStepAirline.find("[name=lblHiddenTitleCurrent]"));
			
			$divBookingStep_li.not("#liBookingStepPassegnerInfo")
							  .find("[name=lblHiddenTitleCurrent]")
							  .remove();
			
		} else if (bookingStep == "6") {
			$('#divBookingStep > ul > li > a').removeAttr('href')
											  .css({'cursor' : 'default'}); // 모든 Step 이벤트 삭제 & 마우스 기본으로 설정
			
			fn_setBookingStep("route", data);
			fn_setBookingStep("date", data);
			fn_setBookingStep("passenger", data);
			
			$("#liBookingStepJourney, #liBookingStepDate, #liBookingStepPassenger, #liBookingStepAirline, #liBookingStepPassegnerInfo").addClass("success");
			
			$liBookingStepExtraService.addClass("active")
									  .find("a")
									  .append($liBookingStepJourney.find("[name=lblHiddenTitleCurrent]"));
			
			$divBookingStep_li.not("#liBookingStepExtraService")
							  .find("[name=lblHiddenTitleCurrent]")
							  .remove();
			
		} else if (bookingStep == "7") {
			$('#divBookingStep > ul > li > a').removeAttr('href')
											  .css({'cursor' : 'default'}); // 모든 Step 이벤트 삭제 & 마우스 기본으로 설정
			
			fn_setBookingStep("route", data);
			fn_setBookingStep("date", data);
			fn_setBookingStep("passenger", data);
			
			$divBookingStep_li.addClass("success")
							  .find("[name=lblHiddenTitleCurrent]")
							  .remove();
			
		}
	}
	
	function fn_setBookingStep(mode, data) {
		if (mode == "route") {
			var jqBookingStepJourney = $("#liBookingStepJourney");		
			$(jqBookingStepJourney).find("span.from").html(data.segmentDatas[0].departureAirportName);

			if (data.TRIPTYPE == "RT") {
				$(jqBookingStepJourney).find("span.booking-step-content span").eq(1).addClass("roundtrip");
				$(jqBookingStepJourney).find("span.city").html(data.segmentDatas[1].departureAirportName);
			} else if (data.TRIPTYPE == "OW") {
				$(jqBookingStepJourney).find("span.booking-step-content span").eq(1).addClass("oneway");
				$(jqBookingStepJourney).find("span.city").html(data.segmentDatas[0].arrivalAirportName);
			} else {
				
			}
		} else if (mode == "date") {
			var jqBookingStepDate = $("#liBookingStepDate");
			$(jqBookingStepDate).find("span.startdate").html(moment(data.segmentDatas[0].departureDateTime).locale(jsLangCode).format("YYYY.MM.DD [(]dd[)]"));
			if (data.TRIPTYPE == "RT") {
				$(jqBookingStepDate).find("span.directory").css("display", "");
				$(jqBookingStepDate).find("span.enddate").html(moment(data.segmentDatas[1].departureDateTime).locale(jsLangCode).format("YYYY.MM.DD [(]dd[)]"));
			} else if (data.TRIPTYPE == "OW") {
				$(jqBookingStepDate).find("span.directory").css("display", "none");
				$(jqBookingStepDate).find("span.enddate").css("display", "none");
			} else {
				
			}
		} else if (mode == "passenger") {
			var jqBookingStepPassenger = $("#liBookingStepPassenger");
			var adultPaxCnt = 0;
			var childPaxCnt = 0;
			var infantPaxCnt = 0;

			$.each(data.passengerDatas, function(idx) {
				if (data.passengerDatas[idx].paxType == "ADT") {
					adultPaxCnt++;
				} else if (data.passengerDatas[idx].paxType == "CHD") {
					childPaxCnt++;
				} else if (data.passengerDatas[idx].paxType == "INF") {
					infantPaxCnt++;
				}
			});
			$(jqBookingStepPassenger).find("span.adult").html($.cfn_setText(jsBookingStepScreenText, "msgAdt") + " " + adultPaxCnt);
			if (childPaxCnt > 0) {
				$(jqBookingStepPassenger).find("span.child").css("display", "");
				$(jqBookingStepPassenger).find("span.child").html(" / " + $.cfn_setText(jsBookingStepScreenText, "msgChd") + " " + childPaxCnt);
			}
			if (infantPaxCnt > 0) {
				$(jqBookingStepPassenger).find("span.lapinfant").css("display", "");
				$(jqBookingStepPassenger).find("span.lapinfant").html(" / " + $.cfn_setText(jsBookingStepScreenText, "msgInf") + " " + infantPaxCnt);
			}
		}
	}
	
	//상단에 01여정 click
	function fn_moveRouteStep() {	
		var jqBookingStepJourney = $("#liBookingStepJourney");
		if($(jqBookingStepJourney).find("span.from").html() != ''){
			jsBookConditionDataObj.reservationPageIdx = "1";
			document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
			document.availInfoForm.action = '/I/' + jsLangCode + '/viewBooking.do';
			document.availInfoForm.submit();
		}	
	}
	
	//상단에 02여정 click
	function fn_moveDateStep() {
		var jqBookingStepJourney = $("#liBookingStepDate");
		if($(jqBookingStepJourney).find("span.startdate").html() != ''){
			jsBookConditionDataObj.reservationPageIdx = "2";
			document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
			document.availInfoForm.action = '/I/' + jsLangCode + '/viewBooking.do';
			document.availInfoForm.submit();
		}	
	}
	
	//상단에 03여정 click
	function fn_movePassengerStep() {	
		var jqBookingStepJourney = $("#liBookingStepPassenger");
		if($(jqBookingStepJourney).find("span.adult").html() != ''){
			jsBookConditionDataObj.reservationPageIdx = "3";
			document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
			document.availInfoForm.action = '/I/' + jsLangCode + '/viewBooking.do';
			document.availInfoForm.submit();
		}	
	}	
</script>

					
					
				
			</div>
			
			<div class="booking-wrap">
				<h1 class="hidden-title" name="lblAncillary">부가서비스</h1>
				<!-- 탑승자정보 (S) -->
				<div class="booking-extraservice">
					<div class="booking-extraservice-area">
					
						<!-- 좌석 -->
						<div class="booking-extraservice-list">
							<div class="contents-area">
								<h2 class="b-tit" name="lblSeat">좌석</h2>
								<p class="info" id="SeatNotice1">홈페이지에서 원하시는 좌석을 선택하실 수 있습니다.</p>
									<!-- 왕복 -->
									
										
										<div class="journey-tbl" id="divJourney_1">
											<h3 class="journey-title" name="lblDepartureItinerary">가는여정</h3><div class="journey-message"><em class="point-color01">원하시는 좌석을 선택하실 수 있습니다.</em></div>
										</div>
										
										
									
										
										
										<div class="journey-tbl" id="divJourney_2">
											<h3 class="journey-title" name="lblArrivalItinerary">오는여정</h3><div class="journey-message"><em class="point-color01">원하시는 좌석을 선택하실 수 있습니다.</em></div>
										</div>
										
									
								
								
								
							</div>
							<div class="choice-area">
								<div class="img-box">
									<img src="images/booking/img_booking_seat01.jpg" alt="">
								</div>
								<div class="pdt20 tc">
									
									
									
										
											
										
									
										
											
										
									
									
										<button type="button" class="btn-type05-col01 jsOpenLayer" id="SeatSelectLayerPopupOpen" href="I/KO/viewSeatSelect" name="lblSelect" title="좌석 선택 레이어팝업 열림">선택하기</button>
									
									
								</div>
							</div>
						</div>
						
						<!-- 수하물 div -->
						<div class="booking-extraservice-list">
							<div class="choice-area">
								<div class="img-box">
									<img src="images/booking/img_booking_baggage01.jpg" alt="">
								</div>
								<div class="pdt20 tc">
									
									
										
											
										
									
										
											
										
									
									
										<button type="button" class="btn-type05-col01 jsOpenLayer" id="BagSelectLayerPopupOpen" href="I/KO/viewBaggageSelect" name="lblSelect" title="수하물 선택 레이어팝업 열림">선택하기</button>
									
									
								</div>
							</div>
							<div class="contents-area">
								<h2 class="b-tit" name="lblBaggage">수하물</h2>
								<p class="info" id="BaggageNotice1" style=""><span class="important">승객(성인 및 소아)당 기본 1개의 수하물(최대 23kg)은 무료</span>로 제공하고 있습니다.</p>
								<p class="info" id="BaggageNotice3" style="display:none;"><span class="important">승객(성인 및 소아)당 기본 2개의 수하물(각 최대 23kg)은 무료</span>로 제공하고 있습니다.</p>
								<p class="info" id="BaggageNotice4" style="display:none;"><span class="important">승객(성인 및 소아)당 기본 1개의 수하물(최대 15kg)은 무료</span>로 제공하고 있습니다.</p>
									<!-- 왕복 -->
									
										
										<div class="journey-tbl" id="divJourneyBag_1">
											<h3 class="journey-title" name="lblDepartureItinerary">가는여정</h3><div class="journey-message"><em class="point-color01">추가 수하물을 구매하실 수 있습니다.</em></div>
										</div>
										
										
									
										
										
										<div class="journey-tbl" id="divJourneyBag_2">
											<h3 class="journey-title" name="lblArrivalItinerary">오는여정</h3><div class="journey-message"><em class="point-color01">추가 수하물을 구매하실 수 있습니다.</em></div>
										</div>
										
									
								
								
								
							</div>
						</div>
						
						<!-- 기내식 div -->
						<div class="booking-extraservice-list">
							<div class="choice-area">
								<div class="img-box">
									<img src="images/booking/img_booking_meals01.jpg" alt="">
								</div>
								<div class="pdt20 tc">
									
									
										
											
										
									
										
											
										
									
									
										<button type="button" class="btn-type05-col01 jsOpenLayer" id="MealSelectLayerPopupOpen" href="I/KO/viewMealSelect" name="lblSelect" title="기내식 선택 레이어팝업 열림">선택하기</button>
									
									
								</div>
							</div>
							<div class="contents-area">
								<h2 class="b-tit" name="lblMeal">기내식</h2>
								<p class="info" id="MealNotice1">노선별로 다양한 기내식이 준비되어 있습니다.</p>
								
									
										
										<div class="journey-tbl" id="divJourneyMeal_1">
											<h3 class="journey-title" name="lblDepartureItinerary">가는여정</h3><div class="journey-message"><em class="point-color01">기내식을 선택하실 수 있습니다.</em></div>
										</div>
										
										
									
										
										
										<div class="journey-tbl" id="divJourneyMeal_2">
											<h3 class="journey-title" name="lblArrivalItinerary">오는여정</h3><div class="journey-message"><em class="point-color01">기내식을 선택하실 수 있습니다.</em></div>
										</div>
										
									
								
								
								
							</div>
						</div>
						<!-- 확인버튼 -->
						<div class="pdt30 tc">
							<button onclick="javascript:fn_ClickConfirm()" type="button" class="btn-type01-col01" name="lblConfirm">확인</button>
							<button type="button" href="I/KO/viewSeatNotice" class="btn-type02-col02 jsOpenLayer" style="display:none" id="seatNoticeLayer"></button>
						</div>
					</div>
					<!-- 탑승자정보 - 탑승객별 운임(E) -->

					<!-- 우측 간편 안내(S) -->
					<div class="booking-airlineticket-finalInfo">
						<div class="booking-airlineticket-finalInfo-title">
							<h2 id="ItineraryFare">여정 및 운임</h2>
						</div>
						<div class="booking-airlineticket-finalInfo-head">
								<!-- 왕복 -->
								
									
										<div class="booking-airlineticket-finalInfo-head-from">
											<div class="booking-airlineticket-finalInfo-head-kinds"><span class="icon_airlineticket_from02" name="lblDepartureItinerary">가는여정</span>RS742</div>
											<div class="booking-airlineticket-finalInfo-head-fly">서울/인천(ICN)<span class="diretory icon_airlineticket_oneway02" name="lblFrom">에서</span></div>
											<div class="booking-airlineticket-finalInfo-head-fly">요나고(YGJ)</div>
											<div class="booking-airlineticket-finalInfo-head-date" id="Summary_1"><div class="booking-airlineticket-finalInfo-head-date">2017.07.14 (금) 09:30 ~ 11:00</div></div>
										</div> 
									
									
								
									
									
										<div class="booking-airlineticket-finalInfo-head-to">
											<div class="booking-airlineticket-finalInfo-head-kinds"><span class="icon_airlineticket_to02" name="lblArrivalItinerary">오는여정</span>RS741</div>
											<div class="booking-airlineticket-finalInfo-head-fly">요나고(YGJ)<span class="diretory icon_airlineticket_oneway02" name="lblFrom">에서</span></div>
											<div class="booking-airlineticket-finalInfo-head-fly">서울/인천(ICN)</div>
											<div class="booking-airlineticket-finalInfo-head-date" id="Summary_2"><div class="booking-airlineticket-finalInfo-head-date">2017.07.23 (일) 15:00 ~ 16:40</div></div>
										</div>
									
								
							
							
							
							
							
							
						</div>
						
								<!-- 성인건수 -->
								<!-- 소아건수 -->
							<!-- 유아건수 -->
							<!-- 쿠폰할인금액 -->
						
						
							
								
							
							
							
							
									
							
						
			
						<div class="booking-airlineticket-finalInfo-body">
							<div class="booking-airlineticket-finalInfo-tblRow01">
								<table>
									<colgroup>
										<col style="width:33.3%">
										<col style="width:33.3%">
										<col style="width:33.3%">
									</colgroup>
									<tbody>
									<tr>
										<td class="tc tbl-adult"><span id="Adult">성인</span> 1<span name="lblPersonUnit">명</span></td>
										<td class="tc tbl-child"><span id="Child">소아</span> 0<span name="lblPersonUnit">명</span></td>
										<td class="tc tbl-lapinfant"><span id="Infant">유아</span> 0<span name="lblPersonUnit">명</span></td>
									</tr>
									</tbody>
								</table>
							</div>
								
									<!-- 예상총액 -->
									<!-- 판매운임총액 -->
									<!-- 유류할증료총액 -->
								<!-- 세금제반요금총액 -->
										<!-- 지불금액 -->
							
							
								
								
								
								
								
							
							
							
							
									<!-- 예약단계 -->
									<div class="booking-airlineticket-finalInfo-tblRow02">
										<table>
											<caption id="SummaryNotice2">여정 및 운임 표 | 항공운임, 유류할증료, 세금/제반요금 쿠폰할인으로 구성되어있습니다.</caption>
											<colgroup>
												<col style="width:50%">
												<col style="width:50%">
											</colgroup>
											<tbody>
											<tr>
												<th scope="row" name="lblAirfare">항공운임</th>
												<td class="tr tbl-price">
													<span>460,000</span>
												</td>
											</tr>
											<tr>
												<th scope="row" name="lblFuelSurcharge">유류할증료</th>
												<td class="tr tbl-price">
													<span>0</span>
												</td>
											</tr>
											<tr>
												<th scope="row" name="lblTaxrate">세금/제반요금</th>
												<td class="tr tbl-price">
													<span>28,000</span>
												</td>
											</tr>
											<tr style="" id="trCoupon">
												<th scope="row" name="lblCouponTitle">쿠폰할인</th>
												<td class="tr tbl-price" id="couponPrice">
													
														
															<span>0</span>
														
														
													
												</td>
											</tr>
											</tbody>
										</table>
									</div>
								
								
								
							
							<div class="head">
								<h3 name="lblAncillary">부가서비스</h3>
							</div>
							
							<div class="booking-airlineticket-finalInfo-tblRow02">
								<table>
									<caption id="SummaryNotice3">여정 및 운임 표 | 좌석, 기내식, 수화물으로 구성되어있습니다.</caption>
									<colgroup>
										<col style="width:50%">
										<col style="width:50%">
									</colgroup>
									<tbody>
									<tr>
										<th scope="row" class="" name="lblSeat">좌석</th>
										<td class="tr tbl-price" id="seatPrice">
											<span>0</span>
										</td>
									</tr>
									<tr>
										<th scope="row" class="" name="lblMeal">기내식</th>
										<td class="tr tbl-price" id="mealPrice">
											<span>0</span>
										</td>
									</tr>
									<tr>
										<th scope="row" class="" name="lblBaggage">수하물</th>
										<td class="tr tbl-price" id="baggagePrice">
											<span>0</span>
										</td>
									</tr>
									</tbody>
								</table>
							</div>
							<div class="total-price">
								<h3 name="lblPredictionTotal">총액</h3>
								<div class="price-area">
									
											<!-- 예약단계 -->
											<em class="unit">KRW</em>
											<em class="price">488,000</em>		
										
										
									
								</div>
							</div>
							
						</div>
						<!-- 우측 간편 안내(E) -->
						<p class="info-exmark01" id="SummaryNotice4">유류할증료 및 세금/제반요금을 포함한 총액으로 구매 시점과 환율에 따라 변동될 수 있습니다.</p>
						<p class="info-exmark01" id="SummaryNotice5">한국 출발 세금(BP)에는 국제여객공항이용료(인천/김포 17,000원), 출국납부금(10,000원), 국제빈곤퇴치기여금(1,000원)이 포함되어 있습니다.</p>

					</div>
					<!-- 탑승자정보 (E) -->

				</div>
			</div>
		</div>
	</div>
	
	<form id="certify" name="certify" method="post" target="_self"></form>
	
	 
    
	<div id="footer">
		<div class="footer_inner">
			<div class="footer-top-list">
                <ul>
                    
                    <li><a href="/CW/ko/terms01.do"><!-- 국제운송약관 -->국제운송약관</a></li>
                    
                    
                    <li><a href="/CW/ko/terms02.do"><!-- 홈페이지 이용약관 -->홈페이지 이용약관</a></li>
                    <li><a href="/CW/ko/terms03.do"><strong><!-- 개인정보취급방침 -->개인정보 처리방침</strong></a></li>
                    
                    <li><a href="/CW/ko/terms04.do"><!-- 이메일무단수집거부 -->이메일무단수집거부</a></li>
                    
                    <li><a href="/CW/ko/terms05.do"><!-- 항공 교통 이용자 서비스 계획 -->항공교통이용자 서비스 계획</a></li>
                    <li><a href="/CW/ko/safe_infor.do"><!-- 소비자 안전 관련 정보 공개 -->소비자 안전 관련 정보 공개</a></li>
                    <li><a href="/CW/ko/terms06.do"><!-- 운임 및 요금 안내 -->운임 및 요금 안내</a></li>
                </ul>
            </div>
			
			<div class="footer_content">
                <div class="foonter_wd100">
	                
	                <div class="footer-family-site">
                        <div class="footer-family-site_inner clear_fix">
		                    <span class="select js-selectbox01">
		                        <!-- 2016-08-04 변경(S) -->
		                        <div class="group-link-list">
		                            <button type="button" title="그룹사 바로가기 열기" class="group-btn"><span><!-- 그룹사 바로가기 -->그룹사 바로가기</span></button>
		                            <div class="group-link">
		                                <ul>
		                                    <li><a href="http://www.kumhoasiana.com/" target="_blank" title="새창 금호아시아나그룹 홈페이지"><!-- 금호아시아나그룹 -->금호아시아나그룹</a></li>
		                                    <li><a href="http://www.kumhobuslines.co.kr/" target="_blank" title="새창 금호고속 홈페이지"><!-- 금호고속 -->금호고속</a></li>
		                                    <li><a href="http://www.usquare.co.kr/" target="_blank" title="새창 금호터미널 홈페이지"><!-- 금호터미널 -->금호터미널</a></li>
		                                    <li><a href="http://www.kumhotire.co.kr" target="_blank" title="새창 금호타이어 홈페이지"><!-- 금호타이어 -->금호타이어</a></li>
		                                    <li><a href="http://www.kumhoenc.com" target="_blank" title="새창 금호건설 홈페이지"><!-- 금호건설 -->금호건설</a></li>
		                                    <li><a href="http://flyasiana.com/" target="_blank" title="새창 아시아나항공 홈페이지"><!-- 아시아나항공 -->아시아나항공</a></li>
		                                    <li><a href="http://www.asianaidt.com/" target="_blank" title="새창 아시아나IDT 홈페이지"><!-- 아시아나IDT -->아시아나IDT</a></li>
		                                    <li><a href="http://www.kumhoresort.co.kr/" target="_blank" title="새창 금호리조트 홈페이지"><!-- 금호리조트 -->금호리조트</a></li>
		                                    <li><a href="http://www.airbusan.com/" target="_blank" title="새창 에어부산 홈페이지"><!-- 에어부산 -->에어부산</a></li>
		                                    <li><a href="http://www.asianaairport.com/" target="_blank" title="새창 아시아나에어포트 홈페이지"><!-- 아시아나에어포트 -->아시아나에어포트</a></li>
		                                    <li><a href="http://www.asianasabre.co.kr/" target="_blank" title="새창 아시아나세이버 홈페이지"><!-- 아시아나세이버 -->아시아나세이버</a></li>
		                                    <li><a href="http://www.kacf.net/" target="_blank" title="새창 금호아시아나문화재단 홈페이지"><!-- 금호아시아나문화재단 -->금호아시아나문화재단</a></li>
		                                    <li><a href="http://www.kumhoedunet.co.kr" target="_blank" title="새창 금호아시아나인재개발원 홈페이지"><!-- 금호아시아나인재개발원 -->금호아시아나인재개발원</a></li>
		                                    
		                                </ul>
		                                <button type="button" class="group-close-btn"><span><!-- 그룹사 바로가기 닫기 -->그룹사 바로가기 닫기</span></button>
		                            </div>
		                        </div>
		                    </span>
		                    <!-- 20160909 추가 -->
                            <div class="blet_list_typeA clear_fix">
                                 <ol class="clear_fix">
                                    <li>
                                        <a href="http://www.kumhoasiana.com/ " target="_blank" title="새창 금호아시아나그룹 홈페이지"><!-- 금호아시아나그룹 --><img src="images/common/f_icon_img1.png" alt=""></a>
                                        <span>금호아시아나그룹</span>
                                    </li>
                                    <li>
                                        <a href="http://www.kumhobuslines.co.kr/ " target="_blank" title="새창 금호고속 홈페이지"><!-- 금호고속 --><img src="images/common/f_icon_img2.png" alt=""></a>
                                        <span>금호고속</span>
                                     </li>
                                     <li>
                                        <a href="http://www.usquare.co.kr/ " target="_blank" title="새창 금호터미널 홈페이지"><!-- 금호터미널 --><img src="images/common/f_icon_img3.png" alt=""></a>
                                        <span>금호터미널</span>
                                     </li>
                                     <li>
                                        <a href="http://www.kumhotire.co.kr " target="_blank" title="새창 금호타이어 홈페이지"><!-- 금호타이어 --><img src="images/common/f_icon_img4.png" alt=""></a>
                                        <span>금호타이어</span>
                                     </li>
                                     <li>
                                        <a href="http://www.kumhoenc.com" target="_blank" title="새창 금호건설 홈페이지"><!-- 금호건설 --><img src="images/common/f_icon_img5.png" alt=""></a>
                                        <span>금호건설</span>
                                     </li>
                                     <li>
                                        <a href="http://flyasiana.com/ " target="_blank" title="새창 아시아나항공 홈페이지"><!-- 아시아나항공 --><img src="images/common/f_icon_img6.png" alt=""></a>
                                        <span>아시아나항공</span>
                                     </li>
                                     <li>
                                        <a href="http://www.asianaidt.com/ " target="_blank" title="새창 아시아나IDT 홈페이지"><!-- 아시아나IDT --><img src="images/common/f_icon_img7.png" alt=""></a>
                                        <span>아시아나IDT</span>
                                     </li>
                                     <li>
                                        <a href="http://www.kumhoresort.co.kr/ " target="_blank" title="새창 금호리조트 홈페이지"><!-- 금호리조트 --><img src="images/common/f_icon_img8.png" alt=""></a>
                                        <span>금호리조트</span>
                                     </li>
                                     <li>
                                        <a href="http://www.airbusan.com/ " target="_blank" title="새창 에어부산 홈페이지"><!-- 에어부산 --><img src="images/common/f_icon_img9.png" alt=""></a>
                                        <span>에어부산</span>
                                     </li>
                                     <li>
                                        <a href="http://www.asianaairport.com/ " target="_blank" title="새창 아시아나에어포트 홈페이지"><!-- 아시아나에어포트 --><img src="images/common/f_icon_img10.png" alt=""></a>
                                        <span>아시아나에어포트</span>
                                     </li>
                                     <li>
                                        <a href="http://www.asianasabre.co.kr/ " target="_blank" title="새창 아시아나세이버 홈페이지"><!-- 아시아나세이버 --><img src="images/common/f_icon_img11.png" alt=""></a>
                                        <span>아시아나세이버</span>
                                     </li>
                                     <li>
                                        <a href="http://www.kacf.net/ " target="_blank" title="새창 금호아시아나문화재단 홈페이지"><!-- 금호아시아나문화재단 --><img src="images/common/f_icon_img12.png" alt=""></a>
                                        <span>금호아시아나문화재단</span>
                                     </li>
                                     <li>
                                        <a href="http://www.kumhoedunet.co.kr " target="_blank" title="새창 금호아시아나인재개발원 홈페이지"><!-- 금호아시아나인재개발원 --><img src="images/common/f_icon_img13.png" alt=""></a>
                                        <span>금호아시아나인재개발원</span>
                                     </li>
                                 </ol>
                            </div>
                        </div>
	                 </div>
	                 
	                
	                
	                
	                
	                <div class="footer_utilMenu_box clear_fix">
		                <h1 class="footer_logo"><a href="#link"><img src="images/common/img_footer_logo02.png" alt="AIR SEOUL"></a></h1>
		                <div class="footer-info-box">
                            <span><a href="/CW/ko/site_map.do" class="btn-type04-col01 mgr5"><!-- 사이트맵 -->사이트맵</a></span>
                            <span><a href="/CW/ko/faqList.do" class="btn-type04-col01 mgr5"><!-- 자주하는 질문 -->자주묻는질문</a></span>
                            <span><a href="javascript:loginCheck('qna');" class="btn-type04-col01 mgr5"><!-- 1:1문의 -->1:1 문의</a></span>
                            <span><a href="https://www.facebook.com/AirSeoul" target="_blank" title="Facebook  바로가기 [새창열림]" class="btn-type04-col05 mgr5"><img src="images/common/f_icon_facebook.png" alt="facebook"></a></span>
                            <span><a href="https://www.instagram.com/airseoul_official/" target="_blank" title="인스타그램 바로가기 [새창열림]" class="btn-type04-col05 mgr5"><img src="images/common/f_icon_instagram.png" alt="instagram"></a></span>
                            <span><a href="https://www.youtube.com/airseoul" target="_blank" title="유투브 홈페이지 바로가기[새창열림]" class="btn-type04-col05 mgr5"><img src="images/common/f_icon_youtube.png" alt="youtube"></a></span>
                        </div>
                    </div>
					<div class="footer-address"> 
	                    <div class="footer-info-lists">
	                        <span><!-- 에어서울 주식회사 대표이사 류광희 -->에어서울 주식회사 대표이사 류광희</span>
	                        <span><!-- (우)03185 서울특별시 종로구 새문안로 76 금호아시아나 본관 -->(우)03185 서울특별시 종로구 새문안로 76 금호아시아나 본관</span>
	                    </div>
	                    <div class="footer-info-lists">
	                        <span><!-- 국제선 예약 1800-8100 -->국제선 예약 1800-8100</span><!-- 2016-08-05 추가 -->
	                        <span><!-- 사업자 등록 번호 : 825-81-00091 -->사업자 등록 번호 : 825-81-00091 <a href="http://ftc.go.kr/info/bizinfo/communicationList.jsp" target="_blank" class="btn_business" title="새창"><!-- 사업자정보확인 -->사업자정보확인</a></span>
                            <span><!-- 통신판매업 신고번호 제 2016-인천중구-0199 -->통신판매업 신고번호 제 2016-인천중구-0199</span>
	                    </div>
	                    <div class="footer-info-lists">
	                        
	                        <span><!-- 호스팅 서버 위치 : 아시아나IDT(주) 전산센터(서울 강서구 오쇠동) -->호스팅 서버 위치 : 아시아나IDT(주) 전산센터(서울 강서구 오쇠동)</span>
	                        
	                        <span><!-- 개인정보관리책임자 경영본부장 상무 조진만 -->개인정보보호책임자 경영본부장 조진만</span>
	                    </div>
	                    <p class="copyright">ⓒ AIR SEOUL, Inc. All Rights Reserved.</p>
	                </div>
				</div>
			</div>
			
			
		    
		    
		    
		    
			<!-- 20160706 수정 -->
		    <div class="footer_sublogo">
		        <ul>
		            <li><a href="http://www.i-award.or.kr/Web/" target="_blank" title="WEB AWARD 13th WINNER 홈페이지 바로가기[새창열림]"><img src="images/common/img_web_award.jpg" alt="WEB AWARD 13th WINNER"></a></li>
		            <li><a href="http://www.i-award.or.kr/Smart/" target="_blank" title="APP AWARD 16 WINNER 홈페이지 바로가기[새창열림]"><img src="images/common/img_app_award.jpg" alt="APP AWARD 16 WINNER"></a></li>
		            <li><a href="http://gd.kidp.or.kr/" target="_blank" title="우수디자인 산업통상자원부선정 홈페이지 바로가기[새창열림]"><img src="images/common/img_goodDesign.jpg" alt="우수디자인 산업통상자원부선정"></a></li>
		            <li><a href="http://www.vkc.or.kr/" target="_blank" title="2016-2018 한국방문의해 홈페이지 바로가기 [새창열림]"><img src="images/common/img_visit.jpg" alt="2016-2018 한국방문의해"></a></li>
		            <li><a href="http://www.kumhoasiana.com/main/main.asp" target="_blank" title="금호아시아나 홈페이지 바로가기[새창열림]"><img src="images/common/img_flyasiana.jpg" alt="금호아시아나"></a></li>
                    
		        </ul>
		    </div>
		    <!--// 20160706 수정 -->
		</div>
		<div class="scroll-top-btn" style="position: fixed; bottom: 10px; display: none;">
            <button type="button"><img src="images/common/btn_top.gif" alt="페이지 최상단으로 이동"></button>
        </div>
        
         <form name="boardForm" id="boardForm" method="POST">
           <input type="hidden" name="seq" id="seq">
           <input type="hidden" name="pageNo" id="pageNo" value="1">
         </form> 
            
          <form name="eventForm" id="eventForm" method="POST">
            <input type="hidden" name="type" id="type">
            <input type="hidden" name="seq" id="eSeq">
        </form> 
        
        <form name="qnaForm" id="qnaForm" method="POST">
           <input type="hidden" name="seq" id="qSeq">
           <input type="hidden" name="id" id="qnaMId">
           <input type="hidden" name="pageNo" id="pageNo" value="1">
           <input type="hidden" name="term" id="term_sub">
         </form>
         
         <form name="qnaFormTop" id="qnaFormTop" method="POST">
           <input type="hidden" name="id" id="qnaId">
           <input type="hidden" name="pageNo" id="pageNo" value="1">           
         </form>
         
         
          <form name="rsvForm" id="rsvForm" method="POST">
            <input type="hidden" name="viewBooking">                      
         </form>     
         
         <form name="reservationSchedule" action="/I/ko/viewScheduleSearch.do" method="POST">
	        <input type="hidden" name="reservationSchdule" value="#link">
	    </form>
	    <form name="reservationInOut" action="/I/ko/viewFlightSearch.do" method="POST">
	        <input type="hidden" name="reservationInOut" value="#link">
	    </form>
          
	</div>
	
<!-- 0526 header div 부분 닫음처리  -->
<div id="divLayerPopup0" class="layer  open" style="display: block;">

<div class="layer_right_type big_type full_type" style="right: 0px;">
	<div class="slide_layer_area">
		<div class="layer_inner">
			<div class="layer_content">
				<div class="layer_title">
					<h3 class="hidden-title title" name="lblSeatChoice">좌석선택</h3>
				</div>
				<!--  s:내용 -->
				<div class="tab_section_slide tab_2w">
					<ul class="js-tab-section" id="ulTabSection">	<li class="on" id="liJourney_1"> 			<div class="tab_area">  			<h2 class="tab_title" onclick="javascript:fn_clickTabJourneySeat(this)" id="h2Journey_1" segmentno="1"><a href="#none" class="flight-from"><span class="icon-flight-from"></span>가는여정</a></h2> 				<div class="tab_content"> 					<div class="extraservice seat"> 						<div class="left js-scroll-height" style="height: 935px;"> 							<div class="contents"> 								<div class="seat-list" id="seatList_1"> 									<div class="seat-navi"> 										<a href="#seatSection_1">1~34 좌석 선택 바로가기</a> 									</div> 									<div class="header" id="divHeader_1"> 										<h3 class="title">좌석별 운임가격 안내</h3> 										<ul class="seat-info-list"> 											<li class="premium-seat" style="display: none;"> 												<div class="icon"></div> 												<em class="title">프리미엄좌석</em> 												<span class="price" id="premiumSeat_1"></span> 											</li> 											<li class="advanced-seat"> 												<div class="icon"></div> 												<em class="title">앞좌석/비상구석</em> 												<span class="price" id="advancedSeat_1">KRW 15,000</span> 											</li> 											<li class="normal-seat"> 												<div class="icon"></div> 												<em class="title">일반좌석</em> 												<span class="price" id="normalSeat_1">KRW 5,000</span> 											</li> 											<li class="complete-seat"> 												<div class="icon"></div> 												<em class="title">판매완료</em> 											</li> 											<li class="disabled-seat"> 												<div class="icon"></div> 												<em class="title">선택불가</em> 											</li> 											<li class="chioce-seat"> 												<div class="icon"></div> 												<em class="title">좌석선택</em> 											</li> 										</ul> 										<div class="noti mgt20"> 											<strong>유의사항</strong> 											<p id="premium-notice" class="mgt10" style="display: none;">프리미엄 좌석은 171석 항공기에만 해당되는 좌석 넓이 22inch, 좌석 간격 39~40inch의 비즈니스 좌석입니다. (운항일자 : 2017년 7월 11일~&nbsp;7월 30일) <br><br>일본발 프리미엄 좌석은 정부 인가 조건부 구매 가능합니다.</p> 											<p class="mgt10">좌석을 점유하지 않은 유아 동반 시 ABC 또는 DEF(HJK) 좌석당 1명의 유아 동반 성인만 배정 가능합니다.</p> 											<p class="mgt05">예) 11A 유아 동반 성인 배정 시 11B와 11C는 유아 동반 성인 배정 불가.</p> 										</div> 									</div><div class="seat-area wing01" id="seatArea_1"><div class="seat-box-top"><div class="seat-section"><div class="restroom list01"><div class="left-content"><div class="icon-restroom">화장실</div></div><div class="right-content"></div></div><div class="entrance"><div class="left-content">출입구</div><div class="right-content">출입구</div></div></div></div><div class="seat-box-mid"><div class="seat-table" id="seatSection_1"><table><caption>가는여정 좌석선택 | A, B, C, 열번호, D, E, F(H, J, K) 로 구성되어있습니다.</caption><colgroup><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:32px;"></colgroup><thead><tr><th scope="col">A</th><th scope="col">B</th><th scope="col">C</th><th scope="col"><span class="hidden-title" name="lblColNum"></span></th><th scope="col">D</th><th scope="col">E</th><th scope="col">F</th></tr></thead><tbody id="tbodySeatSection_1"><tr><td><button class="advanced-seat" id="buttonSeatNo_1_1A" exitseatselectyn="N" data-seat="1A" data-amount="15000" originseat="" infantyn="Y"><span class="title">1열 A 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_1B" exitseatselectyn="N" data-seat="1B" data-amount="15000" originseat="" infantyn=""><span class="title">1열 B 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_1C" exitseatselectyn="N" data-seat="1C" data-amount="15000" originseat="" infantyn=""><span class="title">1열 C 앞좌석(1열) (KRW 15,000)</span></button></td><td class="tbl-hallway">1</td><td><button class="advanced-seat" id="buttonSeatNo_1_1D" exitseatselectyn="N" data-seat="1D" data-amount="15000" originseat="" infantyn="Y"><span class="title">1열 D 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_1E" exitseatselectyn="N" data-seat="1E" data-amount="15000" originseat="" infantyn=""><span class="title">1열 E 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_1F" exitseatselectyn="N" data-seat="1F" data-amount="15000" originseat="" infantyn=""><span class="title">1열 F 앞좌석(1열) (KRW 15,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_2A" exitseatselectyn="N" data-seat="2A" data-amount="5000" originseat="" infantyn="Y"><span class="title">2열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="complete-seat" title="판매완료" disabled="disabled" id="buttonSeatNo_1_2B" data-amount="5000" originseat="" infantyn=""><span class="title">2열 B (KRW 5,000)</span></button></td><td><button class="complete-seat" title="판매완료" disabled="disabled" id="buttonSeatNo_1_2C" data-amount="5000" originseat="" infantyn=""><span class="title">2열 C (KRW 5,000)</span></button></td><td class="tbl-hallway">2</td><td><button class="normal-seat" id="buttonSeatNo_1_2D" exitseatselectyn="N" data-seat="2D" data-amount="5000" originseat="" infantyn="Y"><span class="title">2열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_2E" exitseatselectyn="N" data-seat="2E" data-amount="5000" originseat="" infantyn=""><span class="title">2열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="complete-seat" title="판매완료" disabled="disabled" id="buttonSeatNo_1_2F" data-amount="5000" originseat="" infantyn=""><span class="title">2열 F (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_3A" data-amount="0" originseat="" infantyn=""><span class="title">3열 A (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_3B" data-amount="0" originseat="" infantyn=""><span class="title">3열 B (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_3C" data-amount="0" originseat="" infantyn=""><span class="title">3열 C (KRW 0) - 선택불가</span></button></td><td class="tbl-hallway">3</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_3D" data-amount="0" originseat="" infantyn=""><span class="title">3열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_3E" data-amount="0" originseat="" infantyn=""><span class="title">3열 E (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_3F" data-amount="0" originseat="" infantyn=""><span class="title">3열 F (KRW 0) - 선택불가</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_4A" exitseatselectyn="N" data-seat="4A" data-amount="5000" originseat="" infantyn="Y"><span class="title">4열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_4B" exitseatselectyn="N" data-seat="4B" data-amount="5000" originseat="" infantyn=""><span class="title">4열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="complete-seat" title="판매완료" disabled="disabled" id="buttonSeatNo_1_4C" data-amount="5000" originseat="" infantyn=""><span class="title">4열 C (KRW 5,000)</span></button></td><td class="tbl-hallway">4</td><td><button class="normal-seat" id="buttonSeatNo_1_4D" exitseatselectyn="N" data-seat="4D" data-amount="5000" originseat="" infantyn="Y"><span class="title">4열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_4E" exitseatselectyn="N" data-seat="4E" data-amount="5000" originseat="" infantyn=""><span class="title">4열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_4F" exitseatselectyn="N" data-seat="4F" data-amount="5000" originseat="" infantyn=""><span class="title">4열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_5A" exitseatselectyn="N" data-seat="5A" data-amount="5000" originseat="" infantyn="Y"><span class="title">5열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_5B" exitseatselectyn="N" data-seat="5B" data-amount="5000" originseat="" infantyn=""><span class="title">5열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_5C" exitseatselectyn="N" data-seat="5C" data-amount="5000" originseat="" infantyn=""><span class="title">5열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">5</td><td><button class="normal-seat" id="buttonSeatNo_1_5D" exitseatselectyn="N" data-seat="5D" data-amount="5000" originseat="" infantyn="Y"><span class="title">5열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_5E" exitseatselectyn="N" data-seat="5E" data-amount="5000" originseat="" infantyn=""><span class="title">5열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_5F" exitseatselectyn="N" data-seat="5F" data-amount="5000" originseat="" infantyn=""><span class="title">5열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_6A" exitseatselectyn="N" data-seat="6A" data-amount="5000" originseat="" infantyn="Y"><span class="title">6열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_6B" exitseatselectyn="N" data-seat="6B" data-amount="5000" originseat="" infantyn=""><span class="title">6열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_6C" exitseatselectyn="N" data-seat="6C" data-amount="5000" originseat="" infantyn=""><span class="title">6열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">6</td><td><button class="normal-seat" id="buttonSeatNo_1_6D" exitseatselectyn="N" data-seat="6D" data-amount="5000" originseat="" infantyn="Y"><span class="title">6열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_6E" exitseatselectyn="N" data-seat="6E" data-amount="5000" originseat="" infantyn=""><span class="title">6열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_6F" exitseatselectyn="N" data-seat="6F" data-amount="5000" originseat="" infantyn=""><span class="title">6열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_7A" exitseatselectyn="N" data-seat="7A" data-amount="5000" originseat="" infantyn="Y"><span class="title">7열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_7B" exitseatselectyn="N" data-seat="7B" data-amount="5000" originseat="" infantyn=""><span class="title">7열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_7C" exitseatselectyn="N" data-seat="7C" data-amount="5000" originseat="" infantyn=""><span class="title">7열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">7</td><td><button class="normal-seat" id="buttonSeatNo_1_7D" exitseatselectyn="N" data-seat="7D" data-amount="5000" originseat="" infantyn="Y"><span class="title">7열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_7E" exitseatselectyn="N" data-seat="7E" data-amount="5000" originseat="" infantyn=""><span class="title">7열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_7F" exitseatselectyn="N" data-seat="7F" data-amount="5000" originseat="" infantyn=""><span class="title">7열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_8A" exitseatselectyn="N" data-seat="8A" data-amount="5000" originseat="" infantyn="Y"><span class="title">8열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_8B" exitseatselectyn="N" data-seat="8B" data-amount="5000" originseat="" infantyn=""><span class="title">8열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_8C" exitseatselectyn="N" data-seat="8C" data-amount="5000" originseat="" infantyn=""><span class="title">8열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">8</td><td><button class="normal-seat" id="buttonSeatNo_1_8D" exitseatselectyn="N" data-seat="8D" data-amount="5000" originseat="" infantyn="Y"><span class="title">8열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_8E" exitseatselectyn="N" data-seat="8E" data-amount="5000" originseat="" infantyn=""><span class="title">8열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_8F" exitseatselectyn="N" data-seat="8F" data-amount="5000" originseat="" infantyn=""><span class="title">8열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_9A" data-amount="5000" originseat="" infantyn=""><span class="title">9열 A (KRW 5,000) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_9B" data-amount="5000" originseat="" infantyn=""><span class="title">9열 B (KRW 5,000) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_9C" data-amount="5000" originseat="" infantyn=""><span class="title">9열 C (KRW 5,000) - 선택불가</span></button></td><td class="tbl-hallway">9</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_9D" data-amount="5000" originseat="" infantyn=""><span class="title">9열 D (KRW 5,000) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_9E" data-amount="5000" originseat="" infantyn=""><span class="title">9열 E (KRW 5,000) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_9F" data-amount="5000" originseat="" infantyn=""><span class="title">9열 F (KRW 5,000) - 선택불가</span></button></td></tr><tr><td><button class="advanced-seat" id="buttonSeatNo_1_10A" exitseatselectyn="Y" data-seat="10A" data-amount="15000" originseat="" infantyn=""><span class="title">10열 A 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_10B" exitseatselectyn="Y" data-seat="10B" data-amount="15000" originseat="" infantyn=""><span class="title">10열 B 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_10C" exitseatselectyn="Y" data-seat="10C" data-amount="15000" originseat="" infantyn=""><span class="title">10열 C 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td class="tbl-hallway">10</td><td><button class="advanced-seat" id="buttonSeatNo_1_10D" exitseatselectyn="Y" data-seat="10D" data-amount="15000" originseat="" infantyn=""><span class="title">10열 D 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_10E" exitseatselectyn="Y" data-seat="10E" data-amount="15000" originseat="" infantyn=""><span class="title">10열 E 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_10F" exitseatselectyn="Y" data-seat="10F" data-amount="15000" originseat="" infantyn=""><span class="title">10열 F 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_11A" exitseatselectyn="N" data-seat="11A" data-amount="5000" originseat="" infantyn="Y"><span class="title">11열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_11B" exitseatselectyn="N" data-seat="11B" data-amount="5000" originseat="" infantyn=""><span class="title">11열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_11C" exitseatselectyn="N" data-seat="11C" data-amount="5000" originseat="" infantyn=""><span class="title">11열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">11</td><td><button class="normal-seat" id="buttonSeatNo_1_11D" exitseatselectyn="N" data-seat="11D" data-amount="5000" originseat="" infantyn="Y"><span class="title">11열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_11E" exitseatselectyn="N" data-seat="11E" data-amount="5000" originseat="" infantyn=""><span class="title">11열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_11F" exitseatselectyn="N" data-seat="11F" data-amount="5000" originseat="" infantyn=""><span class="title">11열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_12A" data-amount="0" originseat="" infantyn=""><span class="title">12열 A (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_12B" data-amount="0" originseat="" infantyn=""><span class="title">12열 B (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_12C" data-amount="0" originseat="" infantyn=""><span class="title">12열 C (KRW 0) - 선택불가</span></button></td><td class="tbl-hallway">12</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_12D" data-amount="0" originseat="" infantyn=""><span class="title">12열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_12E" data-amount="0" originseat="" infantyn=""><span class="title">12열 E (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_12F" data-amount="0" originseat="" infantyn=""><span class="title">12열 F (KRW 0) - 선택불가</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_14A" exitseatselectyn="N" data-seat="14A" data-amount="5000" originseat="" infantyn="Y"><span class="title">14열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_14B" exitseatselectyn="N" data-seat="14B" data-amount="5000" originseat="" infantyn=""><span class="title">14열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_14C" exitseatselectyn="N" data-seat="14C" data-amount="5000" originseat="" infantyn=""><span class="title">14열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">14</td><td><button class="normal-seat" id="buttonSeatNo_1_14D" exitseatselectyn="N" data-seat="14D" data-amount="5000" originseat="" infantyn="Y"><span class="title">14열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_14E" exitseatselectyn="N" data-seat="14E" data-amount="5000" originseat="" infantyn=""><span class="title">14열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_14F" exitseatselectyn="N" data-seat="14F" data-amount="5000" originseat="" infantyn=""><span class="title">14열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_15A" exitseatselectyn="N" data-seat="15A" data-amount="5000" originseat="" infantyn="Y"><span class="title">15열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_15B" exitseatselectyn="N" data-seat="15B" data-amount="5000" originseat="" infantyn=""><span class="title">15열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_15C" exitseatselectyn="N" data-seat="15C" data-amount="5000" originseat="" infantyn=""><span class="title">15열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">15</td><td><button class="normal-seat" id="buttonSeatNo_1_15D" exitseatselectyn="N" data-seat="15D" data-amount="5000" originseat="" infantyn="Y"><span class="title">15열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_15E" exitseatselectyn="N" data-seat="15E" data-amount="5000" originseat="" infantyn=""><span class="title">15열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_15F" exitseatselectyn="N" data-seat="15F" data-amount="5000" originseat="" infantyn=""><span class="title">15열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_16A" exitseatselectyn="N" data-seat="16A" data-amount="5000" originseat="" infantyn="Y"><span class="title">16열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_16B" exitseatselectyn="N" data-seat="16B" data-amount="5000" originseat="" infantyn=""><span class="title">16열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_16C" exitseatselectyn="N" data-seat="16C" data-amount="5000" originseat="" infantyn=""><span class="title">16열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">16</td><td><button class="normal-seat" id="buttonSeatNo_1_16D" exitseatselectyn="N" data-seat="16D" data-amount="5000" originseat="" infantyn="Y"><span class="title">16열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_16E" exitseatselectyn="N" data-seat="16E" data-amount="5000" originseat="" infantyn=""><span class="title">16열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_16F" exitseatselectyn="N" data-seat="16F" data-amount="5000" originseat="" infantyn=""><span class="title">16열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_17A" exitseatselectyn="N" data-seat="17A" data-amount="5000" originseat="" infantyn="Y"><span class="title">17열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_17B" exitseatselectyn="N" data-seat="17B" data-amount="5000" originseat="" infantyn=""><span class="title">17열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_17C" exitseatselectyn="N" data-seat="17C" data-amount="5000" originseat="" infantyn=""><span class="title">17열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">17</td><td><button class="normal-seat" id="buttonSeatNo_1_17D" exitseatselectyn="N" data-seat="17D" data-amount="5000" originseat="" infantyn="Y"><span class="title">17열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_17E" exitseatselectyn="N" data-seat="17E" data-amount="5000" originseat="" infantyn=""><span class="title">17열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_17F" exitseatselectyn="N" data-seat="17F" data-amount="5000" originseat="" infantyn=""><span class="title">17열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_18A" exitseatselectyn="N" data-seat="18A" data-amount="5000" originseat="" infantyn=""><span class="title">18열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_18B" exitseatselectyn="N" data-seat="18B" data-amount="5000" originseat="" infantyn=""><span class="title">18열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_18C" exitseatselectyn="N" data-seat="18C" data-amount="5000" originseat="" infantyn="Y"><span class="title">18열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">18</td><td><button class="normal-seat" id="buttonSeatNo_1_18D" exitseatselectyn="N" data-seat="18D" data-amount="5000" originseat="" infantyn=""><span class="title">18열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_18E" exitseatselectyn="N" data-seat="18E" data-amount="5000" originseat="" infantyn=""><span class="title">18열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_18F" exitseatselectyn="N" data-seat="18F" data-amount="5000" originseat="" infantyn="Y"><span class="title">18열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_19A" exitseatselectyn="N" data-seat="19A" data-amount="5000" originseat="" infantyn=""><span class="title">19열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_19B" exitseatselectyn="N" data-seat="19B" data-amount="5000" originseat="" infantyn=""><span class="title">19열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_19C" exitseatselectyn="N" data-seat="19C" data-amount="5000" originseat="" infantyn="Y"><span class="title">19열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">19</td><td><button class="normal-seat" id="buttonSeatNo_1_19D" exitseatselectyn="N" data-seat="19D" data-amount="5000" originseat="" infantyn=""><span class="title">19열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_19E" exitseatselectyn="N" data-seat="19E" data-amount="5000" originseat="" infantyn=""><span class="title">19열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_19F" exitseatselectyn="N" data-seat="19F" data-amount="5000" originseat="" infantyn="Y"><span class="title">19열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_20A" exitseatselectyn="N" data-seat="20A" data-amount="5000" originseat="" infantyn=""><span class="title">20열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_20B" exitseatselectyn="N" data-seat="20B" data-amount="5000" originseat="" infantyn=""><span class="title">20열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_20C" exitseatselectyn="N" data-seat="20C" data-amount="5000" originseat="" infantyn="Y"><span class="title">20열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">20</td><td><button class="normal-seat" id="buttonSeatNo_1_20D" exitseatselectyn="N" data-seat="20D" data-amount="5000" originseat="" infantyn=""><span class="title">20열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_20E" exitseatselectyn="N" data-seat="20E" data-amount="5000" originseat="" infantyn=""><span class="title">20열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_20F" exitseatselectyn="N" data-seat="20F" data-amount="5000" originseat="" infantyn="Y"><span class="title">20열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_21A" exitseatselectyn="N" data-seat="21A" data-amount="5000" originseat="" infantyn=""><span class="title">21열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_21B" exitseatselectyn="N" data-seat="21B" data-amount="5000" originseat="" infantyn=""><span class="title">21열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_21C" exitseatselectyn="N" data-seat="21C" data-amount="5000" originseat="" infantyn="Y"><span class="title">21열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">21</td><td><button class="normal-seat" id="buttonSeatNo_1_21D" exitseatselectyn="N" data-seat="21D" data-amount="5000" originseat="" infantyn=""><span class="title">21열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_21E" exitseatselectyn="N" data-seat="21E" data-amount="5000" originseat="" infantyn=""><span class="title">21열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_21F" exitseatselectyn="N" data-seat="21F" data-amount="5000" originseat="" infantyn="Y"><span class="title">21열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="advanced-seat" id="buttonSeatNo_1_22A" exitseatselectyn="Y" data-seat="22A" data-amount="15000" originseat="" infantyn=""><span class="title">22열 A 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_22B" exitseatselectyn="Y" data-seat="22B" data-amount="15000" originseat="" infantyn=""><span class="title">22열 B 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_22C" exitseatselectyn="Y" data-seat="22C" data-amount="15000" originseat="" infantyn=""><span class="title">22열 C 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td class="tbl-hallway">22</td><td><button class="advanced-seat" id="buttonSeatNo_1_22D" exitseatselectyn="Y" data-seat="22D" data-amount="15000" originseat="" infantyn=""><span class="title">22열 D 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_22E" exitseatselectyn="Y" data-seat="22E" data-amount="15000" originseat="" infantyn=""><span class="title">22열 E 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_22F" data-amount="15000" originseat="" infantyn=""><span class="title">22열 F (KRW 15,000) - 선택불가</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_23A" exitseatselectyn="N" data-seat="23A" data-amount="5000" originseat="" infantyn=""><span class="title">23열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_23B" exitseatselectyn="N" data-seat="23B" data-amount="5000" originseat="" infantyn=""><span class="title">23열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_23C" exitseatselectyn="N" data-seat="23C" data-amount="5000" originseat="" infantyn="Y"><span class="title">23열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">23</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_23D" data-amount="0" originseat="" infantyn=""><span class="title">23열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_23E" data-amount="0" originseat="" infantyn=""><span class="title">23열 E (KRW 0) - 선택불가</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_1_23F" exitseatselectyn="Y" data-seat="23F" data-amount="15000" originseat="" infantyn=""><span class="title">23열 F 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_24A" exitseatselectyn="N" data-seat="24A" data-amount="5000" originseat="" infantyn=""><span class="title">24열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_24B" exitseatselectyn="N" data-seat="24B" data-amount="5000" originseat="" infantyn=""><span class="title">24열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_24C" exitseatselectyn="N" data-seat="24C" data-amount="5000" originseat="" infantyn="Y"><span class="title">24열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">24</td><td><button class="normal-seat" id="buttonSeatNo_1_24D" exitseatselectyn="N" data-seat="24D" data-amount="5000" originseat="" infantyn=""><span class="title">24열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_24E" exitseatselectyn="N" data-seat="24E" data-amount="5000" originseat="" infantyn=""><span class="title">24열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_24F" exitseatselectyn="N" data-seat="24F" data-amount="5000" originseat="" infantyn="Y"><span class="title">24열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_25A" exitseatselectyn="N" data-seat="25A" data-amount="5000" originseat="" infantyn=""><span class="title">25열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_25B" exitseatselectyn="N" data-seat="25B" data-amount="5000" originseat="" infantyn=""><span class="title">25열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_25C" exitseatselectyn="N" data-seat="25C" data-amount="5000" originseat="" infantyn="Y"><span class="title">25열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">25</td><td><button class="normal-seat" id="buttonSeatNo_1_25D" exitseatselectyn="N" data-seat="25D" data-amount="5000" originseat="" infantyn=""><span class="title">25열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_25E" exitseatselectyn="N" data-seat="25E" data-amount="5000" originseat="" infantyn=""><span class="title">25열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_25F" exitseatselectyn="N" data-seat="25F" data-amount="5000" originseat="" infantyn="Y"><span class="title">25열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_26A" exitseatselectyn="N" data-seat="26A" data-amount="5000" originseat="" infantyn=""><span class="title">26열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_26B" exitseatselectyn="N" data-seat="26B" data-amount="5000" originseat="" infantyn=""><span class="title">26열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_26C" exitseatselectyn="N" data-seat="26C" data-amount="5000" originseat="" infantyn="Y"><span class="title">26열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">26</td><td><button class="normal-seat" id="buttonSeatNo_1_26D" exitseatselectyn="N" data-seat="26D" data-amount="5000" originseat="" infantyn=""><span class="title">26열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_26E" exitseatselectyn="N" data-seat="26E" data-amount="5000" originseat="" infantyn=""><span class="title">26열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_26F" exitseatselectyn="N" data-seat="26F" data-amount="5000" originseat="" infantyn="Y"><span class="title">26열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_27A" exitseatselectyn="N" data-seat="27A" data-amount="5000" originseat="" infantyn=""><span class="title">27열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_27B" exitseatselectyn="N" data-seat="27B" data-amount="5000" originseat="" infantyn=""><span class="title">27열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_27C" exitseatselectyn="N" data-seat="27C" data-amount="5000" originseat="" infantyn="Y"><span class="title">27열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">27</td><td><button class="normal-seat" id="buttonSeatNo_1_27D" exitseatselectyn="N" data-seat="27D" data-amount="5000" originseat="" infantyn=""><span class="title">27열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_27E" exitseatselectyn="N" data-seat="27E" data-amount="5000" originseat="" infantyn=""><span class="title">27열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_27F" exitseatselectyn="N" data-seat="27F" data-amount="5000" originseat="" infantyn="Y"><span class="title">27열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_28A" exitseatselectyn="N" data-seat="28A" data-amount="5000" originseat="" infantyn=""><span class="title">28열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_28B" exitseatselectyn="N" data-seat="28B" data-amount="5000" originseat="" infantyn=""><span class="title">28열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_28C" exitseatselectyn="N" data-seat="28C" data-amount="5000" originseat="" infantyn="Y"><span class="title">28열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">28</td><td><button class="normal-seat" id="buttonSeatNo_1_28D" exitseatselectyn="N" data-seat="28D" data-amount="5000" originseat="" infantyn=""><span class="title">28열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_28E" exitseatselectyn="N" data-seat="28E" data-amount="5000" originseat="" infantyn=""><span class="title">28열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_28F" exitseatselectyn="N" data-seat="28F" data-amount="5000" originseat="" infantyn="Y"><span class="title">28열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_29A" exitseatselectyn="N" data-seat="29A" data-amount="5000" originseat="" infantyn=""><span class="title">29열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_29B" exitseatselectyn="N" data-seat="29B" data-amount="5000" originseat="" infantyn=""><span class="title">29열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_29C" exitseatselectyn="N" data-seat="29C" data-amount="5000" originseat="" infantyn="Y"><span class="title">29열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">29</td><td><button class="normal-seat" id="buttonSeatNo_1_29D" exitseatselectyn="N" data-seat="29D" data-amount="5000" originseat="" infantyn=""><span class="title">29열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_29E" exitseatselectyn="N" data-seat="29E" data-amount="5000" originseat="" infantyn=""><span class="title">29열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_29F" exitseatselectyn="N" data-seat="29F" data-amount="5000" originseat="" infantyn="Y"><span class="title">29열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_30A" exitseatselectyn="N" data-seat="30A" data-amount="5000" originseat="" infantyn=""><span class="title">30열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_30B" exitseatselectyn="N" data-seat="30B" data-amount="5000" originseat="" infantyn=""><span class="title">30열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_30C" exitseatselectyn="N" data-seat="30C" data-amount="5000" originseat="" infantyn="Y"><span class="title">30열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">30</td><td><button class="normal-seat" id="buttonSeatNo_1_30D" exitseatselectyn="N" data-seat="30D" data-amount="5000" originseat="" infantyn=""><span class="title">30열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_30E" exitseatselectyn="N" data-seat="30E" data-amount="5000" originseat="" infantyn=""><span class="title">30열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_30F" exitseatselectyn="N" data-seat="30F" data-amount="5000" originseat="" infantyn="Y"><span class="title">30열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_31A" exitseatselectyn="N" data-seat="31A" data-amount="5000" originseat="" infantyn=""><span class="title">31열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_31B" exitseatselectyn="N" data-seat="31B" data-amount="5000" originseat="" infantyn=""><span class="title">31열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_31C" exitseatselectyn="N" data-seat="31C" data-amount="5000" originseat="" infantyn="Y"><span class="title">31열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">31</td><td><button class="normal-seat" id="buttonSeatNo_1_31D" exitseatselectyn="N" data-seat="31D" data-amount="5000" originseat="" infantyn=""><span class="title">31열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_31E" exitseatselectyn="N" data-seat="31E" data-amount="5000" originseat="" infantyn=""><span class="title">31열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_31F" exitseatselectyn="N" data-seat="31F" data-amount="5000" originseat="" infantyn="Y"><span class="title">31열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_32A" exitseatselectyn="N" data-seat="32A" data-amount="5000" originseat="" infantyn=""><span class="title">32열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_32B" exitseatselectyn="N" data-seat="32B" data-amount="5000" originseat="" infantyn=""><span class="title">32열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_32C" exitseatselectyn="N" data-seat="32C" data-amount="5000" originseat="" infantyn="Y"><span class="title">32열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">32</td><td><button class="normal-seat" id="buttonSeatNo_1_32D" exitseatselectyn="N" data-seat="32D" data-amount="5000" originseat="" infantyn=""><span class="title">32열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_32E" exitseatselectyn="N" data-seat="32E" data-amount="5000" originseat="" infantyn=""><span class="title">32열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_32F" exitseatselectyn="N" data-seat="32F" data-amount="5000" originseat="" infantyn="Y"><span class="title">32열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_1_33A" exitseatselectyn="N" data-seat="33A" data-amount="5000" originseat="" infantyn=""><span class="title">33열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_33B" exitseatselectyn="N" data-seat="33B" data-amount="5000" originseat="" infantyn=""><span class="title">33열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_33C" exitseatselectyn="N" data-seat="33C" data-amount="5000" originseat="" infantyn="Y"><span class="title">33열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">33</td><td><button class="normal-seat" id="buttonSeatNo_1_33D" exitseatselectyn="N" data-seat="33D" data-amount="5000" originseat="" infantyn=""><span class="title">33열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_33E" exitseatselectyn="N" data-seat="33E" data-amount="5000" originseat="" infantyn=""><span class="title">33열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_1_33F" exitseatselectyn="N" data-seat="33F" data-amount="5000" originseat="" infantyn="Y"><span class="title">33열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_34A" data-amount="0" originseat="" infantyn=""><span class="title">34열 A (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_34B" data-amount="0" originseat="" infantyn=""><span class="title">34열 B (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_34C" data-amount="0" originseat="" infantyn=""><span class="title">34열 C (KRW 0) - 선택불가</span></button></td><td class="tbl-hallway">34</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_34D" data-amount="0" originseat="" infantyn=""><span class="title">34열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_34E" data-amount="0" originseat="" infantyn=""><span class="title">34열 E (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_1_34F" data-amount="0" originseat="" infantyn=""><span class="title">34열 F (KRW 0) - 선택불가</span></button></td></tr></tbody></table></div></div><div class="seat-box-btm"><div class="seat-section"><div class="restroom list03"><div class="left-content"><div class="icon-restroom">화장실</div></div><div class="right-content"></div></div><div class="emergency-exit list03"><div class="left-content">비상구</div><div class="right-content">비상구</div></div></div></div></div> 									<div name="div_loading" class="loding_section" style="display: none;"> 										<div class="loding_inner"> 											<div> 												<img src="images/common/img_loding01.gif" alt="LOADING"> 												<strong class="hidden-txt" name="lblLoading"></strong> 											</div> 										</div> 									</div> 								</div> 							</div> 						</div> 						<div class="right js-scroll-height" style="height: 935px;"> 							<div class="layer_title"> 						<h3 class="slide-heading-type01">좌석선택(가는여정)</h3>							</div> 						<div class="journey" id="DivJourney_1"> 					<span class="icon_flight_from01" id="spanFightFrom_1">가는여정</span> 서울/인천(ICN)							<span class="icon_oneway01" id="spanFightTo_1">에서</span> 요나고(YGJ) 						2017.07.14 (금) 09:30</div> 						<ul class="total-list" id="JourneyPaxTotalList_1"><li class="active" id="passengerNo_1_1" paxno="1" infantyn="N" exitseatselectyn="Y" exitseatagreeyn="N"><a onclick="javascript:fn_ClickPassenger(this)" href="#seatList_1" title="JUNG/HEAWON 좌석 선택 바로가기" paxno="1" infantyn="N" style="cursor:pointer;" exitseatselectyn="Y" exitseatagreeyn="N"><span class="name" title="성명">JUNG/HEAWON</span><span class="seat" title="좌석"></span><span class="price" title="가격">-</span></a></li></ul> 						<div class="total-price" id="JourneyPriceTotalList_1"> 							<em class="total-title">가는여정 총액</em> 								<span class="price-area"> 									<span class="unit"></span> 									<span class="price"></span> 								</span> 							</div> 							<div class="mgt30 tc"> 								<a href="javascript:void(0);" onclick="javascript:fn_ClickConfirmBtn();return false;" class="btn-type01-col01 confirm">확인</a> 							</div> 						</div> 					</div> 				</div> 			</div> 		</li> 	<li id="liJourney_2"> 			<div class="tab_area"> 			<h2 class="tab_title" onclick="javascript:fn_clickTabJourneySeat(this)" id="h2Journey_2" segmentno="2"><a href="#none" class="flight-to"><span class="icon-flight-to"></span>오는여정</a></h2> 				<div class="tab_content"> 					<div class="extraservice seat"> 						<div class="left js-scroll-height" style="height: 935px;"> 							<div class="contents"> 								<div class="seat-list" id="seatList_2"> 									<div class="seat-navi"> 										<a href="#seatSection_2">1~34 좌석 선택 바로가기</a> 									</div> 									<div class="header" id="divHeader_2"> 										<h3 class="title">좌석별 운임가격 안내</h3> 										<ul class="seat-info-list"> 											<li class="premium-seat" style="display: none;"> 												<div class="icon"></div> 												<em class="title">프리미엄좌석</em> 												<span class="price" id="premiumSeat_2"></span> 											</li> 											<li class="advanced-seat"> 												<div class="icon"></div> 												<em class="title">앞좌석/비상구석</em> 												<span class="price" id="advancedSeat_2">KRW 15,000</span> 											</li> 											<li class="normal-seat"> 												<div class="icon"></div> 												<em class="title">일반좌석</em> 												<span class="price" id="normalSeat_2">KRW 5,000</span> 											</li> 											<li class="complete-seat"> 												<div class="icon"></div> 												<em class="title">판매완료</em> 											</li> 											<li class="disabled-seat"> 												<div class="icon"></div> 												<em class="title">선택불가</em> 											</li> 											<li class="chioce-seat"> 												<div class="icon"></div> 												<em class="title">좌석선택</em> 											</li> 										</ul> 										<div class="noti mgt20"> 											<strong>유의사항</strong> 											<p id="premium-notice" class="mgt10" style="display: none;">프리미엄 좌석은 171석 항공기에만 해당되는 좌석 넓이 22inch, 좌석 간격 39~40inch의 비즈니스 좌석입니다. (운항일자 : 2017년 7월 11일~&nbsp;7월 30일) <br><br>일본발 프리미엄 좌석은 정부 인가 조건부 구매 가능합니다.</p> 											<p class="mgt10">좌석을 점유하지 않은 유아 동반 시 ABC 또는 DEF(HJK) 좌석당 1명의 유아 동반 성인만 배정 가능합니다.</p> 											<p class="mgt05">예) 11A 유아 동반 성인 배정 시 11B와 11C는 유아 동반 성인 배정 불가.</p> 										</div> 									</div><div class="seat-area wing01" id="seatArea_2"><div class="seat-box-top"><div class="seat-section"><div class="restroom list01"><div class="left-content"><div class="icon-restroom">화장실</div></div><div class="right-content"></div></div><div class="entrance"><div class="left-content">출입구</div><div class="right-content">출입구</div></div></div></div><div class="seat-box-mid"><div class="seat-table" id="seatSection_2"><table><caption>오는여정 좌석선택 | A, B, C, 열번호, D, E, F(H, J, K) 로 구성되어있습니다.</caption><colgroup><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:29px;"><col style="width:32px;"></colgroup><thead><tr><th scope="col">A</th><th scope="col">B</th><th scope="col">C</th><th scope="col"><span class="hidden-title" name="lblColNum"></span></th><th scope="col">D</th><th scope="col">E</th><th scope="col">F</th></tr></thead><tbody id="tbodySeatSection_2"><tr><td><button class="advanced-seat" id="buttonSeatNo_2_1A" exitseatselectyn="N" data-seat="1A" data-amount="15000" originseat="" infantyn="Y"><span class="title">1열 A 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_1B" exitseatselectyn="N" data-seat="1B" data-amount="15000" originseat="" infantyn=""><span class="title">1열 B 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_1C" exitseatselectyn="N" data-seat="1C" data-amount="15000" originseat="" infantyn=""><span class="title">1열 C 앞좌석(1열) (KRW 15,000)</span></button></td><td class="tbl-hallway">1</td><td><button class="advanced-seat" id="buttonSeatNo_2_1D" exitseatselectyn="N" data-seat="1D" data-amount="15000" originseat="" infantyn="Y"><span class="title">1열 D 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_1E" exitseatselectyn="N" data-seat="1E" data-amount="15000" originseat="" infantyn=""><span class="title">1열 E 앞좌석(1열) (KRW 15,000)</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_1F" exitseatselectyn="N" data-seat="1F" data-amount="15000" originseat="" infantyn=""><span class="title">1열 F 앞좌석(1열) (KRW 15,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_2A" exitseatselectyn="N" data-seat="2A" data-amount="5000" originseat="" infantyn="Y"><span class="title">2열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_2B" exitseatselectyn="N" data-seat="2B" data-amount="5000" originseat="" infantyn=""><span class="title">2열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_2C" exitseatselectyn="N" data-seat="2C" data-amount="5000" originseat="" infantyn=""><span class="title">2열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">2</td><td><button class="normal-seat" id="buttonSeatNo_2_2D" exitseatselectyn="N" data-seat="2D" data-amount="5000" originseat="" infantyn="Y"><span class="title">2열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_2E" exitseatselectyn="N" data-seat="2E" data-amount="5000" originseat="" infantyn=""><span class="title">2열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="complete-seat" title="판매완료" disabled="disabled" id="buttonSeatNo_2_2F" data-amount="5000" originseat="" infantyn=""><span class="title">2열 F (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_3A" data-amount="0" originseat="" infantyn=""><span class="title">3열 A (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_3B" data-amount="0" originseat="" infantyn=""><span class="title">3열 B (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_3C" data-amount="0" originseat="" infantyn=""><span class="title">3열 C (KRW 0) - 선택불가</span></button></td><td class="tbl-hallway">3</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_3D" data-amount="0" originseat="" infantyn=""><span class="title">3열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_3E" data-amount="0" originseat="" infantyn=""><span class="title">3열 E (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_3F" data-amount="0" originseat="" infantyn=""><span class="title">3열 F (KRW 0) - 선택불가</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_4A" exitseatselectyn="N" data-seat="4A" data-amount="5000" originseat="" infantyn="Y"><span class="title">4열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_4B" exitseatselectyn="N" data-seat="4B" data-amount="5000" originseat="" infantyn=""><span class="title">4열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_4C" exitseatselectyn="N" data-seat="4C" data-amount="5000" originseat="" infantyn=""><span class="title">4열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">4</td><td><button class="normal-seat" id="buttonSeatNo_2_4D" exitseatselectyn="N" data-seat="4D" data-amount="5000" originseat="" infantyn="Y"><span class="title">4열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_4E" exitseatselectyn="N" data-seat="4E" data-amount="5000" originseat="" infantyn=""><span class="title">4열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_4F" exitseatselectyn="N" data-seat="4F" data-amount="5000" originseat="" infantyn=""><span class="title">4열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_5A" exitseatselectyn="N" data-seat="5A" data-amount="5000" originseat="" infantyn="Y"><span class="title">5열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_5B" exitseatselectyn="N" data-seat="5B" data-amount="5000" originseat="" infantyn=""><span class="title">5열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_5C" exitseatselectyn="N" data-seat="5C" data-amount="5000" originseat="" infantyn=""><span class="title">5열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">5</td><td><button class="normal-seat" id="buttonSeatNo_2_5D" exitseatselectyn="N" data-seat="5D" data-amount="5000" originseat="" infantyn="Y"><span class="title">5열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_5E" exitseatselectyn="N" data-seat="5E" data-amount="5000" originseat="" infantyn=""><span class="title">5열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_5F" exitseatselectyn="N" data-seat="5F" data-amount="5000" originseat="" infantyn=""><span class="title">5열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_6A" exitseatselectyn="N" data-seat="6A" data-amount="5000" originseat="" infantyn="Y"><span class="title">6열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_6B" exitseatselectyn="N" data-seat="6B" data-amount="5000" originseat="" infantyn=""><span class="title">6열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_6C" exitseatselectyn="N" data-seat="6C" data-amount="5000" originseat="" infantyn=""><span class="title">6열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">6</td><td><button class="normal-seat" id="buttonSeatNo_2_6D" exitseatselectyn="N" data-seat="6D" data-amount="5000" originseat="" infantyn="Y"><span class="title">6열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_6E" exitseatselectyn="N" data-seat="6E" data-amount="5000" originseat="" infantyn=""><span class="title">6열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_6F" exitseatselectyn="N" data-seat="6F" data-amount="5000" originseat="" infantyn=""><span class="title">6열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="complete-seat" title="판매완료" disabled="disabled" id="buttonSeatNo_2_7A" data-amount="5000" originseat="" infantyn=""><span class="title">7열 A (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_7B" exitseatselectyn="N" data-seat="7B" data-amount="5000" originseat="" infantyn=""><span class="title">7열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_7C" exitseatselectyn="N" data-seat="7C" data-amount="5000" originseat="" infantyn=""><span class="title">7열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">7</td><td><button class="normal-seat" id="buttonSeatNo_2_7D" exitseatselectyn="N" data-seat="7D" data-amount="5000" originseat="" infantyn="Y"><span class="title">7열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_7E" exitseatselectyn="N" data-seat="7E" data-amount="5000" originseat="" infantyn=""><span class="title">7열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="complete-seat" title="판매완료" disabled="disabled" id="buttonSeatNo_2_7F" data-amount="5000" originseat="" infantyn=""><span class="title">7열 F (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_8A" exitseatselectyn="N" data-seat="8A" data-amount="5000" originseat="" infantyn="Y"><span class="title">8열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_8B" exitseatselectyn="N" data-seat="8B" data-amount="5000" originseat="" infantyn=""><span class="title">8열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_8C" exitseatselectyn="N" data-seat="8C" data-amount="5000" originseat="" infantyn=""><span class="title">8열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">8</td><td><button class="normal-seat" id="buttonSeatNo_2_8D" exitseatselectyn="N" data-seat="8D" data-amount="5000" originseat="" infantyn="Y"><span class="title">8열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_8E" exitseatselectyn="N" data-seat="8E" data-amount="5000" originseat="" infantyn=""><span class="title">8열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_8F" exitseatselectyn="N" data-seat="8F" data-amount="5000" originseat="" infantyn=""><span class="title">8열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_9A" data-amount="5000" originseat="" infantyn=""><span class="title">9열 A (KRW 5,000) - 선택불가</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_9B" exitseatselectyn="N" data-seat="9B" data-amount="5000" originseat="" infantyn=""><span class="title">9열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_9C" exitseatselectyn="N" data-seat="9C" data-amount="5000" originseat="" infantyn=""><span class="title">9열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">9</td><td><button class="normal-seat" id="buttonSeatNo_2_9D" exitseatselectyn="N" data-seat="9D" data-amount="5000" originseat="" infantyn="Y"><span class="title">9열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_9E" exitseatselectyn="N" data-seat="9E" data-amount="5000" originseat="" infantyn=""><span class="title">9열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_9F" data-amount="5000" originseat="" infantyn=""><span class="title">9열 F (KRW 5,000) - 선택불가</span></button></td></tr><tr><td><button class="advanced-seat" id="buttonSeatNo_2_10A" exitseatselectyn="Y" data-seat="10A" data-amount="15000" originseat="" infantyn=""><span class="title">10열 A 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_10B" exitseatselectyn="Y" data-seat="10B" data-amount="15000" originseat="" infantyn=""><span class="title">10열 B 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_10C" exitseatselectyn="Y" data-seat="10C" data-amount="15000" originseat="" infantyn=""><span class="title">10열 C 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td class="tbl-hallway">10</td><td><button class="advanced-seat" id="buttonSeatNo_2_10D" exitseatselectyn="Y" data-seat="10D" data-amount="15000" originseat="" infantyn=""><span class="title">10열 D 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_10E" exitseatselectyn="Y" data-seat="10E" data-amount="15000" originseat="" infantyn=""><span class="title">10열 E 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_10F" exitseatselectyn="Y" data-seat="10F" data-amount="15000" originseat="" infantyn=""><span class="title">10열 F 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_11A" exitseatselectyn="N" data-seat="11A" data-amount="5000" originseat="" infantyn="Y"><span class="title">11열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_11B" exitseatselectyn="N" data-seat="11B" data-amount="5000" originseat="" infantyn=""><span class="title">11열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_11C" exitseatselectyn="N" data-seat="11C" data-amount="5000" originseat="" infantyn=""><span class="title">11열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">11</td><td><button class="normal-seat" id="buttonSeatNo_2_11D" exitseatselectyn="N" data-seat="11D" data-amount="5000" originseat="" infantyn="Y"><span class="title">11열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_11E" exitseatselectyn="N" data-seat="11E" data-amount="5000" originseat="" infantyn=""><span class="title">11열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_11F" exitseatselectyn="N" data-seat="11F" data-amount="5000" originseat="" infantyn=""><span class="title">11열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_12A" data-amount="0" originseat="" infantyn=""><span class="title">12열 A (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_12B" data-amount="0" originseat="" infantyn=""><span class="title">12열 B (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_12C" data-amount="0" originseat="" infantyn=""><span class="title">12열 C (KRW 0) - 선택불가</span></button></td><td class="tbl-hallway">12</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_12D" data-amount="0" originseat="" infantyn=""><span class="title">12열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_12E" data-amount="0" originseat="" infantyn=""><span class="title">12열 E (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_12F" data-amount="0" originseat="" infantyn=""><span class="title">12열 F (KRW 0) - 선택불가</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_14A" exitseatselectyn="N" data-seat="14A" data-amount="5000" originseat="" infantyn="Y"><span class="title">14열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_14B" exitseatselectyn="N" data-seat="14B" data-amount="5000" originseat="" infantyn=""><span class="title">14열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_14C" exitseatselectyn="N" data-seat="14C" data-amount="5000" originseat="" infantyn=""><span class="title">14열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">14</td><td><button class="normal-seat" id="buttonSeatNo_2_14D" exitseatselectyn="N" data-seat="14D" data-amount="5000" originseat="" infantyn="Y"><span class="title">14열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_14E" exitseatselectyn="N" data-seat="14E" data-amount="5000" originseat="" infantyn=""><span class="title">14열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_14F" exitseatselectyn="N" data-seat="14F" data-amount="5000" originseat="" infantyn=""><span class="title">14열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_15A" exitseatselectyn="N" data-seat="15A" data-amount="5000" originseat="" infantyn="Y"><span class="title">15열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_15B" exitseatselectyn="N" data-seat="15B" data-amount="5000" originseat="" infantyn=""><span class="title">15열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_15C" exitseatselectyn="N" data-seat="15C" data-amount="5000" originseat="" infantyn=""><span class="title">15열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">15</td><td><button class="normal-seat" id="buttonSeatNo_2_15D" exitseatselectyn="N" data-seat="15D" data-amount="5000" originseat="" infantyn="Y"><span class="title">15열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_15E" exitseatselectyn="N" data-seat="15E" data-amount="5000" originseat="" infantyn=""><span class="title">15열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_15F" exitseatselectyn="N" data-seat="15F" data-amount="5000" originseat="" infantyn=""><span class="title">15열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_16A" exitseatselectyn="N" data-seat="16A" data-amount="5000" originseat="" infantyn="Y"><span class="title">16열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_16B" exitseatselectyn="N" data-seat="16B" data-amount="5000" originseat="" infantyn=""><span class="title">16열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_16C" exitseatselectyn="N" data-seat="16C" data-amount="5000" originseat="" infantyn=""><span class="title">16열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">16</td><td><button class="normal-seat" id="buttonSeatNo_2_16D" exitseatselectyn="N" data-seat="16D" data-amount="5000" originseat="" infantyn="Y"><span class="title">16열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_16E" exitseatselectyn="N" data-seat="16E" data-amount="5000" originseat="" infantyn=""><span class="title">16열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_16F" exitseatselectyn="N" data-seat="16F" data-amount="5000" originseat="" infantyn=""><span class="title">16열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_17A" exitseatselectyn="N" data-seat="17A" data-amount="5000" originseat="" infantyn="Y"><span class="title">17열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_17B" exitseatselectyn="N" data-seat="17B" data-amount="5000" originseat="" infantyn=""><span class="title">17열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_17C" exitseatselectyn="N" data-seat="17C" data-amount="5000" originseat="" infantyn=""><span class="title">17열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">17</td><td><button class="normal-seat" id="buttonSeatNo_2_17D" exitseatselectyn="N" data-seat="17D" data-amount="5000" originseat="" infantyn="Y"><span class="title">17열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_17E" exitseatselectyn="N" data-seat="17E" data-amount="5000" originseat="" infantyn=""><span class="title">17열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_17F" exitseatselectyn="N" data-seat="17F" data-amount="5000" originseat="" infantyn=""><span class="title">17열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_18A" exitseatselectyn="N" data-seat="18A" data-amount="5000" originseat="" infantyn=""><span class="title">18열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_18B" exitseatselectyn="N" data-seat="18B" data-amount="5000" originseat="" infantyn=""><span class="title">18열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_18C" exitseatselectyn="N" data-seat="18C" data-amount="5000" originseat="" infantyn="Y"><span class="title">18열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">18</td><td><button class="normal-seat" id="buttonSeatNo_2_18D" exitseatselectyn="N" data-seat="18D" data-amount="5000" originseat="" infantyn=""><span class="title">18열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_18E" exitseatselectyn="N" data-seat="18E" data-amount="5000" originseat="" infantyn=""><span class="title">18열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_18F" exitseatselectyn="N" data-seat="18F" data-amount="5000" originseat="" infantyn="Y"><span class="title">18열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_19A" exitseatselectyn="N" data-seat="19A" data-amount="5000" originseat="" infantyn=""><span class="title">19열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_19B" exitseatselectyn="N" data-seat="19B" data-amount="5000" originseat="" infantyn=""><span class="title">19열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_19C" exitseatselectyn="N" data-seat="19C" data-amount="5000" originseat="" infantyn="Y"><span class="title">19열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">19</td><td><button class="normal-seat" id="buttonSeatNo_2_19D" exitseatselectyn="N" data-seat="19D" data-amount="5000" originseat="" infantyn=""><span class="title">19열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_19E" exitseatselectyn="N" data-seat="19E" data-amount="5000" originseat="" infantyn=""><span class="title">19열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_19F" exitseatselectyn="N" data-seat="19F" data-amount="5000" originseat="" infantyn="Y"><span class="title">19열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_20A" exitseatselectyn="N" data-seat="20A" data-amount="5000" originseat="" infantyn=""><span class="title">20열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_20B" exitseatselectyn="N" data-seat="20B" data-amount="5000" originseat="" infantyn=""><span class="title">20열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_20C" exitseatselectyn="N" data-seat="20C" data-amount="5000" originseat="" infantyn="Y"><span class="title">20열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">20</td><td><button class="normal-seat" id="buttonSeatNo_2_20D" exitseatselectyn="N" data-seat="20D" data-amount="5000" originseat="" infantyn=""><span class="title">20열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_20E" exitseatselectyn="N" data-seat="20E" data-amount="5000" originseat="" infantyn=""><span class="title">20열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_20F" exitseatselectyn="N" data-seat="20F" data-amount="5000" originseat="" infantyn="Y"><span class="title">20열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_21A" exitseatselectyn="N" data-seat="21A" data-amount="5000" originseat="" infantyn=""><span class="title">21열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_21B" exitseatselectyn="N" data-seat="21B" data-amount="5000" originseat="" infantyn=""><span class="title">21열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_21C" exitseatselectyn="N" data-seat="21C" data-amount="5000" originseat="" infantyn="Y"><span class="title">21열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">21</td><td><button class="normal-seat" id="buttonSeatNo_2_21D" exitseatselectyn="N" data-seat="21D" data-amount="5000" originseat="" infantyn=""><span class="title">21열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_21E" exitseatselectyn="N" data-seat="21E" data-amount="5000" originseat="" infantyn=""><span class="title">21열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_21F" exitseatselectyn="N" data-seat="21F" data-amount="5000" originseat="" infantyn="Y"><span class="title">21열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="advanced-seat" id="buttonSeatNo_2_22A" exitseatselectyn="Y" data-seat="22A" data-amount="15000" originseat="" infantyn=""><span class="title">22열 A 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_22B" exitseatselectyn="Y" data-seat="22B" data-amount="15000" originseat="" infantyn=""><span class="title">22열 B 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_22C" exitseatselectyn="Y" data-seat="22C" data-amount="15000" originseat="" infantyn=""><span class="title">22열 C 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td class="tbl-hallway">22</td><td><button class="advanced-seat" id="buttonSeatNo_2_22D" exitseatselectyn="Y" data-seat="22D" data-amount="15000" originseat="" infantyn=""><span class="title">22열 D 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_22E" exitseatselectyn="Y" data-seat="22E" data-amount="15000" originseat="" infantyn=""><span class="title">22열 E 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_22F" data-amount="15000" originseat="" infantyn=""><span class="title">22열 F (KRW 15,000) - 선택불가</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_23A" exitseatselectyn="N" data-seat="23A" data-amount="5000" originseat="" infantyn=""><span class="title">23열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_23B" exitseatselectyn="N" data-seat="23B" data-amount="5000" originseat="" infantyn=""><span class="title">23열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_23C" exitseatselectyn="N" data-seat="23C" data-amount="5000" originseat="" infantyn="Y"><span class="title">23열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">23</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_23D" data-amount="0" originseat="" infantyn=""><span class="title">23열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_23E" data-amount="0" originseat="" infantyn=""><span class="title">23열 E (KRW 0) - 선택불가</span></button></td><td><button class="advanced-seat" id="buttonSeatNo_2_23F" exitseatselectyn="Y" data-seat="23F" data-amount="15000" originseat="" infantyn=""><span class="title">23열 F 앞좌석(1열) (KRW 15,000) 비상구와 인접한 좌석</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_24A" exitseatselectyn="N" data-seat="24A" data-amount="5000" originseat="" infantyn=""><span class="title">24열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_24B" exitseatselectyn="N" data-seat="24B" data-amount="5000" originseat="" infantyn=""><span class="title">24열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_24C" exitseatselectyn="N" data-seat="24C" data-amount="5000" originseat="" infantyn="Y"><span class="title">24열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">24</td><td><button class="normal-seat" id="buttonSeatNo_2_24D" exitseatselectyn="N" data-seat="24D" data-amount="5000" originseat="" infantyn=""><span class="title">24열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_24E" exitseatselectyn="N" data-seat="24E" data-amount="5000" originseat="" infantyn=""><span class="title">24열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_24F" exitseatselectyn="N" data-seat="24F" data-amount="5000" originseat="" infantyn="Y"><span class="title">24열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_25A" exitseatselectyn="N" data-seat="25A" data-amount="5000" originseat="" infantyn=""><span class="title">25열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_25B" exitseatselectyn="N" data-seat="25B" data-amount="5000" originseat="" infantyn=""><span class="title">25열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_25C" exitseatselectyn="N" data-seat="25C" data-amount="5000" originseat="" infantyn="Y"><span class="title">25열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">25</td><td><button class="normal-seat" id="buttonSeatNo_2_25D" exitseatselectyn="N" data-seat="25D" data-amount="5000" originseat="" infantyn=""><span class="title">25열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_25E" exitseatselectyn="N" data-seat="25E" data-amount="5000" originseat="" infantyn=""><span class="title">25열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_25F" exitseatselectyn="N" data-seat="25F" data-amount="5000" originseat="" infantyn="Y"><span class="title">25열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_26A" exitseatselectyn="N" data-seat="26A" data-amount="5000" originseat="" infantyn=""><span class="title">26열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_26B" exitseatselectyn="N" data-seat="26B" data-amount="5000" originseat="" infantyn=""><span class="title">26열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_26C" exitseatselectyn="N" data-seat="26C" data-amount="5000" originseat="" infantyn="Y"><span class="title">26열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">26</td><td><button class="normal-seat" id="buttonSeatNo_2_26D" exitseatselectyn="N" data-seat="26D" data-amount="5000" originseat="" infantyn=""><span class="title">26열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_26E" exitseatselectyn="N" data-seat="26E" data-amount="5000" originseat="" infantyn=""><span class="title">26열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_26F" exitseatselectyn="N" data-seat="26F" data-amount="5000" originseat="" infantyn="Y"><span class="title">26열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_27A" exitseatselectyn="N" data-seat="27A" data-amount="5000" originseat="" infantyn=""><span class="title">27열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_27B" exitseatselectyn="N" data-seat="27B" data-amount="5000" originseat="" infantyn=""><span class="title">27열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_27C" exitseatselectyn="N" data-seat="27C" data-amount="5000" originseat="" infantyn="Y"><span class="title">27열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">27</td><td><button class="normal-seat" id="buttonSeatNo_2_27D" exitseatselectyn="N" data-seat="27D" data-amount="5000" originseat="" infantyn=""><span class="title">27열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_27E" exitseatselectyn="N" data-seat="27E" data-amount="5000" originseat="" infantyn=""><span class="title">27열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_27F" exitseatselectyn="N" data-seat="27F" data-amount="5000" originseat="" infantyn="Y"><span class="title">27열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_28A" exitseatselectyn="N" data-seat="28A" data-amount="5000" originseat="" infantyn=""><span class="title">28열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_28B" exitseatselectyn="N" data-seat="28B" data-amount="5000" originseat="" infantyn=""><span class="title">28열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_28C" exitseatselectyn="N" data-seat="28C" data-amount="5000" originseat="" infantyn="Y"><span class="title">28열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">28</td><td><button class="normal-seat" id="buttonSeatNo_2_28D" exitseatselectyn="N" data-seat="28D" data-amount="5000" originseat="" infantyn=""><span class="title">28열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_28E" exitseatselectyn="N" data-seat="28E" data-amount="5000" originseat="" infantyn=""><span class="title">28열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_28F" exitseatselectyn="N" data-seat="28F" data-amount="5000" originseat="" infantyn="Y"><span class="title">28열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_29A" exitseatselectyn="N" data-seat="29A" data-amount="5000" originseat="" infantyn=""><span class="title">29열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_29B" exitseatselectyn="N" data-seat="29B" data-amount="5000" originseat="" infantyn=""><span class="title">29열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_29C" exitseatselectyn="N" data-seat="29C" data-amount="5000" originseat="" infantyn="Y"><span class="title">29열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">29</td><td><button class="normal-seat" id="buttonSeatNo_2_29D" exitseatselectyn="N" data-seat="29D" data-amount="5000" originseat="" infantyn=""><span class="title">29열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_29E" exitseatselectyn="N" data-seat="29E" data-amount="5000" originseat="" infantyn=""><span class="title">29열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_29F" exitseatselectyn="N" data-seat="29F" data-amount="5000" originseat="" infantyn="Y"><span class="title">29열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_30A" exitseatselectyn="N" data-seat="30A" data-amount="5000" originseat="" infantyn=""><span class="title">30열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_30B" exitseatselectyn="N" data-seat="30B" data-amount="5000" originseat="" infantyn=""><span class="title">30열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_30C" exitseatselectyn="N" data-seat="30C" data-amount="5000" originseat="" infantyn="Y"><span class="title">30열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">30</td><td><button class="normal-seat" id="buttonSeatNo_2_30D" exitseatselectyn="N" data-seat="30D" data-amount="5000" originseat="" infantyn=""><span class="title">30열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_30E" exitseatselectyn="N" data-seat="30E" data-amount="5000" originseat="" infantyn=""><span class="title">30열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_30F" exitseatselectyn="N" data-seat="30F" data-amount="5000" originseat="" infantyn="Y"><span class="title">30열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_31A" exitseatselectyn="N" data-seat="31A" data-amount="5000" originseat="" infantyn=""><span class="title">31열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_31B" exitseatselectyn="N" data-seat="31B" data-amount="5000" originseat="" infantyn=""><span class="title">31열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_31C" exitseatselectyn="N" data-seat="31C" data-amount="5000" originseat="" infantyn="Y"><span class="title">31열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">31</td><td><button class="normal-seat" id="buttonSeatNo_2_31D" exitseatselectyn="N" data-seat="31D" data-amount="5000" originseat="" infantyn=""><span class="title">31열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_31E" exitseatselectyn="N" data-seat="31E" data-amount="5000" originseat="" infantyn=""><span class="title">31열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_31F" exitseatselectyn="N" data-seat="31F" data-amount="5000" originseat="" infantyn="Y"><span class="title">31열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_32A" exitseatselectyn="N" data-seat="32A" data-amount="5000" originseat="" infantyn=""><span class="title">32열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_32B" exitseatselectyn="N" data-seat="32B" data-amount="5000" originseat="" infantyn=""><span class="title">32열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_32C" exitseatselectyn="N" data-seat="32C" data-amount="5000" originseat="" infantyn="Y"><span class="title">32열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">32</td><td><button class="normal-seat" id="buttonSeatNo_2_32D" exitseatselectyn="N" data-seat="32D" data-amount="5000" originseat="" infantyn=""><span class="title">32열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_32E" exitseatselectyn="N" data-seat="32E" data-amount="5000" originseat="" infantyn=""><span class="title">32열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_32F" exitseatselectyn="N" data-seat="32F" data-amount="5000" originseat="" infantyn="Y"><span class="title">32열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="normal-seat" id="buttonSeatNo_2_33A" exitseatselectyn="N" data-seat="33A" data-amount="5000" originseat="" infantyn=""><span class="title">33열 A 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_33B" exitseatselectyn="N" data-seat="33B" data-amount="5000" originseat="" infantyn=""><span class="title">33열 B 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_33C" exitseatselectyn="N" data-seat="33C" data-amount="5000" originseat="" infantyn="Y"><span class="title">33열 C 일반좌석 (KRW 5,000)</span></button></td><td class="tbl-hallway">33</td><td><button class="normal-seat" id="buttonSeatNo_2_33D" exitseatselectyn="N" data-seat="33D" data-amount="5000" originseat="" infantyn=""><span class="title">33열 D 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_33E" exitseatselectyn="N" data-seat="33E" data-amount="5000" originseat="" infantyn=""><span class="title">33열 E 일반좌석 (KRW 5,000)</span></button></td><td><button class="normal-seat" id="buttonSeatNo_2_33F" exitseatselectyn="N" data-seat="33F" data-amount="5000" originseat="" infantyn="Y"><span class="title">33열 F 일반좌석 (KRW 5,000)</span></button></td></tr><tr><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_34A" data-amount="0" originseat="" infantyn=""><span class="title">34열 A (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_34B" data-amount="0" originseat="" infantyn=""><span class="title">34열 B (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_34C" data-amount="0" originseat="" infantyn=""><span class="title">34열 C (KRW 0) - 선택불가</span></button></td><td class="tbl-hallway">34</td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_34D" data-amount="0" originseat="" infantyn=""><span class="title">34열 D (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_34E" data-amount="0" originseat="" infantyn=""><span class="title">34열 E (KRW 0) - 선택불가</span></button></td><td><button class="not-seat" title="선택불가" disabled="disabled" id="buttonSeatNo_2_34F" data-amount="0" originseat="" infantyn=""><span class="title">34열 F (KRW 0) - 선택불가</span></button></td></tr></tbody></table></div></div><div class="seat-box-btm"><div class="seat-section"><div class="restroom list03"><div class="left-content"><div class="icon-restroom">화장실</div></div><div class="right-content"></div></div><div class="emergency-exit list03"><div class="left-content">비상구</div><div class="right-content">비상구</div></div></div></div></div> 									<div name="div_loading" class="loding_section" style="display: none;"> 										<div class="loding_inner"> 											<div> 												<img src="images/common/img_loding01.gif" alt="LOADING"> 												<strong class="hidden-txt" name="lblLoading"></strong> 											</div> 										</div> 									</div> 								</div> 							</div> 						</div> 						<div class="right js-scroll-height" style="height: 935px;"> 							<div class="layer_title"> 						<h3 class="slide-heading-type01">좌석선택(오는여정)</h3>							</div> 						<div class="journey" id="DivJourney_2"> 					<span class="icon_flight_to01" id="spanFightFrom_2">오는여정</span> 요나고(YGJ)							<span class="icon_oneway01" id="spanFightTo_2">에서</span> 서울/인천(ICN) 						2017.07.23 (일) 15:00</div> 						<ul class="total-list" id="JourneyPaxTotalList_2"><li class="" id="passengerNo_2_1" paxno="1" infantyn="N" exitseatselectyn="Y" exitseatagreeyn="N"><a onclick="javascript:fn_ClickPassenger(this)" href="#seatList_2" title="JUNG/HEAWON 좌석 선택 바로가기" paxno="1" infantyn="N" style="cursor:pointer;" exitseatselectyn="Y" exitseatagreeyn="N"><span class="name" title="성명">JUNG/HEAWON</span><span class="seat" title="좌석"></span><span class="price" title="가격">-</span></a></li></ul> 						<div class="total-price" id="JourneyPriceTotalList_2"> 							<em class="total-title">오는여정 총액</em>  								<span class="price-area"> 									<span class="unit"></span> 									<span class="price"></span> 								</span> 							</div> 							<div class="mgt30 tc"> 								<a href="javascript:void(0);" onclick="javascript:fn_ClickConfirmBtn();return false;" class="btn-type01-col01 confirm">확인</a> 							</div> 						</div> 					</div> 				</div> 			</div> 		</li> </ul>	
				</div>
				<!--  e:내용 -->
				
			</div>
			<p class="btn_close"><a href="#none" class="jsCloseBtn" id="SeatLayerClose" title="좌석선택레이어 팝업 닫기">닫기</a></p>
		</div>
	</div>
</div>
<script type="text/javascript">
	var jsSeatSelectScreenText;
	var jsLangCode = 'KO';
	var jsSeatJsonUrl = '/lang/homepage/layer/SeatSelect.json';
	
	var jsAirSeatRequestInfo = null;				// 좌석(Seat Map) 정보 조회 결과
	var jsAirSeatChargeArray = new Array();			// 선택된 여정의 좌석 운임 정보
	var jsCurrency = "";							// 좌석 운임 Currency
	var jsCurrentSelectPaxJSON = {};				// 현재 선택한 탑승객의 정보를 임시 설정
		
	/* new */
	var jsSelectedSegInfo = null;					// 현재 선택된 여정 정보
	var jsArrParentPaxList = new Array();			// 유아를 보호자로 둔 성인의 탑승객 번호
	var jsADTCHDCnt = 0;							// 성인,소아 탑승객의 수
	var jsInfCnt = 0;								// 유아 탑승객의 수
	var jsArrABC = ["A", "B", "C"];
	var jsArrDEF = ["D", "E", "F"];
	var jsArrAdminSeatChargeCheck = null			// 여정의 좌석 운임 정보가 등록되어 있는지의 여부
	var currentSelectExitSeatId = "";				// 비상구좌석을 선택했을때 좌석번호
	var jsBeforeExitSeatSelected = false;			// 기존 비상구좌석 선택 여부
	
	$(document).ready(function(){
		
		jsSeatSelectScreenText = $.cfn_getProgramScreenText(jsLangCode, jsSeatJsonUrl); // 화면 텍스트 가져오기
		$.cfn_setProgramScreenText(jsSeatSelectScreenText); // 가져온 텍스트 화면에 설정
		
		/*---------------------------------------------------------------------------
		//레이어 재 오픈시 중복 클릭을 방지하기 위해 이벤트 off
		-----------------------------------------------------------------------------*/
		$(document).off("click", "button.premium-seat");	// 프리미엄좌석
		$(document).off("click", "button.advanced-seat");	// 앞좌석
		$(document).off("click", "button.normal-seat");		// 일반좌석
		$(document).off("click", "button.infant-seat");		// 일반좌석
		$(document).off("click", "button.chioce-seat");		// 이미 선택한 좌석
		$(document).off("click", "button.chioce-seat-me");	// 내가 선택한 좌석
		$(document).off("click", "a.jsCloseBtn");
		fn_drawSeatHeader(jsPNRDataObj.segmentDatas);			// 여정 갯수만큼 탭을 구성한다
		fn_drawAirName(jsPNRDataObj.segmentDatas);				// 여정 공항명을 셋팅한다
		fn_drawPaxDataOfSeat();									// 탑승객의 수만큼 반복하여 탑승객 목록 구성
		fn_searchSeatMap();										// 비행기 좌석 그리기 위해 ajax 실행
		
		/*==========================================================================
		// 일반좌석 선택시 우측좌석선택navi 항목이 변경됨
		==========================================================================*/
		$(document).on("click", "button.normal-seat", function() {
			$seatObj = $(this);	// button tag
			var seatPassengerInfoSeatNo = ""; // 이전에 선택한 좌석 번호를 기억
			
			// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택했는지 확인한다.
			var jsIsSelectedPax = false;
			var jsArrOtherPaxSelectedSeat = new Array();
			for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
				// 선택한 구간에 대해서만 처리
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
					for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
						if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
							jsIsSelectedPax = true;
							seatPassengerInfoSeatNo = jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo;
						} else if (jsArrParentPaxList.indexOf(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo) != -1) {
							// 본인이 아닌 경우, 유아를 보호하는 성인이 선택한 좌석을 배열에 추가한다.
							jsArrOtherPaxSelectedSeat.push(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo);
						}
					}
				}
			}
			
			// ABC 또는 DEF 좌석에 2명 이상의 유아를 보호자로 하는 성인이 좌석을 선택하는 경우를 확인한다.
			// 한 예약에 2명 이상의 유아 탑승객이 존재하는 경우에만 체크
			var jsSameGroup = false;
			if(jsCurrentSelectPaxJSON.infantYN == "Y") {
				if (jsInfCnt >= 2) {
					var jsSelectedRow = $seatObj.data("seat").replace(/[^0-9]/g,"") ;	// 숫자만
					var jsSelectedGroup = "";
					if (jsArrABC.indexOf($seatObj.data("seat").replace(/[^A-Z]/g,"")) != -1) {	// 문자만
						jsSelectedGroup = "1";
					} else {
						jsSelectedGroup = "2";
					}
					
					var jsTmpOtherRow = "";
					var jsTmpOtherGroup = "";
					for (var i=0; i < jsArrOtherPaxSelectedSeat.length; i++) {
						jsTmpOtherRow = jsArrOtherPaxSelectedSeat[i].replace(/[^0-9]/g,"");	//4
						if (jsArrABC.indexOf( jsArrOtherPaxSelectedSeat[i].replace(/[^A-Z]/g,"") ) != -1) {
							jsTmpOtherGroup = "1";
						} else {
							jsTmpOtherGroup = "2";
						}
						if (jsSelectedRow == jsTmpOtherRow && jsSelectedGroup == jsTmpOtherGroup) {
							alert($.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice2"));
							jsSameGroup = true;
						}
					}
				}	
			}
			
			if (jsSameGroup) {
				return false;
			}
			
			var isNextPaxSelect = true;		// true : 다음 탑승객 선택 가능 / false : 다음 탑승객 선택 불가
			// 활성화된 여정탭 에 해당하는 우측 좌석선택부분 데이터가 변경됨
			$("#JourneyPaxTotalList_"+jsSelectedSegInfo.segmentNo+" li").each(function(idx) {
				// 현재 선택되어있는 승객
				if ($(this).hasClass('active')) {
					var seatId = $seatObj.data("seat");	// ex) 10A : 좌석번호
					var seatTxt = '';
					var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					
					// 새로운 비상구 동의를 얻기 위해 현재 탑승객의 동의 여부를 임시 초기화한다.
					if (jsBeforeExitSeatSelected) {
						jsBeforeExitSeatSelected = false;
						
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
						if (jsIsSelectedPax) {
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
								$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
							}
						}
						
					} else {
						if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
							jsBeforeExitSeatSelected = true;
						}
						$("#passengerNo_"+jsSelectedSegInfo.segmentNo+"_"+jsCurrentSelectPaxJSON.paxNo).attr("exitSeatAgreeYN", "N").find("a").attr("exitSeatAgreeYN", "N");
						jsCurrentSelectPaxJSON.exitSeatAgreeYN = "N";
					}
					
					var isSelectable = false;
					if ($seatObj.attr("exitSeatSelectYN") == "N") {
						// 비상구 좌석이 아닌 좌석을 선택한 경우 - 좌석 선택 처리를 수행
						isSelectable = true;
					} else {
						// 비상구 좌석인 경우
						// 현재 선택된 탑승객이 비상구 좌석 선택 권한을 갖는지 확인한다.
						if (jsCurrentSelectPaxJSON.exitSeatSelectYN == "N") {
							// 비상구 좌석 선택 불가능
							alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning3"));	// 소아 및 유아를 동반한 성인의 경우 비상구열 좌석 배정이 불가합니다
							isNextPaxSelect = false;
						} else {
							// 비상구 좌석 선택 가능
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "N") {
								
								// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
								if (jsIsSelectedPax) {
									$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
								}
								
								// 비상구 동의 레이어 오픈
								fn_OpenLayerExitSeatAgree($seatObj.attr("id"));
								isNextPaxSelect = false;
							} else {
								isSelectable = true;
							}
						}
					}
					
					if (isSelectable) {
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							for (var j=0; j< jsAirSeatChargeArray.length; j++) {
								if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
									if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
										var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										// 원래 선택했던 좌석 금액
										// 앞자리
										if (jsAirSeatChargeArray[j].seatAmount == premiumSeatCharge){
											$("#tbodySeatSection_business_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("premium-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == advancedSeatCharge){
											$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("advanced-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == normalSeatCharge){
										// 일반좌석
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										} else {
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										}			
										break;
									}
								}
							}
							
							// 기존에 선택된 탑승객 정보 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
										if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
											jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.splice(j, 1);
											break;
										}
									}
									break;
								}
							}
						}

						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							// 좌석운임 배열에 있던 기존 데이터 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									// 여정의 승객이 1명인 경우
									if(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length == 0){
										// 현재 활성화된 여정탭의 여정번호 : jsSelectedSegInfo.segmentNo
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .unit').html("");
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .price').html("");
										
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
										
									}else{
									// 여정의 승객이 여러명인 경우	
									
										// 좌석 운임 배열에서 일치하는 데이터 제거 
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
									
										// 좌석 운임 배열에 있는 데이터 계산
										fn_currencyTotal(jsAirSeatChargeArray);
									}
								}
							}
						}
						
						// 선택했던 좌석 금액과 좌석 범례에 표시된 금액 확인하여 class 를 변경한다
						if ($seatObj.data("amount") == premiumSeatCharge){
							seatTxt = '<span class="premium-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == advancedSeatCharge){
						// 앞자리
							seatTxt = '<span class="advanced-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == normalSeatCharge){
						// 일반좌석
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else {
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						}
						
						var priceTxt = $.cfn_setComma( $seatObj.data("amount") );	// ex) 50,000
						var buttonTxt = '<button class="icon-cancle01" type="button" onclick="javascript:fn_SeatSelectRelease(this)" seat="'+seatId+'" amount="'+$seatObj.data("amount")+'" paxno="'+jsCurrentSelectPaxJSON.paxNo+'" segmentno="'+jsSelectedSegInfo.segmentNo+'" >'+jsCurrentSelectPaxJSON.paxName+' '+$.cfn_setText(jsSeatSelectScreenText, "SeatSelectionCancel")+'</button>';
						
						$(this).find(".seat").html(seatTxt);			// 좌석선택 navi 좌석번호 변경
						$(this).find(".price").html(priceTxt);			// 좌석선택 navi 좌석요금 변경
						
						$(this).children("button").remove();
						$(this).append(buttonTxt);						// 좌석선택 navi X버튼 변경
						
						$seatObj.attr("class", "chioce-seat-me");				// seatmap class 변경
						$seatObj.attr("title", jsCurrentSelectPaxJSON.paxName + $.cfn_setText(jsSeatSelectScreenText, "Selected"));
						
						// 현재 선택된 탑승객 정보 
						var jsCurrentSelectPaxData = {
							passengerNo	 		: jsCurrentSelectPaxJSON.paxNo,
							passengerName		: jsCurrentSelectPaxJSON.paxName,
							seatNo		 		: seatId,
							seatAmount	  		: $seatObj.data("amount"),
							segmentNo	 		: jsSelectedSegInfo.segmentNo,
							rphNo	 			: jsSelectedSegInfo.rphNo,
							flightNo	 		: jsSelectedSegInfo.flightNo,
							departureAirport	: jsSelectedSegInfo.departureAirport,
							arrivalAirport 	 	: jsSelectedSegInfo.arrivalAirport
						};
						
						for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
							if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
								jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.push(jsCurrentSelectPaxData);
							}
						}
						
						// 여정총액 계산기
						jsAirSeatChargeArray.push(jsCurrentSelectPaxData);
						fn_currencyTotal(jsAirSeatChargeArray);
					}
				}
			});
			
			// 다음 탑승객 선택
			$("#JourneyPaxTotalList_" + jsSelectedSegInfo.segmentNo).find("li").each(function(idx) {
				if ($(this).hasClass("active") && (idx+1) < jsADTCHDCnt && isNextPaxSelect) {
					$(this).next().find("a").trigger("click");
					return false;
				}
			});
			
		});	// end normal-seat click
		
		/*==========================================================================
		// infant 동반 가능 좌석 선택시 우측좌석선택navi 항목이 변경됨
		==========================================================================*/		
		$(document).on("click", "button.infant-seat", function() {
			$seatObj = $(this);	// button tag
			var seatPassengerInfoSeatNo = ""; // 이전에 선택한 좌석 번호를 기억
			
			// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택했는지 확인한다.
			var jsIsSelectedPax = false;
			var jsArrOtherPaxSelectedSeat = new Array();
			for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
				// 선택한 구간에 대해서만 처리
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
					for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
						if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
							jsIsSelectedPax = true;
							seatPassengerInfoSeatNo = jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo;
						} else if (jsArrParentPaxList.indexOf(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo) != -1) {
							// 본인이 아닌 경우, 유아를 보호하는 성인이 선택한 좌석을 배열에 추가한다.
							jsArrOtherPaxSelectedSeat.push(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo);
						}
					}
				}
			}
			
			// ABC 또는 DEF 좌석에 2명 이상의 유아를 보호자로 하는 성인이 좌석을 선택하는 경우를 확인한다.
			// 한 예약에 2명 이상의 유아 탑승객이 존재하는 경우에만 체크
			var jsSameGroup = false;
			if(jsCurrentSelectPaxJSON.infantYN == "Y") {
				if (jsInfCnt >= 2) {
					var jsSelectedRow = $seatObj.data("seat").replace(/[^0-9]/g,"") ;	// 숫자만
					var jsSelectedGroup = "";
					if (jsArrABC.indexOf($seatObj.data("seat").replace(/[^A-Z]/g,"")) != -1) {	// 문자만
						jsSelectedGroup = "1";
					} else {
						jsSelectedGroup = "2";
					}
					
					var jsTmpOtherRow = "";
					var jsTmpOtherGroup = "";
					for (var i=0; i < jsArrOtherPaxSelectedSeat.length; i++) {
						jsTmpOtherRow = jsArrOtherPaxSelectedSeat[i].replace(/[^0-9]/g,"");	//4
						if (jsArrABC.indexOf( jsArrOtherPaxSelectedSeat[i].replace(/[^A-Z]/g,"") ) != -1) {
							jsTmpOtherGroup = "1";
						} else {
							jsTmpOtherGroup = "2";
						}
						if (jsSelectedRow == jsTmpOtherRow && jsSelectedGroup == jsTmpOtherGroup) {
							alert($.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice2"));
							jsSameGroup = true;
						}
					}
				}	
			}
			
			if (jsSameGroup) {
				return false;
			}
			
			var isNextPaxSelect = true;		// true : 다음 탑승객 선택 가능 / false : 다음 탑승객 선택 불가
			// 활성화된 여정탭 에 해당하는 우측 좌석선택부분 데이터가 변경됨
			$("#JourneyPaxTotalList_"+jsSelectedSegInfo.segmentNo+" li").each(function(idx) {
				// 현재 선택되어있는 승객
				if ($(this).hasClass('active')) {
					var seatId = $seatObj.data("seat");	// ex) 10A : 좌석번호
					var seatTxt = '';
					var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					
					// 새로운 비상구 동의를 얻기 위해 현재 탑승객의 동의 여부를 임시 초기화한다.
					if (jsBeforeExitSeatSelected) {
						jsBeforeExitSeatSelected = false;
						
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
						if (jsIsSelectedPax) {
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
								$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
							}
						}
						
					} else {
						if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
							jsBeforeExitSeatSelected = true;
						}
						$("#passengerNo_"+jsSelectedSegInfo.segmentNo+"_"+jsCurrentSelectPaxJSON.paxNo).attr("exitSeatAgreeYN", "N").find("a").attr("exitSeatAgreeYN", "N");
						jsCurrentSelectPaxJSON.exitSeatAgreeYN = "N";
					}
					
					var isSelectable = false;
					if ($seatObj.attr("exitSeatSelectYN") == "N") {
						// 비상구 좌석이 아닌 좌석을 선택한 경우 - 좌석 선택 처리를 수행
						isSelectable = true;
					} else {
						// 비상구 좌석인 경우
						// 현재 선택된 탑승객이 비상구 좌석 선택 권한을 갖는지 확인한다.
						if (jsCurrentSelectPaxJSON.exitSeatSelectYN == "N") {
							// 비상구 좌석 선택 불가능
							alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning3"));	// 소아 및 유아를 동반한 성인의 경우 비상구열 좌석 배정이 불가합니다
							isNextPaxSelect = false;
						} else {
							// 비상구 좌석 선택 가능
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "N") {
								
								// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
								if (jsIsSelectedPax) {
									$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
								}
								
								// 비상구 동의 레이어 오픈
								fn_OpenLayerExitSeatAgree($seatObj.attr("id"));
								isNextPaxSelect = false;
							} else {
								isSelectable = true;
							}
						}
					}
					
					if (isSelectable) {
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							for (var j=0; j< jsAirSeatChargeArray.length; j++) {
								if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
									if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
										var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										// 원래 선택했던 좌석 금액
										// 앞자리
										if (jsAirSeatChargeArray[j].seatAmount == premiumSeatCharge){
											$("#tbodySeatSection_business_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("premium-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == advancedSeatCharge){
											$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("advanced-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == normalSeatCharge){
										// 일반좌석
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										} else {
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										}
										
										break;
									}
								}
							}
							
							// 기존에 선택된 탑승객 정보 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
										if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
											jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.splice(j, 1);
											break;
										}
									}
									break;
								}
							}
						}

						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							// 좌석운임 배열에 있던 기존 데이터 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									// 여정의 승객이 1명인 경우
									if(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length == 0){
										// 현재 활성화된 여정탭의 여정번호 : jsSelectedSegInfo.segmentNo
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .unit').html("");
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .price').html("");
										
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
										
									}else{
									// 여정의 승객이 여러명인 경우	
									
										// 좌석 운임 배열에서 일치하는 데이터 제거 
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
									
										// 좌석 운임 배열에 있는 데이터 계산
										fn_currencyTotal(jsAirSeatChargeArray);
									}
								}
							}
						}
						
						// 선택했던 좌석 금액과 좌석 범례에 표시된 금액 확인하여 class 를 변경한다
						if ($seatObj.data("amount") == premiumSeatCharge){
							seatTxt = '<span class="premium-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == advancedSeatCharge){
						// 앞자리
							seatTxt = '<span class="advanced-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == normalSeatCharge){
						// 일반좌석
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else {
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						}
						
						var priceTxt = $.cfn_setComma( $seatObj.data("amount") );	// ex) 50,000
						var buttonTxt = '<button class="icon-cancle01" type="button" onclick="javascript:fn_SeatSelectRelease(this)" seat="'+seatId+'" amount="'+$seatObj.data("amount")+'" paxno="'+jsCurrentSelectPaxJSON.paxNo+'" segmentno="'+jsSelectedSegInfo.segmentNo+'" >'+jsCurrentSelectPaxJSON.paxName+' '+$.cfn_setText(jsSeatSelectScreenText, "SeatSelectionCancel")+'</button>';
						
						$(this).find(".seat").html(seatTxt);			// 좌석선택 navi 좌석번호 변경
						$(this).find(".price").html(priceTxt);			// 좌석선택 navi 좌석요금 변경
						
						$(this).children("button").remove();
						$(this).append(buttonTxt);						// 좌석선택 navi X버튼 변경
						
						$seatObj.attr("class", "chioce-seat-me");				// seatmap class 변경
						$seatObj.attr("title", jsCurrentSelectPaxJSON.paxName + $.cfn_setText(jsSeatSelectScreenText, "Selected"));
						
						// 현재 선택된 탑승객 정보 
						var jsCurrentSelectPaxData = {
							passengerNo	 		: jsCurrentSelectPaxJSON.paxNo,
							passengerName		: jsCurrentSelectPaxJSON.paxName,
							seatNo		 		: seatId,
							seatAmount	  		: $seatObj.data("amount"),
							segmentNo	 		: jsSelectedSegInfo.segmentNo,
							rphNo	 			: jsSelectedSegInfo.rphNo,
							flightNo	 		: jsSelectedSegInfo.flightNo,
							departureAirport	: jsSelectedSegInfo.departureAirport,
							arrivalAirport 	 	: jsSelectedSegInfo.arrivalAirport
						};
						
						for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
							if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
								jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.push(jsCurrentSelectPaxData);
							}
						}
						
						// 여정총액 계산기
						jsAirSeatChargeArray.push(jsCurrentSelectPaxData);
						fn_currencyTotal(jsAirSeatChargeArray);
					}
				}
			});
			
			// 다음 탑승객 선택
			$("#JourneyPaxTotalList_" + jsSelectedSegInfo.segmentNo).find("li").each(function(idx) {
				if ($(this).hasClass("active") && (idx+1) < jsADTCHDCnt && isNextPaxSelect) {
					$(this).next().find("a").trigger("click");
					return false;
				}
			});
			
		});	// end infant-seat click

		/*==========================================================================
		// 프리미엄좌석 선택시 우측좌석선택navi 항목이 변경됨
		==========================================================================*/
		$(document).on("click", "button.premium-seat", function() {
			$seatObj = $(this);	// button tag
			var seatPassengerInfoSeatNo = ""; // 이전에 선택한 좌석 번호를 기억
			
			// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택했는지 확인한다.
			var jsIsSelectedPax = false;
			var jsArrOtherPaxSelectedSeat = new Array();
			for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
				// 선택한 구간에 대해서만 처리
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
					for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
						if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
							jsIsSelectedPax = true;
							seatPassengerInfoSeatNo = jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo;
						} else if (jsArrParentPaxList.indexOf(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo) != -1) {
							// 본인이 아닌 경우, 유아를 보호하는 성인이 선택한 좌석을 배열에 추가한다.
							jsArrOtherPaxSelectedSeat.push(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo);
						}
					}
				}
			}
			
			// ABC 또는 DEF 좌석에 2명 이상의 유아를 보호자로 하는 성인이 좌석을 선택하는 경우를 확인한다.
			// 한 예약에 2명 이상의 유아 탑승객이 존재하는 경우에만 체크
			var jsSameGroup = false;
			if(jsCurrentSelectPaxJSON.infantYN == "Y") {
				if (jsInfCnt >= 2) {
					var jsSelectedRow = $seatObj.data("seat").replace(/[^0-9]/g,"") ;	// 숫자만
					var jsSelectedGroup = "";
					if (jsArrABC.indexOf($seatObj.data("seat").replace(/[^A-Z]/g,"")) != -1) {	// 문자만
						jsSelectedGroup = "1";
					} else {
						jsSelectedGroup = "2";
					}
					
					var jsTmpOtherRow = "";
					var jsTmpOtherGroup = "";
					for (var i=0; i < jsArrOtherPaxSelectedSeat.length; i++) {
						jsTmpOtherRow = jsArrOtherPaxSelectedSeat[i].replace(/[^0-9]/g,"");	//4
						if (jsArrABC.indexOf( jsArrOtherPaxSelectedSeat[i].replace(/[^A-Z]/g,"") ) != -1) {
							jsTmpOtherGroup = "1";
						} else {
							jsTmpOtherGroup = "2";
						}
						if (jsSelectedRow == jsTmpOtherRow && jsSelectedGroup == jsTmpOtherGroup) {
							alert($.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice2"));
							jsSameGroup = true;
						}
					}
				}	
			}
			
			if (jsSameGroup) {
				return false;
			}
			
			var isNextPaxSelect = true;		// true : 다음 탑승객 선택 가능 / false : 다음 탑승객 선택 불가
			// 활성화된 여정탭 에 해당하는 우측 좌석선택부분 데이터가 변경됨
			$("#JourneyPaxTotalList_"+jsSelectedSegInfo.segmentNo+" li").each(function(idx) {
				// 현재 선택되어있는 승객
				if ($(this).hasClass('active')) {
					var seatId = $seatObj.data("seat");	// ex) 10A : 좌석번호
					var seatTxt = '';
					var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					
					// 새로운 비상구 동의를 얻기 위해 현재 탑승객의 동의 여부를 임시 초기화한다.
					if (jsBeforeExitSeatSelected) {
						jsBeforeExitSeatSelected = false;
						
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
						if (jsIsSelectedPax) {
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
								$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
							}
						}
						
					} else {
						if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
							jsBeforeExitSeatSelected = true;
						}
						$("#passengerNo_"+jsSelectedSegInfo.segmentNo+"_"+jsCurrentSelectPaxJSON.paxNo).attr("exitSeatAgreeYN", "N").find("a").attr("exitSeatAgreeYN", "N");
						jsCurrentSelectPaxJSON.exitSeatAgreeYN = "N";
					}
					
					var isSelectable = false;
					if ($seatObj.attr("exitSeatSelectYN") == "N") {
						// 비상구 좌석이 아닌 좌석을 선택한 경우 - 좌석 선택 처리를 수행
						isSelectable = true;
					} else {
						// 비상구 좌석인 경우
						// 현재 선택된 탑승객이 비상구 좌석 선택 권한을 갖는지 확인한다.
						if (jsCurrentSelectPaxJSON.exitSeatSelectYN == "N") {
							// 비상구 좌석 선택 불가능
							alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning3"));	// 소아 및 유아를 동반한 성인의 경우 비상구열 좌석 배정이 불가합니다
							isNextPaxSelect = false;
						} else {
							// 비상구 좌석 선택 가능
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "N") {
								
								// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
								if (jsIsSelectedPax) {
									$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
								}
								
								// 비상구 동의 레이어 오픈
								fn_OpenLayerExitSeatAgree($seatObj.attr("id"));
								isNextPaxSelect = false;
							} else {
								isSelectable = true;
							}
						}
					}
					
					if (isSelectable) {
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							for (var j=0; j< jsAirSeatChargeArray.length; j++) {
								if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
									if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
										var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										// 원래 선택했던 좌석 금액
										// 앞자리
										if (jsAirSeatChargeArray[j].seatAmount == premiumSeatCharge){
											$("#tbodySeatSection_business_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("premium-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == advancedSeatCharge){
											$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("advanced-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == normalSeatCharge){
										// 일반좌석
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										} else {
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										}			
										break;
									}
								}
							}
							
							// 기존에 선택된 탑승객 정보 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
										if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
											jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.splice(j, 1);
											break;
										}
									}
									break;
								}
							}
						}

						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							// 좌석운임 배열에 있던 기존 데이터 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									// 여정의 승객이 1명인 경우
									if(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length == 0){
										// 현재 활성화된 여정탭의 여정번호 : jsSelectedSegInfo.segmentNo
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .unit').html("");
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .price').html("");
										
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
										
									}else{
									// 여정의 승객이 여러명인 경우	
									
										// 좌석 운임 배열에서 일치하는 데이터 제거 
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
									
										// 좌석 운임 배열에 있는 데이터 계산
										fn_currencyTotal(jsAirSeatChargeArray);
									}
								}
							}
						}
						
						// 선택했던 좌석 금액과 좌석 범례에 표시된 금액 확인하여 class 를 변경한다
						if ($seatObj.data("amount") == premiumSeatCharge){
							seatTxt = '<span class="premium-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == advancedSeatCharge){
						// 앞자리
							seatTxt = '<span class="advanced-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == normalSeatCharge){
						// 일반좌석
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else {
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						}
						
						var priceTxt = $.cfn_setComma( $seatObj.data("amount") );	// ex) 50,000
						var buttonTxt = '<button class="icon-cancle01" type="button" onclick="javascript:fn_SeatSelectRelease(this)" seat="'+seatId+'" amount="'+$seatObj.data("amount")+'" paxno="'+jsCurrentSelectPaxJSON.paxNo+'" segmentno="'+jsSelectedSegInfo.segmentNo+'" >'+jsCurrentSelectPaxJSON.paxName+' '+$.cfn_setText(jsSeatSelectScreenText, "SeatSelectionCancel")+'</button>';
						
						$(this).find(".seat").html(seatTxt);			// 좌석선택 navi 좌석번호 변경
						$(this).find(".price").html(priceTxt);			// 좌석선택 navi 좌석요금 변경
						
						$(this).children("button").remove();
						$(this).append(buttonTxt);						// 좌석선택 navi X버튼 변경
						
						$seatObj.attr("class", "chioce-seat-me");				// seatmap class 변경
						$seatObj.attr("title", jsCurrentSelectPaxJSON.paxName + $.cfn_setText(jsSeatSelectScreenText, "Selected"));
						
						// 현재 선택된 탑승객 정보 
						var jsCurrentSelectPaxData = {
							passengerNo	 		: jsCurrentSelectPaxJSON.paxNo,
							passengerName		: jsCurrentSelectPaxJSON.paxName,
							seatNo		 		: seatId,
							seatAmount	  		: $seatObj.data("amount"),
							segmentNo	 		: jsSelectedSegInfo.segmentNo,
							rphNo	 			: jsSelectedSegInfo.rphNo,
							flightNo	 		: jsSelectedSegInfo.flightNo,
							departureAirport	: jsSelectedSegInfo.departureAirport,
							arrivalAirport 	 	: jsSelectedSegInfo.arrivalAirport
						};
						
						for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
							if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
								jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.push(jsCurrentSelectPaxData);
							}
						}
						
						// 여정총액 계산기
						jsAirSeatChargeArray.push(jsCurrentSelectPaxData);
						fn_currencyTotal(jsAirSeatChargeArray);
					}
				}
			});
			
			// 다음 탑승객 선택
			$("#JourneyPaxTotalList_" + jsSelectedSegInfo.segmentNo).find("li").each(function(idx) {
				if ($(this).hasClass("active") && (idx+1) < jsADTCHDCnt && isNextPaxSelect) {
					$(this).next().find("a").trigger("click");
					return false;
				}
			});
			
		});	// end premium-seat click
		
		/*==========================================================================
		// 앞좌석 선택시 우측좌석선택navi 항목이 변경됨
		==========================================================================*/
		$(document).on("click", "button.advanced-seat", function() {
			
			$seatObj = $(this);	// button tag
			var seatPassengerInfoSeatNo = ""; // 이전에 선택한 좌석 번호를 기억
			
			// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택했는지 확인한다.
			var jsIsSelectedPax = false;
			var jsArrOtherPaxSelectedSeat = new Array();
			for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
				// 선택한 구간에 대해서만 처리
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
					for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
						if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
							jsIsSelectedPax = true;
							seatPassengerInfoSeatNo = jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo;
						} else if (jsArrParentPaxList.indexOf(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo) != -1) {
							// 본인이 아닌 경우, 유아를 보호하는 성인이 선택한 좌석을 배열에 추가한다.
							jsArrOtherPaxSelectedSeat.push(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo);
						}
					}
				}
			}
			
			// ABC 또는 DEF 좌석에 2명 이상의 유아를 보호자로 하는 성인이 좌석을 선택하는 경우를 확인한다.
			// 한 예약에 2명 이상의 유아 탑승객이 존재하는 경우에만 체크
			var jsSameGroup = false;
			if(jsCurrentSelectPaxJSON.infantYN == "Y") {
				if (jsInfCnt >= 2) {
					var jsSelectedRow = $seatObj.data("seat").replace(/[^0-9]/g,"") ;	// 숫자만
					var jsSelectedGroup = "";
					if (jsArrABC.indexOf($seatObj.data("seat").replace(/[^A-Z]/g,"")) != -1) {	// 문자만
						jsSelectedGroup = "1";
					} else {
						jsSelectedGroup = "2";
					}
					
					var jsTmpOtherRow = "";
					var jsTmpOtherGroup = "";
					for (var i=0; i < jsArrOtherPaxSelectedSeat.length; i++) {
						jsTmpOtherRow = jsArrOtherPaxSelectedSeat[i].replace(/[^0-9]/g,"");	//4
						
						if (jsArrABC.indexOf( jsArrOtherPaxSelectedSeat[i].replace(/[^A-Z]/g,"") ) != -1) {
							jsTmpOtherGroup = "1";
						} else {
							jsTmpOtherGroup = "2";
						}
						
						if (jsSelectedRow == jsTmpOtherRow && jsSelectedGroup == jsTmpOtherGroup) {
							alert($.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice2"));
							
							jsSameGroup = true;
						}
					}
				}	
			}
			
			if (jsSameGroup) {
				return false;
			}
			
			var isNextPaxSelect = true;		// true : 다음 탑승객 선택 가능 / false : 다음 탑승객 선택 불가
			// 활성화된 여정탭 에 해당하는 우측 좌석선택부분 데이터가 변경됨
			$("#JourneyPaxTotalList_"+jsSelectedSegInfo.segmentNo+" li").each(function(idx) {
			
				if ($(this).hasClass('active')) {
					var seatId = $seatObj.data("seat");	// ex) 10A  : 좌석번호
					var seatTxt = '';
					var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
					
					// 새로운 비상구 동의를 얻기 위해 현재 탑승객의 동의 여부를 임시 초기화한다.
					if (jsBeforeExitSeatSelected) {
						jsBeforeExitSeatSelected = false;
						
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
						if (jsIsSelectedPax) {
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
								$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
							}
						}
						
					} else {
						if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
							jsBeforeExitSeatSelected = true;
						}
						$("#passengerNo_"+jsSelectedSegInfo.segmentNo+"_"+jsCurrentSelectPaxJSON.paxNo).attr("exitSeatAgreeYN", "N").find("a").attr("exitSeatAgreeYN", "N");
						jsCurrentSelectPaxJSON.exitSeatAgreeYN = "N";
					}
					
					var isSelectable = false;
					if ($seatObj.attr("exitSeatSelectYN") == "N") {
						// 비상구 좌석이 아닌 좌석을 선택한 경우 - 좌석 선택 처리를 수행
						isSelectable = true;
					} else {
						// 비상구 좌석인 경우
						// 현재 선택된 탑승객이 비상구 좌석 선택 권한을 갖는지 확인한다.
						if (jsCurrentSelectPaxJSON.exitSeatSelectYN == "N") {
							// 비상구 좌석 선택 불가능
							alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning3"));	// 소아 및 유아를 동반한 성인의 경우 비상구열 좌석 배정이 불가합니다
							isNextPaxSelect = false;
						} else {
							// 비상구 좌석 선택 가능
							if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "N") {
								
								// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재한 경우 이전좌석을 강제로 해제시킨다
								if (jsIsSelectedPax) {
									$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).find("button").trigger("click");	
								}
								
								// 비상구 동의 레이어 오픈
								fn_OpenLayerExitSeatAgree($seatObj.attr("id"));
								isNextPaxSelect = false;
							} else {
								isSelectable = true;
							}
						}
					}
					
					if (isSelectable) {
						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							// 기존 선택정보 해제
							for (var j=0; j< jsAirSeatChargeArray.length; j++) {
								if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
									if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
										var premiumSeatCharge = $('#premiumSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var advancedSeatCharge = $('#advancedSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										var normalSeatCharge = $('#normalSeat_'+jsSelectedSegInfo.segmentNo).text().replace(/[^0-9]/g,"");
										// 원래 선택했던 좌석 금액
										// 앞자리
										if (jsAirSeatChargeArray[j].seatAmount == premiumSeatCharge){
											$("#tbodySeatSection_business_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("premium-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == advancedSeatCharge){
											$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("advanced-seat");
										} else if (jsAirSeatChargeArray[j].seatAmount == normalSeatCharge){
										// 일반좌석
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										} else {
											if(jsCurrentSelectPaxJSON.infantYN == "Y" && $("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").attr("infantYN") == "Y") {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("infant-seat");
											} else {
												$("#tbodySeatSection_" + jsSelectedSegInfo.segmentNo).find(".chioce-seat-me").removeClass("chioce-seat-me").addClass("normal-seat");
											}
										}
										
										break;
									}
								}
							}
							
							// 기존에 선택된 탑승객 정보 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
										if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
											jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.splice(j, 1);
											break;
										}
									}
									break;
								}
							}
						}

						// 현재 선택권을 가지고 있는 탑승객이 좌석을 이미 선택한 정보가 존재
						if (jsIsSelectedPax) {
							// 좌석운임 배열에 있던 기존 데이터 제거
							for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
								if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
									// 여정의 승객이 1명인 경우
									if(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length == 0){
										// 현재 활성화된 여정탭의 여정번호 : jsSelectedSegInfo.segmentNo
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .unit').html("");
										$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .price').html("");
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
										
									}else{
									// 여정의 승객이 여러명인 경우	
									
										// 좌석 운임 배열에서 일치하는 데이터 제거 
										for (var j=0; j< jsAirSeatChargeArray.length; j++) {
											if (jsAirSeatChargeArray[j].segmentNo == jsSelectedSegInfo.segmentNo) {
												if (jsAirSeatChargeArray[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
													jsAirSeatChargeArray.splice(j, 1);
													break;
												}
											}
										}
										
										// 좌석 운임 배열에 있는 데이터 계산
										fn_currencyTotal(jsAirSeatChargeArray);
									}
								}
							}
						}
						
						// 선택했던 좌석 금액과 좌석 범례에 표시된 금액 확인하여 class 를 변경한다
						if ($seatObj.data("amount") == premiumSeatCharge){
							seatTxt = '<span class="premium-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == advancedSeatCharge){
						// 앞자리
							seatTxt = '<span class="advanced-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else if ($seatObj.data("amount") == normalSeatCharge){
						// 일반좌석
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						} else {
							seatTxt = '<span class="normal-seat">'+ seatId +'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'('+jsCurrency+' '+$seatObj.data("amount")+')</span></span>';
						}
						
						var priceTxt = $.cfn_setComma( $seatObj.data("amount") );	// ex) 50,000
						var buttonTxt = '<button class="icon-cancle01" type="button" onclick="javascript:fn_SeatSelectRelease(this)" seat="'+seatId+'" amount="'+$seatObj.data("amount")+'" paxno="'+jsCurrentSelectPaxJSON.paxNo+'" segmentno="'+jsSelectedSegInfo.segmentNo+'" >'+jsCurrentSelectPaxJSON.paxName+' '+$.cfn_setText(jsSeatSelectScreenText, "SeatSelectionCancel")+'</button>';
						
						$(this).find(".seat").html(seatTxt);			// 좌석선택 navi 좌석번호 변경
						$(this).find(".price").html(priceTxt);			// 좌석선택 navi 좌석요금 변경
						
						$(this).children("button").remove();
						$(this).append(buttonTxt);						// 좌석선택 navi X버튼 변경
						
						$seatObj.attr("class", "chioce-seat-me");				// seatmap class 변경
						$seatObj.attr("title", jsCurrentSelectPaxJSON.paxName + $.cfn_setText(jsSeatSelectScreenText, "Selected"));
						
						// 현재 선택된 탑승객 정보 
						var jsCurrentSelectPaxData = {
							passengerNo	 		: jsCurrentSelectPaxJSON.paxNo,
							passengerName		: jsCurrentSelectPaxJSON.paxName,
							seatNo		 		: seatId,
							seatAmount	  		: $seatObj.data("amount"),
							segmentNo	 		: jsSelectedSegInfo.segmentNo,
							rphNo	 			: jsSelectedSegInfo.rphNo,
							flightNo	 		: jsSelectedSegInfo.flightNo,
							departureAirport	: jsSelectedSegInfo.departureAirport,
							arrivalAirport 	 	: jsSelectedSegInfo.arrivalAirport
						};
						
						for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
							if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
								jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.push(jsCurrentSelectPaxData);
							}
						}
						
						// 여정총액 계산기
						jsAirSeatChargeArray.push(jsCurrentSelectPaxData);
						fn_currencyTotal(jsAirSeatChargeArray);	
					}
				}
			});
			
			// 다음 탑승객 선택
			$("#JourneyPaxTotalList_" + jsSelectedSegInfo.segmentNo).find("li").each(function(idx) {
				if ($(this).hasClass("active") && (idx+1) < jsADTCHDCnt && isNextPaxSelect) {
					$(this).next().find("a").trigger("click");
					return false;
				}
			});
			
		});	// end advanced-seat click
		
		
		/*==========================================================================
		// 선택권을 가진 탑승객이 이전에 선택한 좌석인 경우
		// 현재 선택권을 가진 탑승객이 "chioce-seat-me" 로 되어있는 좌석을 클릭한 경우
		==========================================================================*/
		$(document).on("click", "button.chioce-seat-me", function() {
			for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
				// 선택한 구간에 대해서만 처리
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
					for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
						if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo == $(this).data("seat")) {
							$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo).find("button").trigger("click");
						}
					}
				}
			}
		}); // end chioce-seat-me click
		
		/*==========================================================================
		// 다른 탑승객이 선택한 좌석인 경우
		==========================================================================*/
		$(document).on("click", "button.chioce-seat", function() {
			alert($.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice6"));		
		}); // end chioce-seat click
		
	}); // end document ready
	
	/*==========================================================================
	// 예약 단계에서 이미 좌석을 구매한 경우
	==========================================================================*/
	function fn_setBuySeat(){
		for (var i=0; i< jsPNRDataObj.ancillaryDatas.length; i++) {
			if (jsPNRDataObj.ancillaryDatas[i].serviceCode == "NSST") {
				$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).removeClass();
				$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('a').removeAttr('style');
				$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('a').removeAttr('onclick'); 	// 이벤트 삭제
				$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.seat').html('<span>'+jsPNRDataObj.ancillaryDatas[i].seatNo+'<span class="hidden-txt">'+$.cfn_setText(jsSeatSelectScreenText, "lblSalesCompleted")+'('+jsPNRDataObj.USE_CURRENCY+' '+jsPNRDataObj.ancillaryDatas[i].charge+')</span></span>');
				$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.price').html($.cfn_setComma(jsPNRDataObj.ancillaryDatas[i].charge));
				$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).attr('seatStatus','EMD');
				
				// 좌석 금액에 일치하는 버튼의 class 를 일치시킨다
				var premiumAmt = $('#premiumSeat_'+jsPNRDataObj.ancillaryDatas[i].segmentNo).text().replace(/[^0-9]/g,"");
				var advancedAmt = $('#advancedSeat_'+jsPNRDataObj.ancillaryDatas[i].segmentNo).text().replace(/[^0-9]/g,"");	// 앞좌석
				var normalAmt = $('#normalSeat_'+jsPNRDataObj.ancillaryDatas[i].segmentNo).text().replace(/[^0-9]/g,"");		// 일반좌석
				
				if(jsPNRDataObj.ancillaryDatas[i].charge == premiumAmt){
					// 프리미엄 좌석
					$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.seat>span').removeClass();
					$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.seat>span').addClass('premium-seat');
					
				} else if(jsPNRDataObj.ancillaryDatas[i].charge == advancedAmt){
					// 앞좌석
					$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.seat>span').removeClass();
					$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.seat>span').addClass('advanced-seat');
					
				} else if(jsPNRDataObj.ancillaryDatas[i].charge == normalAmt) {
					// 일반좌석
					$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.seat>span').removeClass();
					$('#passengerNo_'+jsPNRDataObj.ancillaryDatas[i].segmentNo+'_'+jsPNRDataObj.ancillaryDatas[i].passengerNo).find('span.seat>span').addClass('normal-seat');
				}
			}
		}
		
		// 선택 가능한 사용자에 대해 선택권을 부여한다.
     	for (var j=0; j< jsPNRDataObj.passengerDatas.length; j++) {
     		var jsSeatStatus = $('#passengerNo_'+jsPNRDataObj.segmentDatas[0].segmentNo+'_'+jsPNRDataObj.passengerDatas[j].passengerNo).attr('seatStatus');
     		if(jsSeatStatus == undefined){
     			$("#passengerNo_" + jsPNRDataObj.segmentDatas[0].segmentNo + "_" + jsPNRDataObj.passengerDatas[j].passengerNo).find("a").trigger("click");
    			break;
     		}
     	}
		
	}
	
	/*==========================================================================
	// 선택한 좌석 해제
	// 1. jsAirSeatRequestInfo 담겨있던 seatPassengerInfo 정보를 바꿔준다
	==========================================================================*/
	function fn_SeatSelectRelease(obj){
		// X 버튼 클릭한 좌석의 this 의 좌석을 해제함
		// seat="4A" amount="1000" paxno="1"
		var seatId = $(obj).attr('seat');
		var seatAmount = $(obj).attr('amount');
		var paxno = $(obj).attr('paxno');
		var segmentNo = $(obj).attr('segmentno'); 
		var buttonSeatNo = "buttonSeatNo_"+segmentNo+"_"+seatId;	// 좌석버튼id 
		
		// 선택한 좌석 해제를 클릭한 승객의 정보를 jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo 에서 지워줌
		for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
			if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
				for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
					if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == paxno) {
						jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.splice(j, 1);
						break;
					}
				}
				break;
			}
		}
		
		// 좌석 등급에 따라서 나뉜다.
		var premiumSeatCharge = $('#premiumSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
		var advancedSeatCharge = $('#advancedSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
		var normalSeatCharge = $('#normalSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
		
		$('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).removeAttr("title"); // title 속성 삭제
		
		if(premiumSeatCharge == seatAmount) {
			// 좌석번호에 해당하는 Seat Map 를 지워준다
			$('#tbodySeatSection_business_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).removeClass("chioce-seat-me").removeClass("chioce-seat").addClass("premium-seat");
		} else if(advancedSeatCharge == seatAmount) {
			$('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).removeClass("chioce-seat-me").removeClass("chioce-seat").addClass("advanced-seat");
		} else if (normalSeatCharge == seatAmount) {
			if(jsCurrentSelectPaxJSON.infantYN == "Y" && $('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).attr("infantYN") == "Y"){
				$('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).removeClass("chioce-seat-me").removeClass("chioce-seat").addClass("infant-seat");
			} else {
				$('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).removeClass("chioce-seat-me").removeClass("chioce-seat").addClass("normal-seat");
			}
		} else {
			if(jsCurrentSelectPaxJSON.infantYN == "Y" && $('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).attr("infantYN") == "Y"){
				$('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).removeClass("chioce-seat-me").removeClass("chioce-seat").addClass("infant-seat");
			} else {
				$('#tbodySeatSection_'+segmentNo).find('#buttonSeatNo_'+segmentNo+'_'+seatId).removeClass("chioce-seat-me").removeClass("chioce-seat").addClass("normal-seat");
			}
		}
		
		// 좌석 해제 클릭한 승객의 정보 리스트를 초기화시킨다.
		$("#passengerNo_"+segmentNo+"_"+paxno).find('button').remove();
		$("#passengerNo_"+segmentNo+"_"+paxno).find('span.price').html("-");
		$("#passengerNo_"+segmentNo+"_"+paxno).find('span.seat').html("");
		$("#passengerNo_"+segmentNo+"_"+paxno).attr("exitSeatAgreeYN", "N").find("a").attr("exitSeatAgreeYN", "N");
		jsCurrentSelectPaxJSON.exitSeatAgreeYN = "N";
		
		// 비상구좌석 선택 정보를 제거한다.
		for (var i=0; i < jsArrExitSeatSelect.length; i++) {
			if (jsArrExitSeatSelect[i].segmentNo == segmentNo && jsArrExitSeatSelect[i].paxNo == paxno) {
				jsArrExitSeatSelect.splice(i, 1);
				break;
			}
		}
		
		// 좌석가격 배열 지워주기
		for (var i=0; i < jsAirSeatChargeArray.length; i++) {
			if (jsAirSeatChargeArray[i].segmentNo == segmentNo) {
				if (jsAirSeatChargeArray[i].passengerNo == paxno) {
					jsAirSeatChargeArray.splice(i, 1);
				}
			}
		}
		// 여정총액 계산기
		fn_currencyTotal(jsAirSeatChargeArray);
			
	}
	
	/*==========================================================================
	// 현재 활성화된 여정탭 정보만 추출
	==========================================================================*/
	function fn_setCurrentSegmentInfo() {
		// 현재 활성화된 여정탭의 segmentNo 여정번호
		for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
			if ( $("#liJourney_"+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).hasClass('on') ) {
				jsSelectedSegInfo = jsAirSeatRequestInfo.seatSegmentInfo[i];
				// 해당 여정의 첫번째 탑승객에게 선택권을 부여한다.
				$("#JourneyPaxTotalList_"+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find("li").first().find("a").click();
				break;
			}
		}
	}
	
	/*==========================================================================
	// 여정탭을 클릭하면 발생하는 이벤트 : 사용자가 클릭한 여정탭 정보만 추출
	==========================================================================*/
	function fn_clickTabJourneySeat(obj) {
		var jsSegmentNo = $(obj).attr('segmentNo');	// 여정번호만
		for (var i=0; i < jsArrAdminSeatChargeCheck.length; i++) {
			if(jsSegmentNo == jsArrAdminSeatChargeCheck[i].SEGMENT_NO){
				var jsCheckSeatCnt = jsArrAdminSeatChargeCheck[i].CNT;
				// 관리자가 좌석 운임을 등록하지 않은 경우
				if(jsCheckSeatCnt == 0){
					// 해당 여정의 첫번째 탑승객에게 선택권을 부여한다.
					$.each($("[id^=passengerNo_"+jsSegmentNo+"_]"), function() {
						$(this).removeClass("active");
 						$(this).find('a').removeAttr("onclick");
					});
					alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning1")+'\n'+$.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning2"));
				}
			}
		}
		
		for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
			if ( jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSegmentNo) {
				jsSelectedSegInfo = jsAirSeatRequestInfo.seatSegmentInfo[i];
				
				// 좌석을 구매하지 않은 탑승객 중 첫번째 탑승객에게 선택권을 부여한다.
				var paxList = $("#JourneyPaxTotalList_"+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find("li");
				for (var j=0; j < paxList.length; j++) {
					if ($(paxList).eq(j).attr("seatStatus") == undefined) {
						$(paxList).eq(j).find("a").trigger("click");
						break;
					}
				}
			}
		}
		
	}
	
	/*---------------------------------------------------------------------------
	// 좌석을 선택할 탑승객을 선택한다.
	-----------------------------------------------------------------------------*/
	function fn_ClickPassenger(obj) {
		// 선택한 사용자 이외의 사용자에 대한 선택권을 제어한다.
		$.each($("[id^=passengerNo_]"), function() {
			$(this).removeClass("active");
		});
		
		// 현재 선택한 사용자에게 좌석 선택권을 부여한다.
		// 1. 접근성관련하여 .accessibility-title 해당부분에 사용자 이름 입력하여야합니다.
		var name = $(obj).find(".name").text();	// 접근성 관련 처리
		var href = $(obj).attr("href");
		$(obj).closest(".tab_content").find(href).find("a").focus().find(".name").html(name);
		$(obj).closest("li").addClass("active");
		
		var jsTmpPaxType = "";
		var jsTmpPaxName = "";
		for (var i=0; i < jsPNRDataObj.passengerDatas.length; i++) {
			if (jsPNRDataObj.passengerDatas[i].passengerNo == $(obj).attr('paxNo')) {
				jsTmpPaxType = jsPNRDataObj.passengerDatas[i].paxType;
				jsTmpPaxName = jsPNRDataObj.passengerDatas[i].paxName;
				break;
			}
		}
		
		// 현재 선택한 탑승객의 정보를 임시 설정한다.
		jsCurrentSelectPaxJSON = {
			paxNo : $(obj).attr('paxNo'),
			paxType : jsTmpPaxType,
			paxName : jsTmpPaxName,
			infantYN : $(obj).attr('infantYN'),
			exitSeatSelectYN : $(obj).attr('exitSeatSelectYN'),
			exitSeatAgreeYN : $(obj).attr('exitSeatAgreeYN')
		};
		
		if (jsCurrentSelectPaxJSON.exitSeatAgreeYN == "Y") {
			jsBeforeExitSeatSelected = true;
		} else {
			jsBeforeExitSeatSelected = false;
		}
		
		// infant 동반 고객일 경우 상단 아이콘을 변경해준다
		if (jsCurrentSelectPaxJSON.infantYN == "Y"){
			$('li.normal-seat').removeClass('normal-seat').addClass('infant-seat');
		} else {
			$('li.infant-seat').removeClass('infant-seat').addClass('normal-seat');
		}
		
		// 선택된 좌석에 대한 Class 를 재 지정한다.
		for (var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
			// infant 동반 선택 가능한 좌석 표시
			if (jsCurrentSelectPaxJSON.infantYN == "Y"){ // infant 동반 고객이 선택되었을 경우
				for(var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo.length; j++){
					var jsSeatId 	 	= jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo[j].seatNo;
					// infant 동반 가능 좌석일 경우
					if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("infantYN") == "Y"){
						// 일반좌석을 infant 동반 가능 좌석으로 아이콘 변경후 원래 어떤 좌석이었는지 남김
						if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "normal-seat"){
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("normal-seat").addClass("infant-seat");
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat","normal-seat");
						}
					} else { // infant 동반 가능 좌석이 아닌 경우
						// 일반좌석일 경우와 앞좌석(비상구석)일 경우를 구분하여 선택 불가 좌석으로 표기 후 원래 어떤 좌석이었는지 남김
						if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "normal-seat"){
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("normal-seat").addClass("not-seat");
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat","normal-seat");
						} else if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "advanced-seat"){
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("advanced-seat").addClass("not-seat");
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat","advanced-seat");
						} else if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "premium-seat"){
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("premium-seat").addClass("not-seat");
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat","premium-seat");
						}
					}
				}
			} else { // infant를 동반하지 않은 고객이 선택 되었을 경우
				for(var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo.length; j++){
					var jsSeatId 	 	= jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo[j].seatNo;
					// infant 동반 좌석일 경우
					if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("infantYN") == "Y"
						&& ($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "advanced-seat"
							|| $("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "normal-seat"
							|| $("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "infant-seat"
							|| $("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "premium-seat"
							)
						)
					{
						// originSeat으로 변경하여 표기
						if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat") == "normal-seat"){
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("infant-seat").addClass("normal-seat");
						} else if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat") == "advanced-seat"){
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("infant-seat").addClass("advanced-seat");
						} else if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat") == "premium-seat"){
							$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("infant-seat").addClass("premium-seat");
						}
					} else { // infant 동반 가능 좌석이 아닐 경우
						if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("class") == "not-seat"){
							if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat") == "normal-seat"){
								$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("not-seat").addClass("normal-seat");
							} else if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat") == "advanced-seat"){
								$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("not-seat").addClass("advanced-seat");
							} else if($("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).attr("originSeat") == "premium-seat"){
								$("#buttonSeatNo_" + jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo + "_" + jsSeatId).removeClass("not-seat").addClass("premium-seat");
							}
						}
					}
				}
			}
			
			// 선택한 구간에 대해서만 처리
			if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
				for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
					if (jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo == jsCurrentSelectPaxJSON.paxNo) {
						$("#buttonSeatNo_" + jsSelectedSegInfo.segmentNo + "_" + jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo).removeClass("chioce-seat").addClass("chioce-seat-me");
					} else {
						$("#buttonSeatNo_" + jsSelectedSegInfo.segmentNo + "_" + jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatNo).removeClass("chioce-seat-me").addClass("chioce-seat");
					}
				}
			}
		}
	}
	
	/*==========================================================================
	// Seat Map 조회
	==========================================================================*/
	function fn_searchSeatMap() {
		$('[name=div_loading]').show(); // 로딩 보이기
		
		var jsSeatMapReqData = {
			USE_CURRENCY : jsPNRDataObj.USE_CURRENCY, 
			LANGUAGE_CODE : jsPNRDataObj.LANGUAGE_CODE
		};
		jsSeatMapReqData.seatSegmentInfo = new Array();
		
		var jsSeatSegmentInfoData = {};
		
		for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
			for (var j=0; j < jsSeatAbleSegmentData.length; j++) {
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsSeatAbleSegmentData[j].segmentNo) {
					if (jsSeatAbleSegmentData[j].ancillaryAble == 'Y') {
						jsSeatSegmentInfoData = {
							segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
							rphNo : jsPNRDataObj.segmentDatas[i].rphNo,
							departureAirport : jsPNRDataObj.segmentDatas[i].departureAirport,
							arrivalAirport : jsPNRDataObj.segmentDatas[i].arrivalAirport,
							departureDate : jsPNRDataObj.segmentDatas[i].departureDateTime.substring(0,8),
							departureDateTime : jsPNRDataObj.segmentDatas[i].departureDateTime,
							aircraftType : "321", // jsPNRDataObj.segmentDatas[i].aircraftType,
							carrierCode : jsPNRDataObj.segmentDatas[i].carrierCode,
							flightNo : jsPNRDataObj.segmentDatas[i].flightNo,
							cabinClass : "Y"
						};
						jsSeatMapReqData.seatSegmentInfo.push(jsSeatSegmentInfoData);
					}
				}
			}
		}
		
		$.ajax({
			type : 'POST',
			cache : false,
 		    dataType : 'json',
 			url : '/I/' + jsLangCode + '/searchSeatMap.do',
 			data : {
 				seatMapReqData : JSON.stringify(jsSeatMapReqData)
 			},
 			
 			success : function(data) { // 좌석 맵 조회 완료 후
 				if(data.SeatMapData.ERROR_CODE != null && data.SeatMapData.ERROR_CODE != "") {
 					alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning"));
	        		$("a.jsCloseBtn").trigger("click");
 				} else {
 					fn_SeatMapDraw(data);		// ajax 데이터 조회후 seat map 화면에 뿌려줌
 					fn_setCurrentSegmentInfo();	// 현재 활성화된 여정탭 정보만 추출
 					
 					// 이전에 선택한 좌석 존재하는 경우 탑승객별 좌석 정보를 설정한다.
					if (jsAirSeatAncillaryData.seatSegmentInfo != undefined) {
						fn_setCurrentSeatInfo();
					}
 					
 					fn_searchSeatChargeCheck();	// 관리자화면에서 운임정보를 등록했는지 확인
 					
 					// 예약상세 조회후 부가서비스 추가구매하는 경우
 					if(jsProcessType == "EMD"){
 						fn_setBuySeat();	// 예약 단계에서 이미 좌석을 구매한 경우
 					}
 				}
 			},
 			
 			error : function(request,status,error){
 				log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
        		alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning"));
        		$("a.jsCloseBtn").trigger("click");
			}
 		});
	}
	
	/*==========================================================================
	// 이전에 선택한 좌석 존재하는 경우 탑승객별 좌석 정보를 설정한다.
	==========================================================================*/
	function fn_setCurrentSeatInfo() {
		// 이전에 선택한 좌석이 존재하는 경우 탑승객별 좌석 정보를 설정한다.
		if (jsAirSeatAncillaryData.seatSegmentInfo != undefined) {
			// 이전에 선택한 좌석이 존재하는 경우 탑승객별 좌석 정보를 설정한다.
			for (var i=0; i < jsAirSeatAncillaryData.seatSegmentInfo.length; i++) {
				jsSelectedSegInfo = jsAirSeatAncillaryData.seatSegmentInfo[i];
				
				for (var j=0; j < jsAirSeatAncillaryData.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
					$("#passengerNo_" + jsAirSeatAncillaryData.seatSegmentInfo[i].segmentNo + "_" + jsAirSeatAncillaryData.seatSegmentInfo[i].seatPassengerInfo[j].passengerNo).find("a").trigger("click");
					$("#buttonSeatNo_" + jsAirSeatAncillaryData.seatSegmentInfo[i].segmentNo + "_" + jsAirSeatAncillaryData.seatSegmentInfo[i].seatPassengerInfo[j].seatNo).trigger("click");
				}
			}
			
			// 첫번째 구간의 첫번째 탑승객에게 선택권을 부여한다.
			jsSelectedSegInfo = jsAirSeatAncillaryData.seatSegmentInfo[0];
			$("#JourneyPaxTotalList_" + jsAirSeatAncillaryData.seatSegmentInfo[0].segmentNo).find("li").first().find("a").click();
		}
	}
	
	/*==========================================================================
	// 해당 여정의 운임정보를 등록했는지 확인
	==========================================================================*/
	function fn_searchSeatChargeCheck(){
		var jsSeatChargeReqData = new Array();
		
		for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
			for (var j=0; j < jsSeatAbleSegmentData.length; j++) {
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsSeatAbleSegmentData[j].segmentNo) {
					if (jsSeatAbleSegmentData[j].ancillaryAble == 'Y') {
						var jsSeatSegmentInfoData = {
							segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
							departureAirport : jsPNRDataObj.segmentDatas[i].departureAirport,
							arrivalAirport : jsPNRDataObj.segmentDatas[i].arrivalAirport,
							departureDate : jsPNRDataObj.segmentDatas[i].departureDateTime.substring(0,8),
							aircraftType : "321",  // jsPNRDataObj.segmentDatas[i].aircraftType,
							currency : jsPNRDataObj.USE_CURRENCY,
							language : jsLangCode
						};
						jsSeatChargeReqData.push(jsSeatSegmentInfoData);
					}
				}
			}
		}
		
		$.ajax({
			type : 'POST',
			cache : false,
 		    dataType : 'json',
 			url : '/I/' + jsLangCode + '/searchSeatChargeCheck.do',
 			data : {
 				seatChargeReqData : JSON.stringify(jsSeatChargeReqData)
 			},
 			success : function(data) { // 운임정보 확인
 				
 				if(data.seatChargeCheck != null ) {
 					jsArrAdminSeatChargeCheck = data.seatChargeCheck;
 					
 					for (var i=0; i < jsArrAdminSeatChargeCheck.length; i++) {
 						var jsCheckSeatCnt =  jsArrAdminSeatChargeCheck[i].CNT;
 						// 관리자가 seat map 요금을 등록하지 않음
 						if(jsCheckSeatCnt == 0){
 							
 							// 해당 여정의 첫번째 탑승객에게 선택권을 부여한다.
	 						$.each($("[id^=passengerNo_"+jsArrAdminSeatChargeCheck[i].SEGMENT_NO+"_]"), function() {
	 							$(this).removeClass("active");
	 							$(this).find('a').removeAttr("onclick");
	 						});
 							
 							// 관리자가 좌석 운임을 등록하지 않은 경우
 							if ( $("#liJourney_"+jsArrAdminSeatChargeCheck[i].SEGMENT_NO).hasClass('on') ) {
								alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning1")+'\n'+$.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning2"));
								break;
 							}
 							
 						}
 					}
 				} 
 			},
 			error : function(request,status,error){
 				log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
			}
 			
 		});
	}
	
	/*==========================================================================
	// Seat Map 출력
	==========================================================================*/
	function fn_SeatMapDraw(data){
		// service 호출 후 응답받은 seat map
		jsAirSeatRequestInfo = data.SeatMapData;
		jsCurrency = jsAirSeatRequestInfo.USE_CURRENCY;		// 좌석의 통화단위
		
		if(data.SeatMapData.seatSegmentInfo[0] == null) {
			alert($.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning"));
			$("a.jsCloseBtn").trigger("click");
		} else {
			
			$('[name=div_loading]').hide();
			
			// 좌석의 배경만 먼저 그려줌
			for(var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {			
				if(Object.keys(jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo).length != 0){
					if(jsAirSeatRequestInfo.seatSegmentInfo[i].aircraftType == "321-003"){
						var headerAppendTag =  '<div class="seat-area wing01" id="seatArea_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'" >' +
													'<div class="seat-box-top">' +
														'<div class="seat-section">' +
															'<div class="restroom list01">' +
																'<div class="left-content">' +
																	'<div class="icon-restroom">'+$.cfn_setText(jsSeatSelectScreenText, "lblRestroom")+'</div>' +
																'</div>' +
																'<div class="right-content"></div>' +
															'</div>' +
															'<div class="entrance">' +
																'<div class="left-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEntrance")+'</div>' +
																'<div class="right-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEntrance")+'</div>' +
															'</div>' +
														'</div>' +
													'</div>' +	
													'<div class="seat-box-mid">' +
														'<div class="seat-table seatSection_business mgb20" id="seatSection_business_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'">' +
														'<table>' +
															'<colgroup>' +
																'<col style="width:42px;" />' +
																'<col style="width:42px;" />' +
																'<col style="width:34px;" />' +
																'<col style="width:42px;" />' +
																'<col style="width:46px;" />' +
															'</colgroup>' +	
															'<thead>' +
															'<tr>' +
																'<th scope="col">A</th>' +
																'<th scope="col">C</th>' +
																'<th scope="col"><span class="hidden-title" name="lblColNum"></span></th>' +
																'<th scope="col">H</th>' +
																'<th scope="col">K</th>' +
															'</tr>' +
															'</thead>' +
															'<tbody id="tbodySeatSection_business_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'">' +
															'</tbody>' +
														'</table>' +
														'</div>';
						
						headerAppendTag +=				'<div class="seat-table" id="seatSection_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'">' +
														'<table>' ;
													
						if(jsTripType == "MT") {		// 다구간
							headerAppendTag +=  		'<caption>'+$.cfn_setText(jsSeatSelectScreenText, "Itinerary")+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice5")+'</caption>';
						} else {
							if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == 1) {	
								// 가는여정
								headerAppendTag +=  	'<caption>'+$.cfn_setText(jsSeatSelectScreenText, "lblDepartureItinerary")+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice5")+'</caption>';
							} else {
								// 오는여정
								headerAppendTag += 		'<caption>'+$.cfn_setText(jsSeatSelectScreenText, "lblArrivalItinerary")+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice5")+'</caption>'; 
							}
						}
						
						headerAppendTag +=				'<colgroup>' +
															'<col style="width:29px;" />' +
															'<col style="width:29px;" />' +
															'<col style="width:29px;" />' +
															'<col style="width:29px;" />' +
															'<col style="width:29px;" />' +
															'<col style="width:29px;" />' +
															'<col style="width:32px;" />' +
														'</colgroup>' +
														'<thead>' +
														'<tr>' +
															'<th scope="col">A</th>' +
															'<th scope="col">B</th>' +
															'<th scope="col">C</th>' +
															'<th scope="col"><span class="hidden-title" name="lblColNum"></span></th>' +
															'<th scope="col">H</th>' +
															'<th scope="col">J</th>' +
															'<th scope="col">K</th>' +
														'</tr>' +
														'</thead>' +
														'<tbody id="tbodySeatSection_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'">' +
														'</tbody>' +
													'</table>' +
												'</div>' +
											'</div>' +
											'<div class="seat-box-btm">' +
												'<div class="seat-section">' +
													'<div class="restroom list03">' +
														'<div class="left-content">' +
															'<div class="icon-restroom">'+$.cfn_setText(jsSeatSelectScreenText, "lblRestroom")+'</div>' +
														'</div>' +
														'<div class="right-content"></div>' +
													'</div>' +
													'<div class="emergency-exit list03">' +
														'<div class="left-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEmergencyExit")+'</div>' +
														'<div class="right-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEmergencyExit")+'</div>' +
													'</div>' +
												'</div>' +
											'</div>' +
									   '</div>' ;
						
						$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).after(headerAppendTag);
					} else {
						var headerAppendTag =  '<div class="seat-area wing01" id="seatArea_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'" >' +
													'<div class="seat-box-top">' +
														'<div class="seat-section">' +
															'<div class="restroom list01">' +
																'<div class="left-content">' +
																	'<div class="icon-restroom">'+$.cfn_setText(jsSeatSelectScreenText, "lblRestroom")+'</div>' +
																'</div>' +
																'<div class="right-content"></div>' +
															'</div>' +
															'<div class="entrance">' +
																'<div class="left-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEntrance")+'</div>' +
																'<div class="right-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEntrance")+'</div>' +
															'</div>' +
														'</div>' +
													'</div>' +	
													'<div class="seat-box-mid">' +
														'<div class="seat-table" id="seatSection_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'">' +
														'<table>' ;
														
						if(jsTripType == "MT") {		// 다구간
							headerAppendTag +=  			'<caption>'+$.cfn_setText(jsSeatSelectScreenText, "Itinerary")+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice5")+'</caption>';
						} else {
							if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == 1) {	
								// 가는여정
								headerAppendTag +=  		'<caption>'+$.cfn_setText(jsSeatSelectScreenText, "lblDepartureItinerary")+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice5")+'</caption>';
							} else {
								// 오는여정
								headerAppendTag += 			'<caption>'+$.cfn_setText(jsSeatSelectScreenText, "lblArrivalItinerary")+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice5")+'</caption>'; 
							}
						}
						
						headerAppendTag +=						'<colgroup>' +
																'<col style="width:29px;" />' +
																'<col style="width:29px;" />' +
																'<col style="width:29px;" />' +
																'<col style="width:29px;" />' +
																'<col style="width:29px;" />' +
																'<col style="width:29px;" />' +
																'<col style="width:32px;" />' +
															'</colgroup>' +
															'<thead>' +
															'<tr>' +
																'<th scope="col">A</th>' +
																'<th scope="col">B</th>' +
																'<th scope="col">C</th>' +
																'<th scope="col"><span class="hidden-title" name="lblColNum"></span></th>' +
																'<th scope="col">D</th>' +
																'<th scope="col">E</th>' +
																'<th scope="col">F</th>' +
															'</tr>' +
															'</thead>' +
															'<tbody id="tbodySeatSection_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'">' +
															'</tbody>' +
														'</table>' +
													'</div>' +
												'</div>' +
												'<div class="seat-box-btm">' +
													'<div class="seat-section">' +
														'<div class="restroom list03">' +
															'<div class="left-content">' +
																'<div class="icon-restroom">'+$.cfn_setText(jsSeatSelectScreenText, "lblRestroom")+'</div>' +
															'</div>' +
															'<div class="right-content"></div>' +
														'</div>' +
														'<div class="emergency-exit list03">' +
															'<div class="left-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEmergencyExit")+'</div>' +
															'<div class="right-content">'+$.cfn_setText(jsSeatSelectScreenText, "lblEmergencyExit")+'</div>' +
														'</div>' +
													'</div>' +
												'</div>' +
										   '</div>' ;
							
						$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).after(headerAppendTag);
					}

					
				} else {
					
					// 해당 여정의 모든 탑승객에게 선택권을 모두 제거한다
					$.each($("[id^=passengerNo_"+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+"_]"), function() {
						$(this).removeClass("active");
					});
					
					// SITA 에서 좌석맵을 주지 않는경우
					var notSeatHtml = '<div class="loding_section">'+
								    	'<div class="loding_inner">'+
								        	'<div>'+$.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning1")+'<br />'+$.cfn_setText(jsSeatSelectScreenText, "msgErrorWarning2")+'</div>'+
								        '</div>'+
									  '</div>';
					$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).after(notSeatHtml);
					
					$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).remove();
				}
				
			} // end 좌석의 배경만 먼저 그려줌 
			
			// 좌석 범례를 표기 
			for(var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
				var jsArrAirSeatChargeInfo = new Array();		// 좌석(Seat Map)에 대한 운임 정보 조회 결과
				// 좌석 운임 정보 오름차순 정렬
				for(var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].chargeType.length; j++){
					var jsSeatChargeType = Number(jsAirSeatRequestInfo.seatSegmentInfo[i].chargeType[j]);
					
					jsArrAirSeatChargeInfo.push(jsSeatChargeType);
				}
				jsArrAirSeatChargeInfo.sort(function (a,b){return b-a});
				
				for(var j=0; j < jsArrAirSeatChargeInfo.length; j++){
					var jsChargeType = jsArrAirSeatChargeInfo[j];
					if(jsAirSeatRequestInfo.seatSegmentInfo[i].aircraftType == "321-003"){
						if(j == 0) {
							$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('li.premium-seat').find('span.price').html(jsCurrency+' '+$.cfn_setComma(jsChargeType));
						} else if(j == 1) {
							$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('li.advanced-seat').find('span.price').html(jsCurrency+' '+$.cfn_setComma(jsChargeType));	
						} else {
							$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('li.normal-seat').find('span.price').html(jsCurrency+' '+$.cfn_setComma(jsChargeType));	
						}					
					} else {
						if(j == 0) {
							$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('li.advanced-seat').find('span.price').html(jsCurrency+' '+$.cfn_setComma(jsChargeType));
						} else {
							$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('li.normal-seat').find('span.price').html(jsCurrency+' '+$.cfn_setComma(jsChargeType));	
						}
					}
				}
			}
			
			// 좌석 맵에 좌석종류 붙이기
			for(var i=0; i < jsAirSeatRequestInfo.seatSegmentInfo.length; i++) {
				var htmlText = '';
				var htmlPremiumText = '';
				
				// 프리미엄 좌석이 있을 경우에만 범례 표기
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].aircraftType == "321-003"){
					$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('li.premium-seat').show();
					$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('#premium-notice').show();
				} else {
					$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('li.premium-seat').hide();
					$('#divHeader_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('#premium-notice').hide();
				}
				
				for(var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo.length; j++){
					var jsSeatId 	 	= jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo[j].seatNo;			// 좌석번호
					var jsSeatNumber 	= jsSeatId.replace(/[^0-9]/g,"");			// 좌석번호(숫자만)
					var jsSeatChar	 	= jsSeatId.replace(/[^A-Z]/g,"");			// 좌석번호(문자만)
					var jsSeatStatus 	= jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo[j].seatStatus;		// 좌석상태
					var jsSeatCharge 	= Number(jsAirSeatRequestInfo.seatSegmentInfo[i].seatMapInfo[j].seatCharge);		// 좌석요금
					
					// 좌석 상태 종류 : "A" = 선택 가능, "O" = 판매 완료, "." = 선택 불가, "B" == "비상구 좌석이므로 일반적인 성인만 선택 가능"  
					// 앞자리   : class="advanced-seat"
					// 일반좌석 : class="normal-seat"
					// 판매완료 : class="complete-seat" disabled="disabled					
					if ( jsSeatChar == 'A') {
						htmlText += '<tr>';
					}
					
					// premium seat의 경우에는 ACHK 열만 판매
					if (jsAirSeatRequestInfo.seatSegmentInfo[i].aircraftType == "321-003" && ("1 2 3".indexOf(jsSeatNumber) > -1)) {
						if("B J".indexOf(jsSeatChar) > -1){
							continue;
						} else {
							var premiumSeatCharge = $('#premiumSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
							if(jsSeatStatus.indexOf("A") > -1) {
								if(premiumSeatCharge == jsSeatCharge){
									if(jsSeatCharge < 1) {
										htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
									} else {
										htmlText += 	'<td><button class="premium-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="N" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar + ' ' + $.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
									}
								} else if (jsSeatCharge < 1 ){
									htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
								} else {
									htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
								}
							} else if(jsSeatStatus.indexOf("I") > -1) {
								if(premiumSeatCharge == jsSeatCharge){
									if(jsSeatCharge < 1) {
										htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
									} else {
										htmlText += 	'<td><button class="premium-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="N" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar + ' ' + $.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
									}
								} else if (jsSeatCharge < 1 ){
									htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
								} else {
									htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
								}
							} else if(jsSeatStatus.indexOf("O") > -1 ) {	// 판매완료
								htmlText += 	'<td><button class="complete-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblSalesCompleted")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' '+ $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
							} else if(jsSeatStatus.indexOf(".") > -1 ) {	// 선택불가
								htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
							}
						}
						if (jsSeatChar == 'C') {						//
							htmlText += 	'<td class="tbl-hallway">'+jsSeatNumber+'</td>';	
						}
						
						if(jsSeatChar == 'K'){
							htmlText += '</tr>';
						}
						
						if(jsSeatId == '3K'){
							htmlPremiumText = htmlText;
							htmlText = '';							
						}
						continue;
					}

					// 좌석상태, 요금 적용
					if(jsSeatStatus.indexOf("A") > -1) {			// 선택가능 (앞자리 or 일반좌석 가능)
						var advancedSeatCharge = $('#advancedSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
						var normalSeatCharge = $('#normalSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
						if( advancedSeatCharge == jsSeatCharge){
							if(jsSeatCharge < 1){
								htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';	
							} else {
								htmlText += 	'<td><button class="advanced-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="N" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar + ' ' + $.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
							}
						} else if ( normalSeatCharge == jsSeatCharge){
							if(jsSeatCharge < 1){
								htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';	
							} else {
								htmlText += 	'<td><button class="normal-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="N" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar+' ' + $.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
							}
						} else if (jsSeatCharge < 1 ){
							htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
						} else {
							htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
						}
						
					} if(jsSeatStatus.indexOf("I") > -1) {			// 선택가능 (앞자리 or 일반좌석 가능)
						var advancedSeatCharge = $('#advancedSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
						var normalSeatCharge = $('#normalSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
						if( advancedSeatCharge == jsSeatCharge){
							if(jsSeatCharge < 1){
								htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';	
							} else {
								htmlText += 	'<td><button class="advanced-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="N" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar + ' ' + $.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
							}
						} else if ( normalSeatCharge == jsSeatCharge){
							if(jsSeatCharge < 1){
								htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';	
							} else {
								htmlText += 	'<td><button class="normal-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="N" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar+' ' + $.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
							}
						} else if (jsSeatCharge < 1 ){
							htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
						} else {
							htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN="Y"><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
						}
						
					} else if(jsSeatStatus.indexOf("B") > -1) {			// 비상구 좌석 선택가능 (일반적인 성인만 가능. 단, 유아를 동반하지 않은 성인 )
						var advancedSeatCharge = $('#advancedSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
						var normalSeatCharge = $('#normalSeat_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).text().replace(/[^0-9]/g,"");
						if( advancedSeatCharge == jsSeatCharge){
							if(jsSeatCharge < 1){
								htmlText += 	'<td><button class="not-seat" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';	
							} else {
								htmlText += 	'<td><button class="advanced-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="Y" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar + ' ' + $.cfn_setText(jsSeatSelectScreenText, "lblFrontSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ') ' + $.cfn_setText(jsSeatSelectScreenText, "lblEmergencyExitSeat") +'</span></button></td>';
							}
						} else if ( normalSeatCharge == jsSeatCharge){
							if(jsSeatCharge < 1){
								htmlText += 	'<td><button class="not-seat" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';	
							} else {
								htmlText += 	'<td><button class="normal-seat" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" exitSeatSelectYN="Y" data-seat="' + jsSeatId + '" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+ jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' ' + jsSeatChar+' ' + $.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat") + ' (' + jsCurrency + ' ' + $.cfn_setComma(jsSeatCharge) + ') ' +$.cfn_setText(jsSeatSelectScreenText, "lblEmergencyExitSeat") +'</span></button></td>';
							}
						} else if (jsSeatCharge < 1 ){
							htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
						} else {
							htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
						}
						
					} else if(jsSeatStatus.indexOf("O") > -1 ) {	// 판매완료
						htmlText += 	'<td><button class="complete-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblSalesCompleted")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' '+ $.cfn_setComma(jsSeatCharge) + ')</span></button></td>';
					} else if (jsSeatStatus.indexOf(".") > -1 ) {	// 선택불가
						htmlText += 	'<td><button class="not-seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'" disabled="disabled" id="buttonSeatNo_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+'_'+jsSeatId+'" data-amount="'+jsSeatCharge+'" originSeat="" infantYN=""><span class="title">'+jsSeatNumber + $.cfn_setText(jsSeatSelectScreenText, "lblSeatRow") + ' '+jsSeatChar+' ('+jsCurrency+' ' + $.cfn_setComma(jsSeatCharge) + ') - '+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</span></button></td>';
					}					
					
					
					if ( jsSeatChar == 'C') {						//
						htmlText += 	'<td class="tbl-hallway">'+jsSeatNumber+'</td>';	
					}
					
					if ( jsSeatChar == 'F') {
						htmlText += '</tr>';
					}
				}
				
				$('#tbodySeatSection_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).html(htmlText);
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].aircraftType == "321-003") {
					$('#tbodySeatSection_business_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).html(htmlPremiumText);
				}
				
				var jsFirstRow = $('#tbodySeatSection_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('.tbl-hallway').first().text();
				
				if(jsAirSeatRequestInfo.seatSegmentInfo[i].aircraftType == "321-003") {
					jsFirstRow = $('#tbodySeatSection_business_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('.tbl-hallway').first().text();
				}
				var jsLastRow = $('#tbodySeatSection_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('.tbl-hallway').last().text();
				var jsRowNumHtml = jsFirstRow+"~"+jsLastRow+$.cfn_setText(jsSeatSelectScreenText, "ChoosePlaceLink");
				
				$('#seatList_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo).find('.seat-navi>a').text(jsRowNumHtml);
				
			}	// end 좌석의 디테일을 그려줌
		}
		 
	}
	
	/*---------------------------------------------------------------------------
	//탑승객의 수만큼 반복하여 탑승객 목록을 구성한다.
	-----------------------------------------------------------------------------*/
	function fn_drawPaxDataOfSeat(){
		var jsPaxCntInit = false;
		
		for(var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
			for (var j=0; j < jsSeatAbleSegmentData.length; j++) {
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsSeatAbleSegmentData[j].segmentNo) {
					if (jsSeatAbleSegmentData[j].ancillaryAble == 'Y') {
						// 유아를 동반한 성인 탑승객의 탑승객 번호를 파악한다.
						for (var k=0; k < jsPNRDataObj.passengerDatas.length; k++) {
							if (jsPNRDataObj.passengerDatas[k].paxType == "INF") {
								jsArrParentPaxList.push(jsPNRDataObj.passengerDatas[k].parentPassengerNo);
							}
						}
						
						var paxTag = "";
						for (var k=0; k < jsPNRDataObj.passengerDatas.length; k++) {
							
							// 성인 또는 소아 탑승객의 경우에만 좌석을 선택할 수 있도록 한다.
							if (jsPNRDataObj.passengerDatas[k].paxType != "INF") {
								var jsInfantYN = "N";
								var jsExitSeatSelectYN = "N";	// N: 비상구좌석 선택불가
								var jsExitSeatAgreeYN = "N";	// 비상구 좌석 동의 여부
								
								if (jsArrParentPaxList.indexOf(jsPNRDataObj.passengerDatas[k].passengerNo) != -1) {
									jsInfantYN = "Y";
								} else if( jsArrParentPaxList.indexOf(jsPNRDataObj.passengerDatas[k].passengerNo) == -1 && jsPNRDataObj.passengerDatas[k].paxType == "ADT"){
									jsExitSeatSelectYN = "Y";	// Y: 일반적인 성인인 경우 비상구 좌석 선택 가능(소아 또는 유아를 동반한 성인은 비상구좌석 선택 불가)
								}
								
								// 기존에 비상구 좌석을 선택했던 탑승객인 경우 비상구 좌석 선택 시 동의한 탑승객이다.
								if (jsArrExitSeatSelect != undefined && jsArrExitSeatSelect.length > 0) {
									for (var l=0; l < jsArrExitSeatSelect.length; l++) {
										if (jsArrExitSeatSelect[l].segmentNo == jsPNRDataObj.segmentDatas[i].segmentNo && jsArrExitSeatSelect[l].paxNo == jsPNRDataObj.passengerDatas[k].passengerNo && jsExitSeatSelectYN == "Y") {
											jsExitSeatAgreeYN = "Y";
											break;
										}
									}
								}
								
								if (k == 0){
									paxTag += '<li class="active" id="passengerNo_'+jsPNRDataObj.segmentDatas[i].segmentNo + "_" + jsPNRDataObj.passengerDatas[k].passengerNo+'" paxNo="' + jsPNRDataObj.passengerDatas[k].passengerNo + '" infantYN="' + jsInfantYN + '" exitSeatSelectYN="'+jsExitSeatSelectYN+'" exitSeatAgreeYN="'+jsExitSeatAgreeYN+'">';
								}else{
									paxTag += '<li id="passengerNo_'+jsPNRDataObj.segmentDatas[i].segmentNo+ "_" + jsPNRDataObj.passengerDatas[k].passengerNo+'" paxNo="' + jsPNRDataObj.passengerDatas[k].passengerNo + '" infantYN="' + jsInfantYN + '" exitSeatSelectYN="'+jsExitSeatSelectYN+'" exitSeatAgreeYN="'+jsExitSeatAgreeYN+'">';
								}
									
								paxTag += 			'<a onclick="javascript:fn_ClickPassenger(this)" href="#seatList_'+jsPNRDataObj.segmentDatas[i].segmentNo+'" title="'+jsPNRDataObj.passengerDatas[k].paxName + $.cfn_setText(jsSeatSelectScreenText, "ChoosePlaceLink") +'" paxNo="' + jsPNRDataObj.passengerDatas[k].passengerNo + '" infantYN="' + jsInfantYN + '" style="cursor:pointer;" exitSeatSelectYN="'+jsExitSeatSelectYN+'" exitSeatAgreeYN="'+jsExitSeatAgreeYN+'">' +
														'<span class="name" title="'+$.cfn_setText(jsSeatSelectScreenText, "Name")+'">' + jsPNRDataObj.passengerDatas[k].paxName  + '</span>' +
														'<span class="seat" title="'+$.cfn_setText(jsSeatSelectScreenText, "Seat")+'"></span>' +
														'<span class="price" title="'+$.cfn_setText(jsSeatSelectScreenText, "Price")+'">-</span>' +
													'</a>' +
											   '</li>';
								
								if (!jsPaxCntInit) {
									jsADTCHDCnt++;
								}
							} else if (!jsPaxCntInit) {
								// 첫번째 여정인 경우 유아의 수를 구하기 위해 Count Up
								jsInfCnt++;
							}
						}
						
						$("#JourneyPaxTotalList_"+jsPNRDataObj.segmentDatas[i].segmentNo).html(paxTag);
						jsPaxCntInit = true;
					}
				}
			}
		}
	}
	
	
	/*---------------------------------------------------------------------------
	// 좌석선택에 따른 여정 총액 계산
	-----------------------------------------------------------------------------*/
	function fn_currencyTotal(seatChargeArray) {
		// [{"seatNo":"4A","seatAmount":1000,"segmentNo":"1","rphNo":"1","flightNo":"758","departureAirport":"ICN","arrivalAirport":"KMJ"}]
		// 선택한좌석의 가격 배열
		if(seatChargeArray.length == 0 ) {
			
			// 현재 활성화된 여정탭의 여정번호 : jsSelectedSegInfo.segmentNo
			$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .unit').html("");
			$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .price').html("");
			
		} else {
			
			for(var i=0; i< jsAirSeatRequestInfo.seatSegmentInfo.length; i++){
				// 현재 선택된 여정
				if (jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo == jsSelectedSegInfo.segmentNo) {
					var seatChargeSum = 0.0;
					for (var j=0; j < jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo.length; j++) {
						seatChargeSum += Number(jsAirSeatRequestInfo.seatSegmentInfo[i].seatPassengerInfo[j].seatAmount);
					}
					$('#JourneyPriceTotalList_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+' .unit').html(jsCurrency);
					$('#JourneyPriceTotalList_'+jsAirSeatRequestInfo.seatSegmentInfo[i].segmentNo+' .price').html( $.cfn_setComma(seatChargeSum) );
					
					if(seatChargeSum == 0){
						// 현재 활성화된 여정탭의 여정번호 : jsSelectedSegInfo.segmentNo
						$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .unit').html("");
						$('#JourneyPriceTotalList_'+jsSelectedSegInfo.segmentNo+' .price').html("");
					}
				}
			} // end jsAirSeatRequestInfo.seatSegmentInfo.length
		}
	}
	
	/*---------------------------------------------------------------------------
	//여정의 공항명을 셋팅
	-----------------------------------------------------------------------------*/
	function fn_drawAirName(segmentDatas){
		for(var i=0; i< segmentDatas.length; i++){
			for(var j=0; j< jsSeatAbleSegmentData.length; j++){
				if(segmentDatas[i].segmentNo == jsSeatAbleSegmentData[j].segmentNo){
					if(jsSeatAbleSegmentData[j].ancillaryAble == 'Y'){	// 사전좌석선택이 가능한 여정만 공항명을 표기한다
						var jsDate = moment(segmentDatas[i].departureDateTime.substr(0,8), "YYYYMMDD").locale(jsLangCode).format("YYYY.MM.DD [(]dd[)]");
						var jsTime = segmentDatas[i].departureDateTime.substr(8,2) + ':' + segmentDatas[i].departureDateTime.substr(10,2);
						
						$('#spanFightFrom_'+jsSeatAbleSegmentData[j].segmentNo).after(" "+segmentDatas[i].departureAirportName);
						$('#spanFightTo_'+jsSeatAbleSegmentData[j].segmentNo).after(" "+segmentDatas[i].arrivalAirportName);
						$('#DivJourney_'+jsSeatAbleSegmentData[j].segmentNo).append(jsDate + " " + jsTime);
					}
				}
			}
		}
	}
	
	/*---------------------------------------------------------------------------
	//여정 갯수만큼 탭 구성
	-----------------------------------------------------------------------------*/
	function fn_drawSeatHeader(segmentDatas) {
		var seatHeaderTag = "";
		var firstSeq = 0;

		for(var i=0; i< segmentDatas.length; i++){
			for(var j=0; j< jsSeatAbleSegmentData.length; j++){
				if(segmentDatas[i].segmentNo == jsSeatAbleSegmentData[j].segmentNo){
					if(jsSeatAbleSegmentData[j].ancillaryAble == 'Y'){	// 사전좌석선택이 가능한 여정만 보여준다
						
						if (firstSeq == 0) {	
							// 가는여정
							seatHeaderTag += '	<li class="on" id="liJourney_'+segmentDatas[i].segmentNo+'" > ';
						} else {
							// 오는여정
							seatHeaderTag += '	<li id="liJourney_'+segmentDatas[i].segmentNo+'" > ';
						}
						
						seatHeaderTag  += '			<div class="tab_area"> ';
						
						
						if(jsTripType == 'MT'){	// 여정타입 : 다구간
							// 여정1, 여정2 등
							seatHeaderTag += ' 			<h2 class="tab_title" onclick="javascript:fn_clickTabJourneySeat(this)" id="h2Journey_'+segmentDatas[i].segmentNo+'" segmentNo="'+segmentDatas[i].segmentNo+'"><a href="#none" class="flight-from"><span class="icon-flight-from"></span>'+$.cfn_setText(jsSeatSelectScreenText, "Itinerary")+segmentDatas[i].segmentNo+'</a></h2> ';
							
						} else {	// 여정타입 :  왕복 또는 편도(RT, OW)
							if (segmentDatas[i].segmentNo == 1) {	
								// 가는여정
								seatHeaderTag += ' 			<h2 class="tab_title" onclick="javascript:fn_clickTabJourneySeat(this)" id="h2Journey_'+segmentDatas[i].segmentNo+'" segmentNo="'+segmentDatas[i].segmentNo+'"><a href="#none" class="flight-from"><span class="icon-flight-from"></span>'+$.cfn_setText(jsSeatSelectScreenText, "lblDepartureItinerary")+'</a></h2> ';
							} else {
								// 오는여정
								seatHeaderTag += '			<h2 class="tab_title" onclick="javascript:fn_clickTabJourneySeat(this)" id="h2Journey_'+segmentDatas[i].segmentNo+'" segmentNo="'+segmentDatas[i].segmentNo+'"><a href="#none" class="flight-to"><span class="icon-flight-to"></span>'+$.cfn_setText(jsSeatSelectScreenText, "lblArrivalItinerary")+'</a></h2> '; 
							}	
						}
						
						seatHeaderTag  += '				<div class="tab_content"> '
										+ '					<div class="extraservice seat"> '
										+ '						<div class="left js-scroll-height"> '
										+ '							<div class="contents"> '
										+ '								<div class="seat-list" id="seatList_'+segmentDatas[i].segmentNo+'"> '
										+ '									<div class="seat-navi"> '
										+ '										<a href="#seatSection_'+segmentDatas[i].segmentNo+'"></a> '
										+ '									</div> '
										+ '									<div class="header" id="divHeader_'+segmentDatas[i].segmentNo+'" > '
										+ '										<h3 class="title">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice1")+'</h3> '
										+ '										<ul class="seat-info-list"> '
										+ '											<li class="premium-seat"> '
										+ '												<div class="icon"></div> '
										+ '												<em class="title">'+$.cfn_setText(jsSeatSelectScreenText, "lblPremiumSeat")+'</em> '
										+ '												<span class="price" id="premiumSeat_'+segmentDatas[i].segmentNo+'"></span> '
										+ '											</li> '
										+ '											<li class="advanced-seat"> '
										+ '												<div class="icon"></div> '
										+ '												<em class="title">'+$.cfn_setText(jsSeatSelectScreenText, "lblAdvancedSeat")+'</em> '
										+ '												<span class="price" id="advancedSeat_'+segmentDatas[i].segmentNo+'" ></span> '
										+ '											</li> '
										+ '											<li class="normal-seat"> '
										+ '												<div class="icon"></div> '
										+ '												<em class="title">'+$.cfn_setText(jsSeatSelectScreenText, "lblNormalSeat")+'</em> '
										+ '												<span class="price" id="normalSeat_'+segmentDatas[i].segmentNo+'"></span> '
										+ '											</li> '
										+ '											<li class="complete-seat"> '
										+ '												<div class="icon"></div> '
										+ '												<em class="title">'+$.cfn_setText(jsSeatSelectScreenText, "lblSalesCompleted")+'</em> '
										+ '											</li> '
										+ '											<li class="disabled-seat"> '
										+ '												<div class="icon"></div> '
										+ '												<em class="title">'+$.cfn_setText(jsSeatSelectScreenText, "lblNotSelect")+'</em> '
										+ '											</li> '
										+ '											<li class="chioce-seat"> '
										+ '												<div class="icon"></div> '
										+ '												<em class="title">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatChoice")+'</em> '
										+ '											</li> '
										+ '										</ul> '
										+ '										<div class="noti mgt20"> '
										+ '											<strong>'+$.cfn_setText(jsSeatSelectScreenText, "lblNotice")+'</strong> '
										+ '											<p id="premium-notice" class="mgt10">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNoticePremium")+'</p> '
										+ '											<p class="mgt10">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice3")+'</p> '
										+ '											<p class="mgt05">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatNotice4")+'</p> '
										+ '										</div> '
										+ '									</div> '
										+ '									<div name="div_loading" class="loding_section" style="display: none;"> '
										+ '										<div class="loding_inner"> '
										+ '											<div> '
										+ '												<img src="images/common/img_loding01.gif" alt="LOADING"/> '
										+ '												<strong class="hidden-txt" name="lblLoading"></strong> '
										+ '											</div> '
										+ '										</div> '
										+ '									</div> '
										+ '								</div> '
										+ '							</div> '
										+ '						</div> '
										+ '						<div class="right js-scroll-height"> '
										+ '							<div class="layer_title"> ';
										
						if(jsTripType == 'MT'){	// 여정타입 : 다구간
							// 여정1
							seatHeaderTag += '							<h3 class="slide-heading-type01">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatChoice")+ '(' + $.cfn_setText(jsSeatSelectScreenText, "Itinerary") + segmentDatas[i].segmentNo+ ')' + '</h3>';
						} else {
							if (segmentDatas[i].segmentNo == 1) {
								// 가는여정
								seatHeaderTag += '						<h3 class="slide-heading-type01">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatChoice")+ '(' + $.cfn_setText(jsSeatSelectScreenText, "lblDepartureItinerary")+ ')' +'</h3>';
							} else {
								// 오는여정
								seatHeaderTag += '						<h3 class="slide-heading-type01">'+$.cfn_setText(jsSeatSelectScreenText, "lblSeatChoice")+ '(' + $.cfn_setText(jsSeatSelectScreenText, "lblArrivalItinerary")+ ')' +'</h3>';
							}
						}
						
						seatHeaderTag += '							</div> '
										+ '						<div class="journey" id="DivJourney_'+segmentDatas[i].segmentNo+'"> ';
										
						if(jsTripType == 'MT'){	// 여정타입 : 다구간
							// 여정1
							seatHeaderTag += '						<span class="icon_flight_from01" id="spanFightFrom_'+segmentDatas[i].segmentNo+'">'+$.cfn_setText(jsSeatSelectScreenText, "Itinerary")+segmentDatas[i].segmentNo+'</span>';
							
						} else {
							if (segmentDatas[i].segmentNo == 1) {	
								// 가는여정
								seatHeaderTag += '					<span class="icon_flight_from01" id="spanFightFrom_'+segmentDatas[i].segmentNo+'">'+$.cfn_setText(jsSeatSelectScreenText, "lblDepartureItinerary")+'</span>';
							} else {
								// 오는여정
								seatHeaderTag += '					<span class="icon_flight_to01" id="spanFightFrom_'+segmentDatas[i].segmentNo+'">'+$.cfn_setText(jsSeatSelectScreenText, "lblArrivalItinerary")+'</span>';
							}
						}
						
						seatHeaderTag += '							<span class="icon_oneway01" id="spanFightTo_'+segmentDatas[i].segmentNo+'">'+$.cfn_setText(jsSeatSelectScreenText, "lblFrom")+'</span> '
										+ '						</div> '
										+ '						<ul class="total-list" id="JourneyPaxTotalList_'+segmentDatas[i].segmentNo+'"> '
										+ '						</ul> '
										+ '						<div class="total-price" id="JourneyPriceTotalList_'+segmentDatas[i].segmentNo+'"> ';
						
						if(jsTripType == 'MT'){	// 여정타입 : 다구간
							seatHeaderTag += '								<em class="total-title">'+$.cfn_setText(jsSeatSelectScreenText, "Itinerary")+segmentDatas[i].segmentNo+'&nbsp;'+$.cfn_setText(jsSeatSelectScreenText, "lblPredictionTotal")+'</em>  ';
						} else {
							if (segmentDatas[i].segmentNo == 1) {	
								// 가는여정
								seatHeaderTag += '							<em class="total-title">'+$.cfn_setText(jsSeatSelectScreenText, "lblDepartureItineraryToTal")+'</em> ';
							} else {
								// 오는여정
								seatHeaderTag += '							<em class="total-title">'+$.cfn_setText(jsSeatSelectScreenText, "lblArrivalItineraryToTal")+'</em>  ';
							}
						}								
										
						seatHeaderTag += '								<span class="price-area"> '
									  	+ '									<span class="unit"></span> '
									  	+ '									<span class="price"></span> '
									  	+ '								</span> '
									  	+ '							</div> '
										+ '							<div class="mgt30 tc"> '
										+ '								<a href="javascript:void(0);" onclick="javascript:fn_ClickConfirmBtn();return false;" class="btn-type01-col01 confirm">'+$.cfn_setText(jsSeatSelectScreenText, "lblConfirm")+'</a> '
										+ '							</div> '
										+ '						</div> '
										+ '					</div> '
										+ '				</div> '
										+ '			</div> '
										+ '		</li> ';
											
						
						firstSeq++;	// 첫 li 태그에만 class=on 해주기위해서 	
					}
				}
			}

		}
		
		$('#ulTabSection').html(seatHeaderTag);
	}
	

	/*---------------------------------------------------------------------------
	// 확인 버튼 클릭 시 레이어 닫기
	-----------------------------------------------------------------------------*/
	function fn_ClickConfirmBtn(){
		if ( $('#liJourney_'+jsSelectedSegInfo.segmentNo).next().has('li').length > 0 ) {
			$("#liJourney_"+jsSelectedSegInfo.segmentNo).next().find('h2.tab_title').trigger("click");
			
		} else {
			// 현재 활성화된 여정이 여정의 마지막인 경우
			$("a.jsCloseBtn").trigger("click");
			
			// Ancillary 메인 화면의 변수에 선택한 좌석 정보가 담겨진 데이터를 담는다.
			// jsAirSeatRequestInfo : 최초에 한번 Seat Map 조회할때 변수로 담아놓음 (data.SeatMapData)
			jsAirSeatAncillaryData = jsAirSeatRequestInfo;
			
			// 부가서비스 화면에 함수 호출
			if (jsProcessType == "RSV") {			// 부가서비스 구매 (예약단계)
				fn_returnSeatPassengerInfo();
			} else if (jsProcessType == "EMD") {	// 부가서비스 추가 구매 (예약완료후 예약상세 단계)
				fn_returnAddEmdSeat();
			}
		}
	}
	
	/*---------------------------------------------------------------------------
	// 비상구 좌석 동의 레이어 오픈
	-----------------------------------------------------------------------------*/
	function fn_OpenLayerExitSeatAgree(buttonId){
		$('#viewLayerExitSeatAgree').click();
		// 비상구 좌석 동의 레이어 오픈한 좌석번호
		currentSelectExitSeatId = buttonId;
	}
	
	/*----------------------------------------------------------
	// 비상구 좌석 레이어에서 동의한 경우 좌석을 셋팅
	---------------------------------------------------------- */
	function fn_ReturnLayerExitSeatAgree(){
		// 비상구좌석 선택 정보를 제거한다.
		for (var i=0; i < jsArrExitSeatSelect.length; i++) {
			if (jsArrExitSeatSelect[i].segmentNo == jsSelectedSegInfo.segmentNo && jsArrExitSeatSelect[i].paxNo == jsCurrentSelectPaxJSON.paxNo) {
				jsArrExitSeatSelect.splice(i, 1);
				break;
			}
		}
		
		// 비상구좌석을 선택한 좌석번호를 배열에 담는다
		jsArrExitSeatSelect.push({
			segmentNo : jsSelectedSegInfo.segmentNo,
			paxNo : jsCurrentSelectPaxJSON.paxNo,
			seatNo : currentSelectExitSeatId.split("_")[2]
		});
		
		// 비상구를 선택한 탑승객의 동의 여부를 변경한다.
		$("#passengerNo_" + jsSelectedSegInfo.segmentNo + "_" + jsCurrentSelectPaxJSON.paxNo).attr("exitSeatAgreeYN", "Y").find("a").attr("exitSeatAgreeYN", "Y");
		jsCurrentSelectPaxJSON.exitSeatAgreeYN = "Y";
		jsBeforeExitSeatSelected = true;
		
		$("#"+currentSelectExitSeatId).click();
		
	}
	
	
	
</script></div></div>
<!-- wrap -->

<script>
//출도착 조회 alert
function temp(){
    alert("2016년10월7일부터 서비스 이용이 가능합니다.");
}
//온라인 체크인 alert
function temp1(){
    alert("2016년10월5일부터 서비스 이용이 가능합니다.");
}
//부가 서비스 > 사전 기내식 주문, Cafe Mint, 기내면세품 alert
function temp2(){
    alert("2016년9월20일부터 서비스 이용이 가능합니다.");
}
function site(){
	var site = document.getElementById("site").value;
	if(site==null || site==""){
	}else if( site=="http://www.kumhoasiana.com/"){
		window.open(site, "금호아시아나그룹");	
	}else if( site=="http://www.kumhobuslines.co.kr/"){
        window.open(site, "금호고속");    
    }else if( site =="http://www.usquare.co.kr/"){
        window.open(site, "금호터미널");	
    }else if( site=="http://www.kumhotire.co.kr/"){
        window.open(site, "금호타이어");    
    }else if( site=="http://www.kumhoenc.com/"){
        window.open(site, "금호건설");    
    }else if( site=="http://flyasiana.com/"){
        window.open(site, "아시아나항공");    
    }else if( site=="http://www.asianaidt.com/"){
        window.open(site, "아시아나");    
    }else if( site=="http://www.kumhoresort.co.kr/"){
        window.open(site, "금호리조트");    
    }else if( site=="http://www.airbusan.com/"){
        window.open(site, "에어부산");    
    }else if( site=="http://www.asianaairport.com/"){
        window.open(site, "아시아나에어포트");    
    }else if( site=="http://www.asianasabre.co.kr/"){
        window.open(site, "아시아나세이버");    
    }else if( site=="http://www.kacf.net/"){
        window.open(site, "금호아시아나문화재");    
    }else if( site=="http://www.kumhoedunet.co.kr/"){
        window.open(site, "금호아시아나인재개발");    
    }else if( site=="http://recruit.flyairseoul.com/"){
        window.open(site, "에어서울 인재 채용");    
    }
}
function hotel(){
	window.open("https://www.expedia.co.kr/g/mb/airseoulmemberkr?langid=1042&mdpcid=kr.direct.airseoulkr.main.hotel", "호텔");
}
function rentcar(){
	var lang = 'ko';
	if( lang =='ko'){
		window.open("http://www.rentalcars.com/?affiliateCode=airseoul&preflang=ko", "렌트카");	
	}else if( lang =='en'){
		window.open("http://www.rentalcars.com/?affiliateCode=airseoul&preflang=en", "렌트카");
	}else if( lang =='ja'){
        window.open("http://www.rentalcars.com/?affiliateCode=airseoul&preflang=ja", "렌트카");
    }else if( lang =='ch'){
        window.open("http://www.rentalcars.com/?affiliateCode=airseoul&preflang=zs", "렌트카");
    }else if( lang =='zh'){
        window.open("http://www.rentalcars.com/?affiliateCode=airseoul&preflang=zh", "렌트카");
    }
		
}

function booking(){
	document.booking.submit();
}
function spprice(){
	alert('서비스 준비 중입니다.');
}

function moveBoard(fIdx, sVal, sPage){
    
    if(sVal == "1" ){
        $("#boardForm").attr("action", "noticeContent.do");      
    }else if(sVal == "2"){
    	$("#boardForm").attr("action", "newsDetail.do");               
    }else if(sVal == "3"){
        $("#boardForm").attr("action", "reportDetail.do");               
    }else if(sVal == "4"){
        $("#boardForm").attr("action", "noticeList.do");               
    }else if(sVal == "5"){
        $("#boardForm").attr("action", "newsList.do");               
    }else if(sVal == "6"){
        $("#boardForm").attr("action", "reportList.do");               
    }
    
    $("#seq").val(fIdx);
    $("#pageNo").val(sPage);
    $("#boardForm").submit();
    
}

function moveQna(fIdx, sVal, sPage, sterm){
    
    if(sVal == "1" ){
        $("#qnaForm").attr("action", "/CW/ko/qna_list.do");      
    }else if(sVal == "2"){
        $("#qnaForm").attr("action", "/CW/ko/qna_regiForm.do");               
    }else if(sVal == "3"){
        $("#qnaForm").attr("action", "/CW/ko/qna_view.do");               
    }
    
    $("#qSeq").val(fIdx);
    $("#term_sub").val(sterm);
    $("#qnaMId").val(_userId);
    $("#pageNo").val(sPage);
    $("#qnaForm").submit();
    
}

function moveQnaTop(sUser){  
   $("#qnaFormTop").attr("action", "/CW/ko/qna_list.do");   
   $("#qnaId").val(sUser);
   $("#qnaFormTop").submit();
    
}

function moveReserVation(rsvCode){  
	   $("#rsvForm").attr("action", "/I/ko/viewBooking.do#"+rsvCode);	   
	   $("#rsvForm").submit();	    
}

function detailView(Seq, sVal) {
	
	if(sVal == "1" ){
		$("#type").val("I");      
    }else if(sVal == "2"){
    	$("#type").val("E");               
    }    
    $("#eventForm").attr("action", "eventView.do");
    $("#eSeq").val(Seq);    
    $("#eventForm").submit();       
}

</script>


<!-- This script is for AceCounter START -->
<script language="javascript">
var _ag   = 0 ;         // 로그인사용자 나이
var _id   = _userId;         // 로그인사용자 아이디
var _mr   = '';         // 로그인사용자 결혼여부 ('single' , 'married' )
var _gd   = '';         // 로그인사용자 성별 ('man' , 'woman')
var _skey = '' ;        // 내부검색어

var _jn = '' ;          //  가입탈퇴 ( 'join','withdraw' ) 
var _jid = '' ;         // 가입시입력한 ID

var _ud1 = '' ;         // 사용자 정의변수 1 ( 1 ~ 10 정수값)
var _ud2 = '' ;         // 사용자 정의변수 2 ( 1 ~ 10 정수값)
var _ud3 = '' ;         // 사용자 정의변수 3 ( 1 ~ 10 정수값)
</script>
<!-- AceCounter END -->
<!-- AceCounter Log Gathering Script V.7.5.2013010701 -->
<script language="javascript">
    var _AceGID=(function(){var Inf=['gtp13.acecounter.com','8080','AH3A40721367092','AW','0','NaPm,Ncisy','ALL','0']; var _CI=(!_AceGID)?[]:_AceGID.val;var _N=0;var _T=new Image(0,0);if(_CI.join('.').indexOf(Inf[3])<0){ _T.src =( location.protocol=="https:"?"https://"+Inf[0]:"http://"+Inf[0]+":"+Inf[1]) +'/?cookie'; _CI.push(Inf);  _N=_CI.length; } return {o: _N,val:_CI}; })();
    var _AceCounter=(function(){var G=_AceGID;if(G.o!=0){var _A=G.val[G.o-1];var _G=( _A[0]).substr(0,_A[0].indexOf('.'));var _C=(_A[7]!='0')?(_A[2]):_A[3];    var _U=( _A[5]).replace(/\,/g,'_');var _S=((['<scr','ipt','type="text/javascr','ipt"></scr','ipt>']).join('')).replace('tt','t src="'+location.protocol+ '//cr.acecounter.com/Web/AceCounter_'+_C+'.js?gc='+_A[2]+'&py='+_A[4]+'&gd='+_G+'&gp='+_A[1]+'&up='+_U+'&rd='+(new Date().getTime())+'" t');document.writeln(_S); return _S;} })();
</script><script src="https://cr.acecounter.com/Web/AceCounter_AW.js?gc=AH3A40721367092&amp;py=0&amp;gd=gtp13&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1499673321241" type="text/javascript"></script>

<noscript>&lt;img src='http://gtp13.acecounter.com:8080/?uid=AH3A40721367092&amp;je=n&amp;' border='0' width='0' height='0' alt=''&gt;</noscript> 
<!-- AceCounter Log Gathering Script End --><!-- 2016-01-27 추가 -->
	<link rel="stylesheet" type="text/css" href="stylesheets/sub/booking.css">
	<style type="text/css">
		.booking-step ul li.success.booking-step-journey:hover .booking-step-content *, .booking-step ul li.success.booking-step-date:hover .booking-step-content *, .booking-step ul li.success.booking-step-passenger:hover .booking-step-content * {
			color: #111 !important;
		}
		.booking-step ul li.success.booking-step-extraservice:hover .booking-step-title, .booking-step ul li.success.booking-step-airlineticket:hover .booking-step-title, .booking-step ul li.success.booking-step-passengerinformation:hover .booking-step-title {
			color: #666 !important;
		}
	</style>
	

<link rel="stylesheet" type="text/css" href="/css/sub/airs_booking.css">
<script type="text/javascript" src="/js/jquery/jquery-ui-1.11.4-custom.js" integrity="sha256-pSvgu2Sa7p+rRCgBgb/POfgj2H75UHLVO2Tb2m5KHGo=" crossorigin="anonymous"></script>
<script type="text/javascript" src="/js/airs_booking.js" integrity="sha256-M5IJBakU77xhGOxuxgXr2Gcq1HDtFwi6dXCqY3Jt8hQ=" crossorigin="anonymous"></script>

	<script type="text/javascript">
	var jsScreenText;
	var jsLangCode = 'KO';
	var jsJsonUrl = '/lang/homepage/booking/Ancillary.json';
	var jsTripType = 'RT';
	
	var jsPNRDataStr = '{"DISPLAY_CURRENCY":"","EMDTicketed":false,"ERROR_CODE":"","ERROR_MESSAGE":"","KEY_REQ_LOGPRIMARY":"","LANGUAGE_CODE":"KO","PNRALPHANO":"HF0M6","PNRNUMERICNO":"75507914","ROUTETYPE":"I","SYSTEM_TYPE":"H","TRIPTYPE":"RT","UNTK":false,"USE_CURRENCY":"KRW","ancillaryDatas":[],"canCheckin":false,"canExchange":true,"canPnrCancel":true,"cancelDate":"","canceled":false,"checkIn":false,"createDateTime":"20170710165514","exchangeCount":"0","flownSeg":false,"hasOfflinePNR":false,"issueDate":"","noShow":false,"officeId":"WWW001","officeName":"","originPnrNo":"","originPnrSeqNo":"","passengerDatas":[{"apisData":null,"baseCurrency":"","baseFare":"460000","birthDay":"","couponDatas":[],"endorsment":"","equivCurrency":"","equivFare":"460000","fareBasis":"","fareCal":"","feeAmount":"0","fuelCharge":"0","gender":"M","increaseFare":"","increaseTax":"","issueAirline":"","issueCity":"","issueDate":"","issueIATA":"","parentPassengerNo":"","passengerNo":"1","paxName":"JUNG/HEAWON","paxTitle":"MR","paxType":"ADT","paymentDatas":[],"promotionCouponAmount":"","promotionCouponNo":"","rate":"","refundFare":"","refundTax":"","taxBreakDownDatas":[],"taxDatas":[],"taxTotalAmount":"28000","ticketNo":"","ticketNumber":""}],"paymentDatas":[],"pnrSeqNo":"202105","rebookedPNR":false,"reservationEngFirstName":"HEAWON","reservationEngLastName":"JUNG","reservationHP":"","reservationMail":"dok2andtablo@naver.com","reservationName":"정해원","reservationPhone":"82-010-7550-7914","reservationUserId":"z7913546","reservationUserNo":"000826516","segmentDatas":[{"aircraftType":"321","arrivalAirport":"YGJ","arrivalAirportName":"요나고(YGJ)","arrivalDateTime":"20170714110000","bookingClass":"B","carrierCode":"RS","carrierCodeName":"RS","departureAirport":"ICN","departureAirportName":"서울/인천(ICN)","departureDateTime":"20170714093000","direct":"","exhcnageAvailClass":"","fareBasis":"BOW","flightInfoDatas":[],"flightNo":"742","flownSeg":false,"flyingTime":"0130","layover":false,"noShow":false,"operationCarrierCode":"","operationCarrierName":"RS","pnrAlphaNo":"","rphNo":"1","seatCount":"1","segmentNo":"1","segmentStatus":"","selExchange":false},{"aircraftType":"321","arrivalAirport":"ICN","arrivalAirportName":"서울/인천(ICN)","arrivalDateTime":"20170723164000","bookingClass":"B","carrierCode":"RS","carrierCodeName":"RS","departureAirport":"YGJ","departureAirportName":"요나고(YGJ)","departureDateTime":"20170723150000","direct":"","exhcnageAvailClass":"","fareBasis":"BOW","flightInfoDatas":[],"flightNo":"741","flownSeg":false,"flyingTime":"0140","layover":false,"noShow":false,"operationCarrierCode":"","operationCarrierName":"RS","pnrAlphaNo":"","rphNo":"2","seatCount":"1","segmentNo":"2","segmentStatus":"","selExchange":false}],"split":false,"status":"","ticketed":false,"timeLimit":"20170710172500"}';
	var jsPNRDataObj = null;
	var jsAncillaryAbleStr = '{"DISPLAY_CURRENCY":"","ERROR_CODE":"","ERROR_MESSAGE":"","KEY_REQ_LOGPRIMARY":"","LANGUAGE_CODE":"KO","PNRALPHANO":"","PNRNUMERICNO":"","ROUTETYPE":"","SYSTEM_TYPE":"H","TRIPTYPE":"","USE_CURRENCY":"KRW","ancillaryAbleSegmentDatas":[{"ancillaryAbleTypeDatas":[{"ableTime":"","ancillaryAble":"Y","ancillaryType":"S"},{"ableTime":"","ancillaryAble":"Y","ancillaryType":"M"},{"ableTime":"","ancillaryAble":"Y","ancillaryType":"B"}],"departureDate":"20170714","departureTime":"093000","segmentType":""},{"ancillaryAbleTypeDatas":[{"ableTime":"","ancillaryAble":"Y","ancillaryType":"S"},{"ableTime":"","ancillaryAble":"Y","ancillaryType":"M"},{"ableTime":"","ancillaryAble":"Y","ancillaryType":"B"}],"departureDate":"20170723","departureTime":"150000","segmentType":""}],"processType":"B"}';
	var jsAncillaryAbleObj = null;
	var jsSeatAbleSegmentData = null;				// 좌석선택의 가능 여부와 여정번호를 갖고있음
	var jsMealAbleSegmentData = null;				// 기내식선택의 가능 여부와 여정번호를 갖고있음
	var jsBagAbleSegmentData = null;				// 수하물선택의 가능 여부와 여정번호를 갖고있음
	
	var jsAdultPaxCnt = '1';				// 성인 탑승객 수
 	var jsChildPaxCnt = '0';				// 소아 탑승객 수
 	var jsInfantPaxCnt = '0';			// 유아 탑승객 수
 	var jsAirSeatAncillaryData = {};				// 좌석선택 레이어를 통해 좌석선택한 승객 정보
 	var jsSeatPassengerArray = new Array();			// 좌석선택한 승객의 정보만 추출( jsAirSeatAncillaryData.seatSegmentInfo.seatPassengerInfo)
 	var jsAirMealAncillaryData = {};				// 기내식선택 레이어를 통해 기내식선택한 승객 정보
 	var jsMealPassengerArray = new Array();			// 기내식선택한 승객의 정보만 추출( jsAirMealAncillaryData.mealSegmentInfo.mealPassengerInfo)
 	var jsAirBagAncillaryData = {};					// 초과수하물선택 레이어를 통해 초과수하물 선택한 승객 정보
 	var jsBagPassengerArray = new Array();			// 초과수하물선택한 승객의 정보만 추출( jsAirBagAncillaryData.bagSegmentInfo.bagPassengerInfo)
 	var jsProcessType = 'RSV';				// RSV(부가서비스 화면에서 데이터가 전달된 경우) , EMD(예약 상세 화면에서 예약 데이터가 전달된 경우)
 	var jsArrExitSeatSelect = new Array();			// 비상구좌석 선택한 좌석정보를 담은 배열
 	
 	var gsCurrentDateTime = '20170710165519';
 	
	$(document).ready(function(){
	
		//Browser Session KEY
		$("#sessionUniqueKey").val(generateUUID());
		
		jsScreenText = $.cfn_getProgramScreenText(jsLangCode, jsJsonUrl); // 화면 텍스트 가져오기
		$.cfn_setProgramScreenText(jsScreenText); // 가져온 텍스트 화면에 설정

		document.title = "06. " + $.cfn_setText(jsScreenText, "lblAncillary") + ' < ' + $.cfn_setText(jsScreenText, "TicketBooking") + ' < AIR SEOUL'; // 타이틀 설정
		
		if (jsPNRDataStr == "") {
			// 여정 선택 화면으로 이동
			// Avail 요청 정보가 존재하지 않는 경우 여정 정보 선택 화면으로 이동한다.
			document.certify.action = "/I/" + jsLangCode + "/viewBooking.do";			
			document.certify.submit();
			
		} else {
			jsAncillaryAbleObj = JSON.parse(jsAncillaryAbleStr);	// string -> object 변환
			
			jsPNRDataObj = JSON.parse(jsPNRDataStr);				// string -> object 변환
			$('#hidPNRData').val(JSON.stringify(jsPNRDataObj));
			
			if(jsTripType == "MT"){
				// 다구간 다국어
				fn_setBookingMultiStepLanguageInfo(jsLangCode);
				// 다구간
				cfn_changeBookingMultiStep('5', jsPNRDataObj); // Booking Step 세팅
				
				// Step Height 설정
				if(jsPNRDataObj.segmentDatas.length > 1) {
					$("#wrap").removeClass("leg02 leg03 leg04").addClass("leg0" + jsPNRDataObj.segmentDatas.length);
				}
				
			} else {
				// 왕복 또는 편도 다국어
				fn_setBookingStepLanguageInfo(jsLangCode);
				// 왕복 또는 편도
				cfn_changeBookingStep("6", jsPNRDataObj);
			}
			
			fn_PrintSummarySegmentInfo(jsPNRDataObj.segmentDatas);	// 우측 비행기 출발/도착시간 셋팅
			
			// 로그인 회원인 경우 쿠폰할인 정보를 보여줌
			if(_isMember){
				$('#trCoupon').show();
			}
			
			// 노선/기간별 수하물 안내 문구 변경
			// GUM 노선일 경우
			if(jsPNRDataObj.segmentDatas[0].arrivalAirport == "GUM"){
				$("#BaggageNotice1").hide();
				$("#BaggageNotice4").hide();
				
				$("#BaggageNotice3").show();
			} else { // GUM 노선이 아닐 경우
				if(parseFloat(gsCurrentDateTime.substring(0,12)) < parseFloat("201707110000") ) { // 수하물 규정 23kg 적용
					$("#BaggageNotice3").hide();
					$("#BaggageNotice4").hide();
					
					$("#BaggageNotice1").show();					
				} else { // 2017년 7월 11일부터 수하물 규정 15kg 적용
					$("#BaggageNotice1").hide();
					$("#BaggageNotice3").hide();
					
					$("#BaggageNotice4").show();	
				}
			}
			
			// 좌석선택 가능/불가능에 따른 선택하기 버튼 활성화/비활성화처리
			fn_btnIsSeatActive(jsAncillaryAbleObj);
			
			// 기내식선택 가능/불가능에 따른 선택하기 버튼 활성화/비활성화처리
			fn_btnIsMealActive(jsAncillaryAbleObj);
			
			// 수하물선택 가능/불가능에 따른 선택하기 버튼 활성화/비활성화처리
			fn_btnIsBagActive(jsAncillaryAbleObj);
			
			/*---------------------------------------------------------------------------
			// EMD Data가 있는 경우 처리(예약 상세 화면에서 예약 데이터가 전달된 경우 결제 관련 데이터가 반드시 존재한다.)
			-----------------------------------------------------------------------------*/
			if (jsProcessType == "EMD") {
				// 예약 상세 화면에서 예약 데이터가 전달된 경우 결제 관련 데이터가 반드시 존재한다.
				if (jsPNRDataObj.paymentDatas.length != 0) {
					// 좌석 / 수하물 / 기내식 배열에 담기
					fn_declareEmdAncillary(jsPNRDataObj);
					
				}
			}
			
		}
		
	}); // end ready
	
	/*----------------------------------------------------------
	// 예약 상세 화면에서 예약 데이터가 전달된 경우 
	---------------------------------------------------------- */
	function fn_declareEmdAncillary(jsPNRDataObj) {
		for(var i=0; i< jsPNRDataObj.segmentDatas.length; i++) {
			var seatCnt = 0;
			var mealCnt = 0;
			var bagCnt = 0;
			for (var j=0; j< jsPNRDataObj.ancillaryDatas.length; j++) {
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsPNRDataObj.ancillaryDatas[j].segmentNo){
					if (jsPNRDataObj.ancillaryDatas[j].serviceCode == "NSST"){
						seatCnt = seatCnt + 1;
					} else if (jsPNRDataObj.ancillaryDatas[j].serviceCode == "MEAL") {
						mealCnt = mealCnt + 1;
					} else if (jsPNRDataObj.ancillaryDatas[j].serviceCode == "PDBG") {
						bagCnt = bagCnt + Number(jsPNRDataObj.ancillaryDatas[j].bagCnt);
					}
				}
			}
			
			if(seatCnt > 0) {
				// 구매한 좌석이 존재하는 경우
				$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
				$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+seatCnt+'</em>'+$.cfn_setText(jsScreenText, "lblSeatUnit"));
			}
			
			if (mealCnt > 0) {
				// 구매한 기내식이 존재하는 경우
				$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
				$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+mealCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
			}
			
			if (bagCnt > 0) {
				// 구매한 수하물이 존재하는 경우
				$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
				$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+bagCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
			}
		}
	}
	
	/*----------------------------------------------------------
	// 여정 클릭 시 처리 수행
	---------------------------------------------------------- */
	$("#journeyChange").on("click", function() {
		
		if(confirm($.cfn_setText(jsScreenText, "msgInitializationInformation"))!=0) {
			$('#journeyChange').attr('href', '/I/' + jsLangCode + '/viewBooking.do');
		}else{
			return false;
		}
		
	});
	
	/*----------------------------------------------------------
	// 좌석 부가서비스 추가 구매시 레이어 확인버튼 클릭 후 seatPassengerInfo 정보를 받아옴
	---------------------------------------------------------- */
	function fn_returnAddEmdSeat(){
		// jsAirSeatAncillaryData : 레이어에서 좌석 선택한 승객을 포함하여 전체 승객과 좌석을 같이 리턴(전역변수)
		
		var seatAmountSum = 0.0;
		for(var i=0; i< jsPNRDataObj.segmentDatas.length; i++) {
			var seatCnt = 0;		// 이미 구매한 좌석수
			// 기존에 구매한 좌석 부가서비스가 존재하는경우 
			for (var j=0; j< jsPNRDataObj.ancillaryDatas.length; j++) {
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsPNRDataObj.ancillaryDatas[j].segmentNo){
					if (jsPNRDataObj.ancillaryDatas[j].serviceCode == "NSST") {
						seatCnt = seatCnt + 1;
					}
				}
			}
			
			// 레이어에서 확인버튼을 선택한 경우
			for (var j=0; j< jsAirSeatAncillaryData.seatSegmentInfo.length; j++) {
				// 여정번호가 같은경우 합계 계산
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirSeatAncillaryData.seatSegmentInfo[j].segmentNo){
					// 좌석 선택한 승객이 존재할때 
					if (jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo.length > 0) {
						var seatChargeCnt = 0;
						for (var k=0; k< jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo.length; k++) {
							seatChargeCnt++;	// 좌석 선택수 1 증가
							seatAmountSum += Number(jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo[k].seatAmount);	// 사전좌석 선택한 모든 여정의 금액
						}
						
						seatChargeCnt = seatCnt + seatChargeCnt;
						// 기존에 구매했던 좌석 갯수를 확인한다
						$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
						$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+seatChargeCnt+'</em>'+$.cfn_setText(jsScreenText, "lblSeatUnit"));
					} else {
						
						// 사전에 구매한 좌석이 존재하는 경우 
						if(seatCnt > 0){
							// 기존에 구매했던 기내식 갯수를 확인한다
							$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
							$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+seatCnt+'</em>'+$.cfn_setText(jsScreenText, "lblSeatUnit"));
							
						} else if (seatCnt < 1){
							 
							for(var k=0; k< jsSeatAbleSegmentData.length; k++) {
								// 같은여정번호일때 	
								if(jsSeatAbleSegmentData[k].segmentNo == jsPNRDataObj.segmentDatas[i].segmentNo ){
									if(jsSeatAbleSegmentData[k].ancillaryAble == "E"){
									// SeatNotice5 : 해당 서비스는 구매하실 수 없습니다.
										$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice5"));
										
									} else if(jsSeatAbleSegmentData[k].ancillaryAble == "N"){
									// SeatNotice3 : 항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다.
									// SeatNotice4 : 웹 체크인 서비스 이용하시기 바랍니다.
										$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										
										if(parseInt(jsSeatAbleSegmentData[k].ableTime) < 10) {
											$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsSeatAbleSegmentData[k].ableTime]) + '<br />' + $.cfn_setText(jsScreenText, "SeatNotice4"));	
										} else {
											$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsSeatAbleSegmentData[k].ableTime]) + '<br />' + $.cfn_setText(jsScreenText, "SeatNotice4"));
										}
										
									} else if(jsSeatAbleSegmentData[k].ancillaryAble == "Y"){
									// SeatNotice2 : 원하시는 좌석을 선택하실 수 있습니다.
										$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice2"));
										
									}
								}
							}	// end for jsSeatAbleSegmentData.length
						}	// end if
					}	// end if jsAirSeatAncillaryData.seatSegmentInfo
				}	// end if jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo.length
			}	// end for jsAirSeatAncillaryData.seatSegmentInfo.length
		}
		
		// 우측 부가서비스 영역 좌석 금액 셋팅
		$('#seatPrice').html('<span>'+$.cfn_setComma(seatAmountSum)+'</span>');
		// 부가서비스 선택한 총 금액과 여정선택 금액 합산
		var calculateTotalAmount = 0;
		var mealTotalAmount		 = Number($('#mealPrice').find("span").text().replace(/[^\d]+/g, ''));		// 기내식 선택한 총 금액
		var baggageTotalAmount 	 = Number($('#baggagePrice').find("span").text().replace(/[^\d]+/g, ''));	// 수하물 선택한 총 금액
		// 우측 예상총액 셋팅
		calculateTotalAmount = Number(seatAmountSum) + baggageTotalAmount + mealTotalAmount ;
		
		if(calculateTotalAmount > 0){
			$('em.unit').text(jsPNRDataObj.USE_CURRENCY);
			$('em.price').text($.cfn_setComma(calculateTotalAmount));	
		} else {
			$('em.unit').text("");
			$('em.price').text("");	
		}
	}
	
	/*----------------------------------------------------------
	// 수하물 부가서비스 추가 구매시 레이어 확인버튼 클릭 후 bagPassengerInfo 정보를 받아옴
	---------------------------------------------------------- */
	function fn_returnAddEmdBag(){
		// jsAirBagAncillaryData : 레이어에서 수하물 선택한 승객을 포함하여 전체 승객과 수하물목록을 같이 리턴(전역변수)
		
		var bagAmountSum = 0.0;
		for(var i=0; i< jsPNRDataObj.segmentDatas.length; i++) {
			var bagCnt = 0;		// 이미 구매한 수하물수 
			// 기존에 구매한 수하물 부가서비스가 존재하는경우 
			for (var j=0; j< jsPNRDataObj.ancillaryDatas.length; j++) {
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsPNRDataObj.ancillaryDatas[j].segmentNo){
					if (jsPNRDataObj.ancillaryDatas[j].serviceCode == "PDBG") {
						bagCnt = bagCnt + Number(jsPNRDataObj.ancillaryDatas[j].bagCnt);
					}
				}
			}

			// 레이어에서 확인버튼을 선택한 경우
			for (var j=0; j< jsAirBagAncillaryData.bagSegmentInfo.length; j++) {
				// 여정번호가 같은경우 합계 계산
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirBagAncillaryData.bagSegmentInfo[j].segmentNo){
					
					// 수하물 선택한 승객이 존재할때 
					if (jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo.length > 0) {
						var bagChargeCnt = 0.0;
						for (var k=0; k< jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo.length; k++) {
							bagChargeCnt += Number(jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo[k].bagCnt);		// 수하물 갯수
							bagAmountSum += Number(jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo[k].bagAmount);	// 수하물 선택한 여정별 금액
						}
						
						bagChargeCnt = bagCnt + bagChargeCnt;
						
						// 기존에 구매했던 기내식 갯수를 확인한다
						$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
						$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+bagChargeCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
					} else {
						// 사전에 구매한 수하물이 존재하는 경우 
						if(bagCnt > 0){
							// 기존에 구매했던 수하물 갯수를 확인한다
							$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
							$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+bagCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
							
						} else if (bagCnt < 1){
							
							for(var k=0; k< jsBagAbleSegmentData.length; k++) {
								// 같은여정번호일때 	
								if(jsBagAbleSegmentData[k].segmentNo == jsPNRDataObj.segmentDatas[i].segmentNo ){
									if(jsBagAbleSegmentData[k].ancillaryAble == "E"){
										// SeatNotice5 : 해당 서비스는 구매하실 수 없습니다.
										$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice5"));
										
									} else if(jsBagAbleSegmentData[k].ancillaryAble == "N"){
										// SeatNotice3 : 항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다.
										$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										
										if(parseInt(jsBagAbleSegmentData[k].ableTime) < 10) {
											$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsBagAbleSegmentData[k].ableTime]));	
										} else {
											$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsBagAbleSegmentData[k].ableTime]));
										}
										
									} else if(jsBagAbleSegmentData[k].ancillaryAble == "Y"){
										// BaggageNotice2 : "추가 수하물을 구매하실 수 있습니다."
										$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "BaggageNotice2"));
										
									}
								}
							}
						    
						}
						
						
					}
				}
			}
		}
		
		// 우측 부가서비스 영역 좌석 금액 셋팅
		$('#baggagePrice').html('<span>'+$.cfn_setComma(bagAmountSum)+'</span>');
		// 부가서비스 선택한 총 금액과 여정선택 금액 합산
		var calculateTotalAmount = 0;
		var seatTotalAmount 	 = Number($('#seatPrice').find("span").text().replace(/[^\d]+/g, ''));	// 좌석 선택한 총 금액
		var mealTotalAmount 	 = Number($('#mealPrice').find("span").text().replace(/[^\d]+/g, ''));	// 기내식 선택한 총 금액
		// 우측 예상총액 셋팅
		calculateTotalAmount = seatTotalAmount + Number(bagAmountSum) +  + mealTotalAmount;
		
		if(calculateTotalAmount > 0){
			$('em.unit').text(jsPNRDataObj.USE_CURRENCY);
			$('em.price').text($.cfn_setComma(calculateTotalAmount));
		} else {
			$('em.unit').text("");
			$('em.price').text("");	
		}
	}
	
	/*----------------------------------------------------------
	// 기내식 부가서비스 추가 구매시 레이어 확인버튼 클릭 후 mealPassengerInfo 정보를 받아옴
	---------------------------------------------------------- */
	function fn_returnAddEmdMeal(){
		// jsAirMealAncillaryData : 레이어에서 기내식 선택한 승객을 포함하여 전체 승객과 기내식목록을 같이 리턴(전역변수)
		
		var mealAmountSum = 0.0;
		for(var i=0; i< jsPNRDataObj.segmentDatas.length; i++) {
			var mealCnt = 0;		// 이미 구매한 기내식수
			// 기존에 구매한 기내식 부가서비스가 존재하는경우 
			for (var j=0; j< jsPNRDataObj.ancillaryDatas.length; j++) {
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsPNRDataObj.ancillaryDatas[j].segmentNo){
					if (jsPNRDataObj.ancillaryDatas[j].serviceCode == "MEAL") {
						mealCnt = mealCnt + 1;
					}
				}
			}
			
			// 레이어에서 확인버튼을 선택한 경우
			for (var j=0; j< jsAirMealAncillaryData.mealSegmentInfo.length; j++) {
				// 여정번호가 같은경우 합계 계산
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirMealAncillaryData.mealSegmentInfo[j].segmentNo){
					// 기내식선택한 승객이 존재할때 
					if (jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo.length > 0) {
						var mealChargeCnt = 0;
						for (var k=0; k< jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo.length; k++) {
							mealChargeCnt++;	// 기내식 선택수 1 증가
							mealAmountSum += Number(jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo[k].mealAmount);	// 이미 구매한 기내식이 존재하는 여정의 금액
						}
						
						mealChargeCnt = mealCnt + mealChargeCnt;
						// 기존에 구매했던 기내식 갯수를 확인한다
						$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
						$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+mealChargeCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
					} else {
						
						// 사전에 구매한 기내식이 존재하는 경우 
						if(mealCnt > 0){
							// 기존에 구매했던 기내식 갯수를 확인한다
							$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
							$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+mealCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
							
						} else if (mealCnt < 1){
							 
							for(var k=0; k< jsMealAbleSegmentData.length; k++) {
								// 같은여정번호일때 	
								if(  jsMealAbleSegmentData[k].segmentNo == jsPNRDataObj.segmentDatas[i].segmentNo ){
									if(jsMealAbleSegmentData[k].ancillaryAble == "E"){
									// SeatNotice5 : 해당 서비스는 구매하실 수 없습니다.
										$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice5"));
										
									} else if(jsMealAbleSegmentData[k].ancillaryAble == "N"){
									// SeatNotice3 : 항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다.
										$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										if(parseInt(jsMealAbleSegmentData[k].ableTime) < 10) {
											$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsMealAbleSegmentData[k].ableTime]));	
										} else {
											$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsMealAbleSegmentData[k].ableTime]));
										}
										
									} else if(jsMealAbleSegmentData[k].ancillaryAble == "Y"){
									// MealNotice2 : "기내식을 선택하실 수 있습니다."
									// MealNotice3 : "괌 출발 항공편의 사전 기내식 판매는 8월 중 안내 예정입니다."
				    				
										if(jsPNRDataObj.segmentDatas[i].departureAirport == "GUM"){
											$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
											$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "MealNotice3"));
										} else {
											$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
											$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "MealNotice2"));
										}
									}
								}
							}	// end for jsMealAbleSegmentData.length
						}	// end if
					}	// end if jsAirMealAncillaryData.mealSegmentInfo
				}	// end if jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo.length
			}	// end for jsAirMealAncillaryData.mealSegmentInfo.length
		}
		
		// 우측 부가서비스 영역 좌석 금액 셋팅
		$('#mealPrice').html('<span>'+$.cfn_setComma(mealAmountSum)+'</span>');
		// 부가서비스 선택한 총 금액과 여정선택 금액 합산
		var calculateTotalAmount = 0;
		var seatTotalAmount 	 = Number($('#seatPrice').find("span").text().replace(/[^\d]+/g, ''));		// 좌석 선택한 총 금액
		var baggageTotalAmount 	 = Number($('#baggagePrice').find("span").text().replace(/[^\d]+/g, ''));	// 수하물 선택한 총 금액
		// 우측 예상총액 셋팅
		calculateTotalAmount = seatTotalAmount + baggageTotalAmount + Number(mealAmountSum);
		
		if(calculateTotalAmount > 0){
			$('em.unit').text(jsPNRDataObj.USE_CURRENCY);
			$('em.price').text($.cfn_setComma(calculateTotalAmount));	
		} else {
			$('em.unit').text("");
			$('em.price').text("");	
		}
	}
	
	/*----------------------------------------------------------
	// 수하물 레이어 확인버튼 클릭 후 bagPassengerInfo 정보를 받아옴
	---------------------------------------------------------- */
	function fn_returnBagPassengerInfo() {
		// jsAirBagAncillaryData : 레이어에서 수하물 선택한 승객을 포함하여 전체 승객과 수하물운임을 같이 리턴(전역변수)
	
		var bagAmountSum = 0.0;
	
		for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
			for (var j=0; j< jsAirBagAncillaryData.bagSegmentInfo.length; j++) {
				
				// 여정번호가 같은경우 합계 계산
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirBagAncillaryData.bagSegmentInfo[j].segmentNo){
					
					// 수하물선택한 승객이 존재할때 
					if (jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo.length > 0) {
						
						var bagChargeCnt = 0;
						for (var k=0; k< jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo.length; k++) {
							//bagChargeCnt++;	// 좌석수 1 증가
							bagChargeCnt += Number(jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo[k].bagCnt)
							bagAmountSum += Number(jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo[k].bagAmount);	// 수하물선택한 모든 여정의 금액
						}					
						
						$('#divJourneyBag_'+jsAirBagAncillaryData.bagSegmentInfo[j].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
						$('#divJourneyBag_'+jsAirBagAncillaryData.bagSegmentInfo[j].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+bagChargeCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
						
					} else {
						
						for(var k=0; k< jsBagAbleSegmentData.length; k++) {
							// 같은여정번호일때 	
							if(  jsBagAbleSegmentData[k].segmentNo == jsAirBagAncillaryData.bagSegmentInfo[j].segmentNo ){
								if(jsBagAbleSegmentData[k].ancillaryAble == "E"){
									// SeatNotice5 : 해당 서비스는 구매하실 수 없습니다.
									$('#divJourneyBag_'+jsBagAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									$('#divJourneyBag_'+jsBagAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice5"));
									
								} else if(jsBagAbleSegmentData[k].ancillaryAble == "N"){
									
									var jsDay = jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime;
									// SeatNotice3 : 항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다.
									$('#divJourneyBag_'+jsBagAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									if(parseInt(jsDay) < 10) {
										$('#divJourneyBag_'+jsBagAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsDay]));
									} else {
										$('#divJourneyBag_'+jsBagAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsDay]));
									}
								} else if(jsBagAbleSegmentData[k].ancillaryAble == "Y"){
									// BaggageNotice2 : "추가 수하물을 구매하실 수 있습니다."
									$('#divJourneyBag_'+jsBagAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									$('#divJourneyBag_'+jsBagAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "BaggageNotice2"));
									
								}
							}
						}
					}
				}
			}
		}
		
		// 우측 부가서비스 영역 좌석 금액 셋팅
		$('#baggagePrice').html('<span>'+$.cfn_setComma(bagAmountSum)+'</span>');
		
		// 부가서비스 선택한 총 금액과 여정선택 금액 합산
		var currentTotalAmount 	 = Number('488000');
		var calculateTotalAmount = 0;
		var seatTotalAmount 	 = Number($('#seatPrice').find("span").text().replace(/[^\d]+/g, ''));		// 좌석 선택한 총 금액
		var mealTotalAmount 	 = Number($('#mealPrice').find("span").text().replace(/[^\d]+/g, ''));		// 기내식 선택한 총 금액
		
		calculateTotalAmount = currentTotalAmount + seatTotalAmount + mealTotalAmount + Number(bagAmountSum);
		
		// 우측 예상총액 셋팅
		$('em.price').text($.cfn_setComma(calculateTotalAmount));
	}
	
	/*----------------------------------------------------------
	// 기내식 레이어 확인버튼 클릭 후 mealPassengerInfo 정보를 받아옴
	---------------------------------------------------------- */
	function fn_returnMealPassengerInfo() {
		// jsAirMealAncillaryData : 레이어에서 기내식 선택한 승객을 포함하여 전체 승객과 기내식목록을 같이 리턴(전역변수)
	
		var mealAmountSum = 0.0;
	
		for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
			for (var j=0; j< jsAirMealAncillaryData.mealSegmentInfo.length; j++) {
				
				// 여정번호가 같은경우 합계 계산
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirMealAncillaryData.mealSegmentInfo[j].segmentNo){
					
					// 기내식선택한 승객이 존재할때 
					if (jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo.length > 0) {
						
						var mealChargeCnt = 0;
						for (var k=0; k< jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo.length; k++) {
							mealChargeCnt++;	// 좌석수 1 증가
							mealAmountSum += Number(jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo[k].mealAmount);	// 기내식 구매한 여정의 금액
						}					
						
						$('#divJourneyMeal_'+jsAirMealAncillaryData.mealSegmentInfo[j].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
						$('#divJourneyMeal_'+jsAirMealAncillaryData.mealSegmentInfo[j].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+mealChargeCnt+'</em>'+$.cfn_setText(jsScreenText, "lblCountUnit"));
						
					} else {
						
						for(var k=0; k< jsMealAbleSegmentData.length; k++) {
							// 같은여정번호일때 	
							if(  jsMealAbleSegmentData[k].segmentNo == jsAirMealAncillaryData.mealSegmentInfo[j].segmentNo ){
								if(jsMealAbleSegmentData[k].ancillaryAble == "E"){
								// SeatNotice5 : 해당 서비스는 구매하실 수 없습니다.
									$('#divJourneyMeal_'+jsMealAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									$('#divJourneyMeal_'+jsMealAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice5"));
									
								} else if(jsMealAbleSegmentData[k].ancillaryAble == "N"){
									var jsDay = jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime;
								// SeatNotice3 : 항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다.
									$('#divJourneyMeal_'+jsMealAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									if(parseInt(jsDay) < 10 ){
										$('#divJourneyMeal_'+jsMealAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsDay]));
									} else {
										$('#divJourneyMeal_'+jsMealAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsDay]));
									}
									
								} else if(jsMealAbleSegmentData[k].ancillaryAble == "Y"){
								// MealNotice2 : "기내식을 선택하실 수 있습니다."
								// MealNotice3 : "괌 출발 항공편의 사전 기내식 판매는 8월 중 안내 예정입니다."
									if(jsPNRDataObj.segmentDatas[i].departureAirport == "GUM"){
										$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "MealNotice3"));
									} else {
										$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
										$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "MealNotice2"));
									}
								}
								
							}
						}
						
					}
				}
			}
		}
		
		// 우측 부가서비스 영역 좌석 금액 셋팅
		$('#mealPrice').html('<span>'+$.cfn_setComma(mealAmountSum)+'</span>');
		
		// 부가서비스 선택한 총 금액과 여정선택 금액 합산
		var currentTotalAmount 	 = Number('488000');
		var calculateTotalAmount = 0;
		var seatTotalAmount 	 = Number($('#seatPrice').find("span").text().replace(/[^\d]+/g, ''));		// 좌석 선택한 총 금액
		var baggageTotalAmount 	 = Number($('#baggagePrice').find("span").text().replace(/[^\d]+/g, ''));	// 수하물 선택한 총 금액
		
		calculateTotalAmount = currentTotalAmount + seatTotalAmount + Number(mealAmountSum) +  + baggageTotalAmount;
		
		// 우측 예상총액 셋팅
		$('em.price').text($.cfn_setComma(calculateTotalAmount));
	}
	
	/*----------------------------------------------------------
	// 좌석 레이어 확인버튼 클릭 후 seatPassengerInfo 정보를 받아옴
	---------------------------------------------------------- */
	function fn_returnSeatPassengerInfo() {
		// jsAirSeatAncillaryData : 레이어에서 좌석선택한 승객을 포함하여 전체 승객과 좌석맵 같이 리턴(전역변수)
		
		var seatAmountSum = 0.0;
		
		for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
			for (var j=0; j< jsAirSeatAncillaryData.seatSegmentInfo.length; j++) {
				
				// 여정번호가 같은경우 합계 계산
				if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirSeatAncillaryData.seatSegmentInfo[j].segmentNo){
					
					// 좌석선택한 승객이 존재할때 
					if (jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo.length > 0) {
						
						var seatChargeCnt = 0;
						for (var k=0; k< jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo.length; k++) {
							seatChargeCnt++;	// 좌석수 1 증가
							seatAmountSum += Number(jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo[k].seatAmount);	// 사전좌석 선택한 모든 여정의 금액
						}					
						
						$('#divJourney_'+jsAirSeatAncillaryData.seatSegmentInfo[j].segmentNo).find('div:eq(0)').removeClass().addClass("journey-seat");
						$('#divJourney_'+jsAirSeatAncillaryData.seatSegmentInfo[j].segmentNo).find('div.journey-seat').html('<em class="point-color01">'+seatChargeCnt+'</em>'+$.cfn_setText(jsScreenText, "lblSeatUnit"));
						
					} else {
						
						for(var k=0; k< jsSeatAbleSegmentData.length; k++) {
							// 같은여정번호일때 	
							if(  jsSeatAbleSegmentData[k].segmentNo == jsAirSeatAncillaryData.seatSegmentInfo[j].segmentNo ){
								if(jsSeatAbleSegmentData[k].ancillaryAble == "E"){
								// SeatNotice5 : 해당 서비스는 구매하실 수 없습니다.
									$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice5"));
									
								} else if(jsSeatAbleSegmentData[k].ancillaryAble == "N"){
									var jsDay = jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime;
								// SeatNotice3 : 항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다.
								// SeatNotice4 : 웹 체크인 서비스 이용하시기 바랍니다.
									$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									if(parseInt(jsDay) < 10){
										$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsDay]) + '<br />' + $.cfn_setText(jsScreenText, "SeatNotice4"));
									} else {
										$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsDay]) + '<br />' + $.cfn_setText(jsScreenText, "SeatNotice4"));
									}
									
								} else if(jsSeatAbleSegmentData[k].ancillaryAble == "Y"){
								// SeatNotice2 : 원하시는 좌석을 선택하실 수 있습니다.
									$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div:eq(0)').removeClass().addClass("journey-message");
									$('#divJourney_'+jsSeatAbleSegmentData[k].segmentNo).find('div.journey-message').html($.cfn_setText(jsScreenText, "SeatNotice2"));
									
								}
								
							}
						}
						
					}
				}
			}
		}
		
		// 우측 부가서비스 영역 좌석 금액 셋팅
		$('#seatPrice').html('<span>'+$.cfn_setComma(seatAmountSum)+'</span>');
		
		// 부가서비스 선택한 총 금액과 여정선택 금액 합산
		var currentTotalAmount	 = Number('488000');
		var calculateTotalAmount = 0;
		var mealTotalAmount 	 = Number($('#mealPrice').find("span").text().replace(/[^\d]+/g, ''));		// 기내식 선택한 총 금액
		var baggageTotalAmount 	 = Number($('#baggagePrice').find("span").text().replace(/[^\d]+/g, ''));	// 수하물 선택한 총 금액
		
		calculateTotalAmount = currentTotalAmount + Number(seatAmountSum) + mealTotalAmount +  + baggageTotalAmount;
		
		// 우측 예상총액 셋팅
		$('em.price').text($.cfn_setComma(calculateTotalAmount));
		
	}
	
	/*----------------------------------------------------------
	// 확인 버튼 클릭 시 처리 수행
	// jsSeatPassengerArray : 좌석선택한 승객정보가 존재하는 경우 승객정보만 추출 
	// jsMealPassengerArray : 기내식선택한 승객정보가 존재하는 경우 승객정보만 추출 
	// jsBagPassengerArray  : 수하물선택한 승객정보가 존재하는 경우 승객정보만 추출
	---------------------------------------------------------- */
	function fn_ClickConfirm(){
		
		// 로그인 체크
		fn_isLogin();
		
		if( Object.keys(jsAirSeatAncillaryData).length > 0 ){
			for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
				for (var j=0; j< jsAirSeatAncillaryData.seatSegmentInfo.length; j++) {
					// 여정번호가 같은경우
					if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirSeatAncillaryData.seatSegmentInfo[j].segmentNo){
						// 좌석선택한 승객이 존재하는경우
						for (var k=0; k< jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo.length; k++) {
							// 좌석선택한 승객정보만 추출
							jsSeatPassengerArray.push(jsAirSeatAncillaryData.seatSegmentInfo[j].seatPassengerInfo[k]);
						}					
					}
				}
			}
		}
		
		if( Object.keys(jsAirMealAncillaryData).length > 0 ){
			for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
				for (var j=0; j< jsAirMealAncillaryData.mealSegmentInfo.length; j++) {
					// 여정번호가 같은경우
					if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirMealAncillaryData.mealSegmentInfo[j].segmentNo){
						// 기내식선택한 승객이 존재하는경우
						for (var k=0; k< jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo.length; k++) {
							// 기내식선택한 승객정보만 추출
							jsMealPassengerArray.push(jsAirMealAncillaryData.mealSegmentInfo[j].mealPassengerInfo[k]);
						}					
					}
				}
			}
		}
		
		if( Object.keys(jsAirBagAncillaryData).length > 0 ){
			for (var i=0; i < jsPNRDataObj.segmentDatas.length; i++) {
				for (var j=0; j< jsAirBagAncillaryData.bagSegmentInfo.length; j++) {
					// 여정번호가 같은경우
					if (jsPNRDataObj.segmentDatas[i].segmentNo == jsAirBagAncillaryData.bagSegmentInfo[j].segmentNo){
						// 수하물선택한 승객이 존재하는경우
						for (var k=0; k< jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo.length; k++) {
							// 수하물선택한 승객정보만 추출
							jsBagPassengerArray.push(jsAirBagAncillaryData.bagSegmentInfo[j].bagPassengerInfo[k]);
						}					
					}
				}
			}
		}
		
		var jsSeatLength= jsSeatPassengerArray.length;
		var jsBagLength = jsBagPassengerArray.length;
		var jsMealLength = jsMealPassengerArray.length;
		
		if(jsProcessType == "RSV"){
			// 좌석 유의사항 레이어 오픈
			$("#seatNoticeLayer").trigger("click");	
			
		} else if(jsProcessType == "EMD"){
			
			if( jsSeatLength == 0 && jsBagLength == 0 && jsMealLength == 0 ){
				alert($.cfn_setText(jsScreenText, "msgErrorNotAddEmdWarning"));
				
				// 예약상세조회 화면으로 이동
				inquireRefundDetail('inquire', jsPNRDataObj.PNRALPHANO, jsPNRDataObj.PNRNUMERICNO, jsPNRDataObj.passengerDatas[0].ticketNo);
				
			} else {
				// 좌석 유의사항 레이어 오픈
				$("#seatNoticeLayer").trigger("click");	
			}
			
		}
		
	}
	
	/*----------------------------------------------------------
	// 로그인 체크 함수
	---------------------------------------------------------- */
	function fn_isLogin() {
		if (!_isLogin) {
			$('#viewLayerLogin').click();
			return false;
		} else {
			return true;
		}
	}
	
	/*----------------------------------------------------------
	// 예약상세조회 화면으로 이동
	---------------------------------------------------------- */
	function inquireRefundDetail(type, pnrAlpha, pnrNumeric, ticketNo, email){
		var pageURL	= "";
		var dataObj	= new Object();
		dataObj.pnrAlpha	= pnrAlpha;
		dataObj.pnrNumeric	= pnrNumeric;
		dataObj.ticketNo	= ticketNo;
		dataObj.pageType	= type;
		if(email == null){
			email = "";
		}
		dataObj.email		= email;
		
		pageURL	= "./viewReservationDetail.do";
		submitPage(dataObj, pageURL);
	}
	
	/*----------------------------------------------------------
	// 예약상세화면 이동을 위한 강제 submit 생성
	---------------------------------------------------------- */
	function submitPage(dataObj, pageURL){		
		setTimeout(function() {
			cfn_openLoading();
		}, 50);

		//페이지 넘길때 동적 form 생성
		setTimeout(function() {
			var form		= document.createElement("form");
			form.setAttribute("method","post");
			form.setAttribute("action", pageURL);
			for(data in dataObj){
				var hiddenField = document.createElement("input");
				hiddenField.setAttribute("type", "hidden");
				hiddenField.setAttribute("name", data);
				hiddenField.setAttribute("value",dataObj[data]);
				form.appendChild(hiddenField);
			}
			document.body.appendChild(form);
			form.submit();
		}, 250);
	}
	
	/*----------------------------------------------------------
	// 좌석 유의사항 레이어 닫은 후 처리할 로직
	---------------------------------------------------------- */
	function fn_CheckLogin(){
		// 로그인 여부 체크
		fn_isLogin();
		
		var isExtraService = false;
		// 좌석선택함
		if(jsSeatPassengerArray != null && jsSeatPassengerArray.length > 0 ) {
			isExtraService = true;
		} else if(jsBagPassengerArray != null && jsBagPassengerArray.length > 0) {
			isExtraService = true;
		} else if(jsMealPassengerArray != null && jsMealPassengerArray.length > 0) {
			isExtraService = true;
		}
		
		// 부가서비스 선택
		if(isExtraService){
			// WrapAncillary 생성하는 로직 수행
			fn_createWrapAncillary();
		} else {	// 부가서비스 미선택
			fn_MovePayment();
		}
	}
	
	/*----------------------------------------------------------
	// WrapAncillary 생성
	----------------------------------------------------------  */
	function fn_createWrapAncillary(){
		
		var jsArrAncillaryData = new Array();
		
		// 좌석선택한 승객만 배열에 PUSH 
		$.each( jsSeatPassengerArray , function(idx) {
			
			var segmentNo = '';
			
			var jsAncillarySeatInfoData = {
				pnrSeqNo 			: jsPNRDataObj.pnrSeqNo,
				currency			: jsPNRDataObj.USE_CURRENCY,
				segmentNo			: jsSeatPassengerArray[idx].segmentNo,
				passengerNo 		: jsSeatPassengerArray[idx].passengerNo,
				seatNo				: jsSeatPassengerArray[idx].seatNo,
				charge				: jsSeatPassengerArray[idx].seatAmount,
				rphNo				: jsSeatPassengerArray[idx].rphNo,
				flightNo			: jsSeatPassengerArray[idx].flightNo,
				departureAirport	: jsSeatPassengerArray[idx].departureAirport,
				arrivalAirport 		: jsSeatPassengerArray[idx].arrivalAirport,
				passengerName		: jsSeatPassengerArray[idx].passengerName,
				serviceCode 		: "NSST",		
				actionType  		: "ADD"
			};
			
			jsArrAncillaryData.push(jsAncillarySeatInfoData);
		});
		
		// 기내식선택한 승객만 배열에 PUSH 
		$.each( jsMealPassengerArray , function(idx) {
			
			var segmentNo = '';
			
			var jsAncillaryMealInfoData = {
				pnrSeqNo 			: jsPNRDataObj.pnrSeqNo,
				currency			: jsPNRDataObj.USE_CURRENCY,
				segmentNo			: jsMealPassengerArray[idx].segmentNo,
				passengerNo 		: jsMealPassengerArray[idx].passengerNo,
				mealCode			: jsMealPassengerArray[idx].mealCode,
				mealName			: jsMealPassengerArray[idx].mealName,
				charge				: jsMealPassengerArray[idx].mealAmount,
				rphNo				: jsMealPassengerArray[idx].rphNo,
				flightNo			: jsMealPassengerArray[idx].flightNo,
				departureAirport	: jsMealPassengerArray[idx].departureAirport,
				arrivalAirport 		: jsMealPassengerArray[idx].arrivalAirport,
				passengerName		: jsMealPassengerArray[idx].passengerName,
				serviceCode 		: "MEAL",		
				actionType  		: "ADD"
			};
			
			jsArrAncillaryData.push(jsAncillaryMealInfoData);
		});
		
		// 수하물선택한 승객만 배열에 PUSH 
		$.each( jsBagPassengerArray , function(idx) {
			
			var segmentNo = '';
			
			var jsAncillaryBagInfoData = {
				pnrSeqNo 			: jsPNRDataObj.pnrSeqNo,
				currency			: jsPNRDataObj.USE_CURRENCY,
				segmentNo			: jsBagPassengerArray[idx].segmentNo,
				passengerNo 		: jsBagPassengerArray[idx].passengerNo,
				bagCnt				: jsBagPassengerArray[idx].bagCnt,
				charge				: jsBagPassengerArray[idx].bagAmount,
				rphNo				: jsBagPassengerArray[idx].rphNo,
				flightNo			: jsBagPassengerArray[idx].flightNo,
				departureAirport	: jsBagPassengerArray[idx].departureAirport,
				arrivalAirport 		: jsBagPassengerArray[idx].arrivalAirport,
				passengerName		: jsBagPassengerArray[idx].passengerName,
				serviceCode 		: "PDBG",		
				actionType  		: "ADD"
			};
			
			jsArrAncillaryData.push(jsAncillaryBagInfoData);
		});

		$.ajax({
			type : 'POST',
			cache : false,
 		    dataType : 'json',
 			url : '/I/' + jsLangCode + '/insertAncillaryData.do',
 			beforeSend: function(){ cfn_openLoading(); },
			complete: function() { cfn_closeLoading(); },
 			data : {
				pnrAlphaNo				: jsPNRDataObj.PNRALPHANO,
				pnrNumericNo			: jsPNRDataObj.PNRNUMERICNO,
				reservationUserId		: jsPNRDataObj.reservationUserId,
 				ancillaryReqData		: JSON.stringify(jsArrAncillaryData),
 				pageType				: document.ancillaryForm.hidProcessType.value
 			},
 			
 			success : function(data) { // 부가서비스 추가
 				
 				if(data.WrapAncillaryData.ERROR_CODE != null && data.WrapAncillaryData.ERROR_CODE != "" ) {
 					jsSeatPassengerArray = new Array();			// 좌석선택한 승객의 정보만 추출 배열 초기화로 셋팅
 				 	jsMealPassengerArray = new Array();			// 기내식선택한 승객의 정보만 추출 배열 초기화로 셋팅 
 				 	jsBagPassengerArray = new Array();			// 수하물선택한 승객의 정보만 추출 배열 초기화로 셋팅
 				 	
 				 	cfn_closeLoading(); 
 					
 					if(data.WrapAncillaryData.ERROR_CODE == "SEAT_ERROR") {
 						//사전 좌석 배정을 다시 신청하여 주시기 바랍니다.
 						alert($.cfn_setText(jsScreenText, "msgErrorSeatWarning"));
 						
 					} else if(data.WrapAncillaryData.ERROR_CODE == "MEAL_ERROR") {
 						//기내식을 다시 신청하여 주시기 바랍니다.
 						alert($.cfn_setText(jsScreenText, "msgErrorMealWarning"));
 						
 					} else if(data.WrapAncillaryData.ERROR_CODE == "PDBG_ERROR") {
 						//추가 수하물을 다시 신청하여 주시기 바랍니다.
 						alert($.cfn_setText(jsScreenText, "msgErrorBagWarning"));
 						
 					} else {
 						// 에러가 발생하였습니다.
 						alert($.cfn_setText(jsScreenText, "msgErrorWarning"));
 					}
 					
 					
 				} else {
 					
 					// PNRDataBean 에 ancillaryDatas 정보를 채워넣기
 					jsPNRDataObj.ancillaryDatas = jsArrAncillaryData;
 					fn_MovePayment();	// 결제화면으로 이동
 				}
 			},
 			error : function(request,status,error){
 				jsSeatPassengerArray = new Array();			// 좌석선택한 승객의 정보만 추출 배열 초기화로 셋팅
				jsMealPassengerArray = new Array();			// 기내식선택한 승객의 정보만 추출 배열 초기화로 셋팅
				jsBagPassengerArray = new Array();			// 수하물선택한 승객의 정보만 추출 배열 초기화로 셋팅
				
 				log("code:"+request.status+"\n"+"message:"+request.responseText+"\n"+"error:"+error);
 				cfn_closeLoading();
        		alert($.cfn_setText(jsScreenText, "msgErrorWarning"));
			}
 		});
	}
	
	/*----------------------------------------------------------
	// 결제화면으로 이동
	----------------------------------------------------------  */
	function fn_MovePayment() {
		cfn_openLoading();
		document.ancillaryForm.hidPNRData.value = JSON.stringify(jsPNRDataObj);
		document.ancillaryForm.sessionUniqueKey.value = generateUUID();
		if(jsProcessType == "RSV"){
			document.ancillaryForm.action = '/I/' + jsLangCode + '/searchIntPrice.do';
		} else {
			document.ancillaryForm.action = '/I/' + jsLangCode + '/addBuyAncillary.do';
		}
		document.ancillaryForm.submit();
	}
	
 	/*----------------------------------------------------------
	// 좌석선택 가능/불가능에 따른 선택하기 버튼 활성화/비활성화처리
	// 좌석선택 항목 메세지 출력
	// ancillaryType : S (좌석)
	// ancillaryAble = 'N' or '' (공백) 일때 좌석선택 불가능
				       'N' : 관리자가 등록함 '3일이내' 표기가능   
	                 	'' (공백) : 관리자가 등록하지 않음             
	// ancillaryAble = 'Y' 일때 좌석선택 가능
	----------------------------------------------------------  */
 	function fn_btnIsSeatActive(jsAncillaryAbleObj){
	                 		
	    jsSeatAbleSegmentData = new Array();
	    var ableCnt = 0;
 		for(var i=0; i<jsAncillaryAbleObj.ancillaryAbleSegmentDatas.length; i++){
 			for(var j=0; j<jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas.length; j++){
 				if(jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryType == 'S' ){
					if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == ''){
						
						var jsAbleSeatData = {
	 						segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	 						ancillaryAble : 'E',
	 						ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	 					};	// E: empty (공백) 의미
		 				jsSeatAbleSegmentData.push(jsAbleSeatData);
		 				
						// SeatNotice5 : "해당 서비스는 구매하실 수 없습니다."
						$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_setText(jsScreenText, "SeatNotice5")+'</div>');
						
					} else if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == 'N'){
						
						var jsDay = jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime;
						
						var jsAbleSeatData = {
	 						segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	 						ancillaryAble : 'N',
	 						ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	 					};
						jsSeatAbleSegmentData.push(jsAbleSeatData);
						
						// SeatNotice3 : "항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다."
						// SeatNotice4 : "웹 체크인 서비스 이용하시기 바랍니다."
						if(parseInt(jsDay) < 10) {
							$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsDay]) + '<br />' + $.cfn_setText(jsScreenText, "SeatNotice4")+'</div>');
						} else {
							$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsDay]) + '<br />' + $.cfn_setText(jsScreenText, "SeatNotice4")+'</div>');
						}
						
					} else if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == 'Y'){
						
						var jsAbleSeatData = {
	 						segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	 						ancillaryAble : 'Y',
	 						ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	 					};
						jsSeatAbleSegmentData.push(jsAbleSeatData);
						ableCnt++;
						
						// SeatNotice2 : "원하시는 좌석을 선택하실 수 있습니다."
						$('#divJourney_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_setText(jsScreenText, "SeatNotice2")+'</div>');
							
					}
					
				} // end if
				
			} // end for
		} // end for
		
		// 좌석선택 가능한 여정이 존재하는지
		if( ableCnt == 0){
			$('#SeatSelectLayerPopupOpen').hide();	
 		} else {
 			$('#SeatSelectLayerPopupOpen').show();
 		}
		
 	}
	                 	
    /*----------------------------------------------------------
   	// 기내식선택 가능/불가능에 따른 선택하기 버튼 활성화/비활성화처리
   	// 기내식 선택 항목 메세지 출력
   	// ancillaryType : M (기내식)
   	// ancillaryAble = 'N' or '' (공백) 일때 기내식선택 불가능
   				       'N' : 관리자가 등록함 '3일이내' 표기가능   
   	                 	'' (공백) : 관리자가 등록하지 않음             
   	// ancillaryAble = 'Y' 일때 기내식선택 가능
   	----------------------------------------------------------  */
    function fn_btnIsMealActive(jsAncillaryAbleObj){
   	                 		
		jsMealAbleSegmentData = new Array();
		var ableCnt = 0;
	    for(var i=0; i<jsAncillaryAbleObj.ancillaryAbleSegmentDatas.length; i++){
	    	for(var j=0; j<jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas.length; j++){
	    		if(jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryType == 'M' ){
	    			if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == ''){
	    				var jsAbleMealData = {
	    					segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	    					ancillaryAble : 'E',
	    					ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	    				};	// E: empty (공백) 의미
	     				jsMealAbleSegmentData.push(jsAbleMealData);
	     				
	    				// SeatNotice5 : "해당 서비스는 구매하실 수 없습니다."
	    				$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_setText(jsScreenText, "SeatNotice5")+'</div>');
	    				
	    			} else if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == 'N'){
	    				
	    				var jsDay = jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime;
	    				
	    				var jsAbleMealData = {
	    					segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	    					ancillaryAble : 'N',
	    					ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	    				};
	    				jsMealAbleSegmentData.push(jsAbleMealData);
	    				
	    				// SeatNotice3 : "항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다."
	    				if(parseInt(jsDay) < 10) {
	    					$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsDay]) +'</div>');
	    				} else {
	    					$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsDay]) +'</div>');
	    				}
	    				
	    			} else if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == 'Y'){
	    				
	    				var jsAbleMealData = {
	    					segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	    					ancillaryAble : 'Y',
	    					ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	    				};
	    				jsMealAbleSegmentData.push(jsAbleMealData);
	    				ableCnt++;
	    				
	    				// MealNotice2 : "기내식을 선택하실 수 있습니다."
	    				// MealNotice3 : "괌 출발 항공편의 사전 기내식 판매는 8월 중 안내 예정입니다."
	    				
						if(jsPNRDataObj.segmentDatas[i].departureAirport == "GUM"){
							$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_setText(jsScreenText, "MealNotice3")+'</div>');
						} else {
							$('#divJourneyMeal_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_setText(jsScreenText, "MealNotice2")+'</div>');
						}
	    			}
	    			
	    		} // end if
	    		
	    	} // end for
	    } // end for
	    
	    // 기내식선택 가능한 여정이 존재하는지
	    if( ableCnt == 0){
	    	$('#MealSelectLayerPopupOpen').hide();	
	    } else {
	    	$('#MealSelectLayerPopupOpen').show();
	    }                		
    	                 		
	}
   	                 	
    /*----------------------------------------------------------
   	// 수하물선택 가능/불가능에 따른 선택하기 버튼 활성화/비활성화처리
   	// 수하물 선택 항목 메세지 출력
   	// ancillaryType : B (초과수화물)
   	// ancillaryAble = 'N' or '' (공백) 일때 선택 불가능
   				       'N' : 관리자가 등록함 '3일이내' 표기가능   
   	                 	'' (공백) : 관리자가 등록하지 않음             
   	// ancillaryAble = 'Y' 일때 선택 가능
   	----------------------------------------------------------  */
    function fn_btnIsBagActive(jsAncillaryAbleObj){
   	                 		
		jsBagAbleSegmentData = new Array();
		var ableCnt = 0;
	    for(var i=0; i<jsAncillaryAbleObj.ancillaryAbleSegmentDatas.length; i++){
	    	for(var j=0; j<jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas.length; j++){
	    		if(jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryType == 'B' ){
	    			if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == ''){
	    				var jsAbleBagData = {
	    					segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	    					ancillaryAble : 'E',
	    					ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	    				};	// E: empty (공백) 의미
	    				jsBagAbleSegmentData.push(jsAbleBagData);
	     				
	    				// SeatNotice5 : "해당 서비스는 구매하실 수 없습니다."
	    				$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_setText(jsScreenText, "SeatNotice5")+'</div>');
	    				
	    			} else if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == 'N'){
	    				
	    				var jsDay = jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime;
	    				var jsAbleBagData = {
	    					segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	    					ancillaryAble : 'N',
	    					ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	    				};
	    				jsBagAbleSegmentData.push(jsAbleBagData);
	    				
	    				// SeatNotice3 : "항공기 출발 %1 일 이내 해당 서비스는 구매하실 수 없습니다."
	    				if(parseInt(jsDay) < 10) {
	    					$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice3", [jsDay]) +'</div>');
	    				} else {
	    					$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_getMessageByScreenWithParam(jsScreenText, "SeatNotice6", [jsDay]) +'</div>');
	    				}
	    				
	    			} else if( jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ancillaryAble == 'Y'){
	    				
	    				var jsAbleBagData = {
	    					segmentNo : jsPNRDataObj.segmentDatas[i].segmentNo,
	    					ancillaryAble : 'Y',
	    					ableTime : jsAncillaryAbleObj.ancillaryAbleSegmentDatas[i].ancillaryAbleTypeDatas[j].ableTime
	    				};
	    				jsBagAbleSegmentData.push(jsAbleBagData);
	    				ableCnt++;
	    				
	    				// BaggageNotice2 : 추가 수하물을 구매하실 수 있습니다.
	    				$('#divJourneyBag_'+jsPNRDataObj.segmentDatas[i].segmentNo).find('.journey-title').after('<div class="journey-message">'+$.cfn_setText(jsScreenText, "BaggageNotice2")+'</div>');
	    					
	    			}
	    			
	    		} // end if
	    		
	    	} // end for
	    } // end for
	    
	    // 수하물 가능한 여정이 존재하는지
	    if( ableCnt == 0){
	    	$('#BagSelectLayerPopupOpen').hide();	
	    } else {
	    	$('#BagSelectLayerPopupOpen').show();
	    }                		
    	                 		
	}
   	                 	
    // Summary 여정 정보 출력
   	function fn_PrintSummarySegmentInfo(SegmentDatas) {
   		$.each($(SegmentDatas), function(idx){ // 해당 노드의 개수 만큼 반복
   			jsSummarySeg = '<div class="booking-airlineticket-finalInfo-head-date">' + moment(SegmentDatas[idx].departureDateTime, "YYYYMMDD").locale(jsLangCode).format("YYYY.MM.DD [(]dd[)]")
   				+ ' ' + SegmentDatas[idx].departureDateTime.substr(8,2) + ':' + SegmentDatas[idx].departureDateTime.substr(10,2)
   				+ ' ~ ' + SegmentDatas[idx].arrivalDateTime.substr(8,2) + ':' + SegmentDatas[idx].arrivalDateTime.substr(10,2) + '</div>';
   			$('#Summary_' + SegmentDatas[idx].segmentNo).html(jsSummarySeg); // Summary 여정
   		});
   	}
    	                 	
	</script>
</body><whale translate="no"></whale></html>