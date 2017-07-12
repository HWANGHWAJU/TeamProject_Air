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
    <title>05. 탑승객정보 &lt; 항공권예약 &lt; AIR SEOUL</title>
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
    
    <script type="text/javascript" src="/javascripts/jquery-1.9.0.min.js" integrity="sha256-f6DVw/U4x2+HjgEqw5BZf67Kq/5vudRZuRkljnbF344=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/javascripts/jquery.placeholder.js" integrity="sha256-D0z/WvHCFVmfM20arTM7cavf9COZnKP2APL1wgJM2zs=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/javascripts/designCommon_onServer.js" integrity="sha256-zaUYj87NrCgWZiGpUuGSj6B3n4DDF1IB1kRTRi2nRM0=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/javascripts/common.js" integrity="sha256-gpVqWCQma8Kcykn1BO/7ZMXi/hmAmI8j+kxGyFv0emY=" crossorigin="anonymous"></script>
    
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
    <script type="text/javascript" src="/javascripts/airs_login.js" integrity="sha256-11/Fa/hfFb7c8wHKNIZT5Vhbb0o0NqhXb2bvf5S6uAU=" crossorigin="anonymous"></script>
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



  
<body data-gr-c-s-loaded="true" style="zoom: 1; overflow-y: scroll;">
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>
<!-- wrap -->

<div id="wrap" class="booking booking-step-on">



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









	<form id="availInfoForm" name="availInfoForm" method="post" target="_self">
		<input type="hidden" name="hidBookConditionData" id="hidBookConditionData" value="{&quot;DISPLAY_CURRENCY&quot;:&quot;&quot;,&quot;ERROR_CODE&quot;:&quot;&quot;,&quot;ERROR_MESSAGE&quot;:&quot;&quot;,&quot;KEY_REQ_LOGPRIMARY&quot;:&quot;&quot;,&quot;LANGUAGE_CODE&quot;:&quot;KO&quot;,&quot;PNRALPHANO&quot;:&quot;&quot;,&quot;PNRNUMERICNO&quot;:&quot;&quot;,&quot;ROUTETYPE&quot;:&quot;I&quot;,&quot;SYSTEM_TYPE&quot;:&quot;H&quot;,&quot;TRIPTYPE&quot;:&quot;RT&quot;,&quot;USE_CURRENCY&quot;:&quot;KRW&quot;,&quot;memberLogin&quot;:true,&quot;passengerDatas&quot;:[{&quot;apisData&quot;:null,&quot;baseCurrency&quot;:&quot;&quot;,&quot;baseFare&quot;:&quot;460000&quot;,&quot;birthDay&quot;:&quot;19951110&quot;,&quot;couponDatas&quot;:[],&quot;endorsment&quot;:&quot;&quot;,&quot;equivCurrency&quot;:&quot;&quot;,&quot;equivFare&quot;:&quot;460000&quot;,&quot;fareBasis&quot;:&quot;&quot;,&quot;fareCal&quot;:&quot;&quot;,&quot;feeAmount&quot;:&quot;0&quot;,&quot;fuelCharge&quot;:&quot;0&quot;,&quot;gender&quot;:&quot;M&quot;,&quot;increaseFare&quot;:&quot;&quot;,&quot;increaseTax&quot;:&quot;&quot;,&quot;issueAirline&quot;:&quot;&quot;,&quot;issueCity&quot;:&quot;&quot;,&quot;issueDate&quot;:&quot;&quot;,&quot;issueIATA&quot;:&quot;&quot;,&quot;parentPassengerNo&quot;:&quot;&quot;,&quot;passengerNo&quot;:&quot;1&quot;,&quot;paxName&quot;:&quot;JUNG/HEAWON&quot;,&quot;paxTitle&quot;:&quot;MR&quot;,&quot;paxType&quot;:&quot;ADT&quot;,&quot;paymentDatas&quot;:[],&quot;promotionCouponAmount&quot;:&quot;&quot;,&quot;promotionCouponNo&quot;:&quot;&quot;,&quot;rate&quot;:&quot;&quot;,&quot;refundFare&quot;:&quot;&quot;,&quot;refundTax&quot;:&quot;&quot;,&quot;taxBreakDownDatas&quot;:[],&quot;taxDatas&quot;:[],&quot;taxTotalAmount&quot;:&quot;28000&quot;,&quot;ticketNo&quot;:&quot;&quot;,&quot;ticketNumber&quot;:&quot;&quot;}],&quot;reservationEngFirstName&quot;:&quot;HEAWON&quot;,&quot;reservationEngLastName&quot;:&quot;JUNG&quot;,&quot;reservationMail&quot;:&quot;dok2andtablo@naver.com&quot;,&quot;reservationPageIdx&quot;:&quot;&quot;,&quot;reservationPhone&quot;:&quot;82-010-7550-7914&quot;,&quot;reservationUserId&quot;:&quot;z7913546&quot;,&quot;reservationUserNo&quot;:&quot;000826516&quot;,&quot;scheduleSearchType&quot;:&quot;&quot;,&quot;segmentDatas&quot;:[{&quot;aircraftType&quot;:&quot;321&quot;,&quot;arrivalAirport&quot;:&quot;YGJ&quot;,&quot;arrivalAirportName&quot;:&quot;요나고(YGJ)&quot;,&quot;arrivalDateTime&quot;:&quot;20170714110000&quot;,&quot;bookingClass&quot;:&quot;B&quot;,&quot;carrierCode&quot;:&quot;RS&quot;,&quot;carrierCodeName&quot;:&quot;RS&quot;,&quot;departureAirport&quot;:&quot;ICN&quot;,&quot;departureAirportName&quot;:&quot;서울/인천(ICN)&quot;,&quot;departureDateTime&quot;:&quot;20170714093000&quot;,&quot;direct&quot;:&quot;&quot;,&quot;exhcnageAvailClass&quot;:&quot;&quot;,&quot;fareBasis&quot;:&quot;BOW&quot;,&quot;flightInfoDatas&quot;:[],&quot;flightNo&quot;:&quot;742&quot;,&quot;flownSeg&quot;:false,&quot;flyingTime&quot;:&quot;0130&quot;,&quot;layover&quot;:false,&quot;noShow&quot;:false,&quot;operationCarrierCode&quot;:&quot;&quot;,&quot;operationCarrierName&quot;:&quot;RS&quot;,&quot;pnrAlphaNo&quot;:&quot;&quot;,&quot;rphNo&quot;:&quot;1&quot;,&quot;seatCount&quot;:&quot;1&quot;,&quot;segmentNo&quot;:&quot;1&quot;,&quot;segmentStatus&quot;:&quot;&quot;,&quot;selExchange&quot;:false},{&quot;aircraftType&quot;:&quot;321&quot;,&quot;arrivalAirport&quot;:&quot;ICN&quot;,&quot;arrivalAirportName&quot;:&quot;서울/인천(ICN)&quot;,&quot;arrivalDateTime&quot;:&quot;20170723164000&quot;,&quot;bookingClass&quot;:&quot;B&quot;,&quot;carrierCode&quot;:&quot;RS&quot;,&quot;carrierCodeName&quot;:&quot;RS&quot;,&quot;departureAirport&quot;:&quot;YGJ&quot;,&quot;departureAirportName&quot;:&quot;요나고(YGJ)&quot;,&quot;departureDateTime&quot;:&quot;20170723150000&quot;,&quot;direct&quot;:&quot;&quot;,&quot;exhcnageAvailClass&quot;:&quot;&quot;,&quot;fareBasis&quot;:&quot;BOW&quot;,&quot;flightInfoDatas&quot;:[],&quot;flightNo&quot;:&quot;741&quot;,&quot;flownSeg&quot;:false,&quot;flyingTime&quot;:&quot;0140&quot;,&quot;layover&quot;:false,&quot;noShow&quot;:false,&quot;operationCarrierCode&quot;:&quot;&quot;,&quot;operationCarrierName&quot;:&quot;RS&quot;,&quot;pnrAlphaNo&quot;:&quot;&quot;,&quot;rphNo&quot;:&quot;2&quot;,&quot;seatCount&quot;:&quot;1&quot;,&quot;segmentNo&quot;:&quot;2&quot;,&quot;segmentStatus&quot;:&quot;&quot;,&quot;selExchange&quot;:false}]}">
		<input type="hidden" name="hidPNRData" id="hidPNRData">
		<input type="hidden" name="hidProcessType" id="hidProcessType" value="RSV"> <!-- RSV(예약 단계) -->
	</form>
	<form id="bookingMultiForm" name="bookingMultiForm" method="post" target="_self">
		<input type="hidden" name="hidBookConditionData" id="hidBookConditionData">
	</form>
	
	<input type="hidden" id="viewLayerLogin" class="jsOpenLayer" href="I/KO/viewTwoLoginEmail">
	
	<!-- wrap -->
	<div id="container">
		<div id="content">
			<div id="bookingStepWrap">
				
					
						<!-- 왕복 또는 편도  -->
						

<!-- 예약 STEP (S) -->
<div id="divBookingStep" class="booking-step">
	<ul>
		<li id="liBookingStepJourney" class="booking-step-journey success">
			<a href="javascript:fn_moveRouteStep();">
				
				<span class="booking-step-title"><span class="step-number">01</span> <span id="spanStepTitleRoute">여정</span></span>
				<span class="booking-step-content">
					<span class="from">서울/인천(ICN)</span>
					<span class="roundtrip"></span>
					<span class="city">요나고(YGJ)</span>
				</span>
			</a>
		</li>
		<li id="liBookingStepDate" class="booking-step-date success">
			<a href="javascript:fn_moveDateStep();">
				<span class="booking-step-title"><span class="step-number">02</span> <span id="spanStepTitleDate">일정</span></span>
				<span class="booking-step-content">
					<span class="startdate">2017.07.14 (금)</span>
					<span class="directory">~</span>
					<span class="enddate">2017.07.23 (일)</span>
				</span>
			</a>
		</li>
		<li id="liBookingStepPassenger" class="booking-step-passenger success">
			<a href="javascript:fn_movePassengerStep();">
				<span class="booking-step-title"><span class="step-number">03</span> <span id="spanStepTitlePassenger">탑승인원</span></span>
				<span class="booking-step-content">
					<span class="adult">성인 1</span>
					<span class="child" style="display:none;"></span>
					<span class="lapinfant" style="display:none;"></span>
				</span>
			</a>
		</li>
		<li id="liBookingStepAirline" class="booking-step-airlineticket success">
			<a href="javascript:;">
				<span class="booking-step-title"><span class="step-number">04</span> <span id="spanStepTitleAvail">운임선택</span></span>
			</a>
		</li>
		<li id="liBookingStepPassegnerInfo" class="booking-step-passengerinformation active">
			<a href="javascript:;">
				<span class="booking-step-title"><span class="step-number">05</span> <span id="spanStepTitlePassengerInput">탑승객정보</span></span>
			<span name="lblHiddenTitleCurrent" class="place hidden-title">현재 단계</span></a>
		</li>
		<li id="liBookingStepExtraService" class="booking-step-extraservice">
			<a href="javascript:;">
				<span class="booking-step-title"><span class="step-number">06</span> <span id="spanStepTitleAncillary">부가서비스</span></span>
			</a>
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
				<h1 class="hidden-title" name="lblPassengerInput"></h1>
				<!-- 탑승자정보 (S) -->
				<div class="booking-passengerinformation">
					<div class="booking-passengerinformation-input" id="passengerinformation">
						<!-- 탑승자정보 - 예매자 정보(S) -->
						<h2 class="table-title-big" id="BookingTitle">예매자 정보</h2>
						<div class="tbl-input-row01 mgt20">
							<table>
								<caption id="SummaryNotice1">연락처, 이메일 순으로 구성된 예매자 정보 입력표입니다.</caption>
								<colgroup>
									<col style="width:20%">
									<col>
								</colgroup>
								<tbody>
								<tr>
									<th scope="row" id="Contacts">연락처</th>
									<td>
										<div>
											<ul class="radio_list single">
												
												
													<!-- 휴대폰번호인지/기타인지 확인을 위함 -->
													<!-- 국가코드 -->
												
													<!-- 국가코드가 82 이면서 length 가 4 이면 휴대폰 -->
												 
												
													
														<!-- 회원 -->
														<li><span class="radiobox01 js-radiobox01"><label for="CELLPHONE01" class="active"><input type="radio" id="CELLPHONE01" name="radioCellPhone" value="phone" checked="checked"> <span id="Cellphone">휴대폰</span> </label></span></li>
														<li><span class="radiobox01 js-radiobox01"><label for="CELLPHONE02"><input type="radio" id="CELLPHONE02" name="radioCellPhone" value="etcPhone"> <span id="OtherContacts">기타연락처</span></label></span></li>
													
												
												
											</ul>
										</div>
										<div class="mgt10">
											
												
											    
													<!-- 회원 -->
														<span class="inp-txt"><input type="text" id="selCountryCode" name="selCountryCode" style="width: 74px;" maxlength="3" value="82" title="국가번호를 입력하세요"></span>
														<a href="I/KO/viewLayerCountrySearch" data-opener="numb1" class="btn-type02-col02 jsOpenLayer" id="CountryCodeLayer" title="국가번호 검색 팝업 열림">국가번호 검색</a>
														
														
															
															
																	<!-- 휴대폰 포맷 -->
																	<span class="selectbox01 js-selectbox01" id="koreaPhoneFirstFormat">
															    	<span class="txt">010</span>
															    	<select name="phoneFirstNumber" id="phoneFirstNumber" style="width: 78px;" title="휴대폰 번호 처음 자리">
																	    <option value="010" selected="">010</option>
																	    <option value="011">011</option>
																	    <option value="016">016</option>
																	    <option value="017">017</option>
																	    <option value="018">018</option>
																	    <option value="019">019</option>												    
															    	</select>
																	</span>
																	<span class="inp-txt" id="koreaPhoneSecondFormat"><input type="text" id="phoneSecondNumber" style="width: 78px;" maxlength="4" value="7550" title="휴대폰 번호 중간 자리"></span>
																	<span class="inp-txt" id="koreaPhoneThirdFormat"><input type="text" id="phoneThirdNumber" style="width: 78px;" maxlength="4" value="7914" title="휴대폰 번호 마지막 자리"></span>
																	<span class="inp-txt" id="etcPhoneFormat" style="display:none;"><input type="text" id="etcPhoneNumber" style="width: 246px;" maxlength="16" value="01075507914" title="기타연락처를 입력하세요"></span>
																
																
																
																
																
															
															
															
														
														
														
														
													
													
													
											    
											
											<p class="tbl-info" id="SMSNotice">알림톡 또는 SMS로 항공권 구매 정보를 알려드립니다.</p>
										</div>
									</td>
								</tr>
								<tr>
									<th scope="row"><label for="email" id="EmailTitle">이메일</label></th>
									<td>
										<div>
											<span class="inp-txt"><input type="text" id="email" style="width: 456px;;ime-mode:disabled" placeholder="airseoul@gmail.com" value="dok2andtablo@naver.com" maxlength="47" title="이메일을 입력하세요"></span>
										</div>
										<p class="tbl-info" id="EmailNotice">이메일로 항공권 구매 정보를 발송해 드립니다.</p>
									</td>
								</tr>
				                 	
								</tbody>
							</table>
						</div>
						<!-- 탑승자정보 - 예매자 정보(E) -->
				
						<!-- 탑승자정보 - 탑승자 정보(S) -->
						<h2 id="h2PaxInfoTitle" class="table-title-big mgt60">탑승자 정보</h2><div class="booking-table-title mgt20"><h3 class="table-title-mid mgr25">성인 1</h3><span class="checkbox01 js-checkbox01"><input type="checkbox" name="checkAgree" id="checkAgree"><label for="checkAgree"><span>회원 본인이 탑승하지 않는 경우 체크 해 주시기 바랍니다.</span></label></span></div><div class="tbl-input-row01 mgt20" id="dvAdt1" paxno="1"><table><caption>영문 성명, 성별, 쿠폰할인으로 구성된 탑승자 정보입력표입니다.</caption><colgroup><col style="width:20%"><col></colgroup><tbody><tr><th scope="row">영문 성명</th><td><div><span class="inp-txt mgr03"><input type="text" id="lastNameAdt1" name="lastName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="Last Name(성) 입력" placeholder="Last Name(성)" value="JUNG" maxlength="30" readonly="readonly"></span><span class="inp-txt mgr03"><input type="text" id="firstNameAdt1" name="firstName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="First Name(이름) 입력" placeholder="First Name(이름)" value="HEAWON" maxlength="30" readonly="readonly"></span></div></td></tr><tr><th scope="row">성별</th><td><ul class="radio_list"><li><span class="radiobox01 js-radiobox01"><label for="radioSexManAdt1" class="active"><input type="radio" id="radioSexManAdt1" name="radioSexAdt1" value="M" checked="checked" disabled="disabled"> <span>남</span> </label></span></li><li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanAdt1"><input type="radio" id="radioSexWomanAdt1" name="radioSexAdt1" value="F" disabled="disabled"> <span>여</span></label></span></li></ul></td></tr><tr><th scope="row"><label for="coupon">쿠폰할인</label></th><td><div><span class="selectbox01 js-selectbox01" id="Span_Coupon"><span class="txt ex">사용 가능한 쿠폰이 없습니다.</span><select id="coupon" title="쿠폰할인선택" style="width: 324px;"><option value="" selected="selected" class="ex">사용 가능한 쿠폰이 없습니다.</option></select></span></div></td></tr></tbody></table></div>
						<!-- 탑승자정보 - 탑승자 정보(E) -->
						
						<ul class="uList01">
							<li id="BookingNotice1"><span class="important">탑승자의 이름을 여권 및 신분증 상 내용과 동일하게 입력하여 주시고, 결제 후 성명 변경은 불가합니다.</span><br>(회원 정보와 여권 정보가 다른 경우에 예약 전에 회원 정보를 먼저 변경 후 예약하시기 바랍니다.)</li>
							<li id="BookingNotice2">휴대전화번호 입력 시, 알림톡 및 SMS로 결제 정보 및 항공편 변경 정보를 확인하실 수 있습니다.</li>
							<li id="BookingNotice3">예약정보 수신 연락처에 작성하신 이메일로 구매 결과와 여정 안내서를 전송해 드립니다.</li>
						</ul>
				
						<div class="mgt10">
							<button class="btn-type02-col01 jsOpenLayer" href="I/KO/viewFareRule" id="TicketFareRule" title="항공권 운임규정 레이어 팝업 열기">항공권 운임규정</button>
						</div>
				
						<!-- 탑승자정보 - 탑승객별 운임(S) -->
						<h3 class="table-title-big mgt60" id="FareNotice">탑승객별 운임</h3>
						<p align="right"><span id="Unit">단위</span>&nbsp;<span>KRW</span></p>
						<div class="tbl-data-col01 mgt20">
							<table>
								<caption id="SummaryNotice2">영문 성명, 항공운임, 유류할증료, 세금/제반요금, 쿠폰할인, 결제금액, 합계(항공운임+유류할증료+세금/제반요금), 총액으로 구성된 탑승객별 운임안내표입니다.</caption>
								<colgroup>
									<col style="width:220px">
									<col style="width:110px">
									<col style="width:110px">
									<col style="width:110px">
									<col style="width:110px">
								</colgroup>
								<thead>
								<tr>
									<th scope="col" name="lblName">영문 성명</th>
									<th scope="col" name="lblAirfare">항공운임</th>
									<th scope="col" name="lblFuelSurcharge">유류할증료</th>
									<th scope="col" name="lblTaxrate">세금/제반요금</th>
									
										<th scope="col" name="lblCouponTitle">쿠폰할인</th>
									
									<th scope="col" name="lblPayment">결제금액</th>
								</tr>
								</thead>
								<tbody>
								
											<!-- 성인건수 -->
											<!-- 소아건수 -->
										<!-- 유아건수 -->
													<!-- 예상총액 -->
													<!-- 항공운임총액 -->
													<!-- 유류할증료총액 -->
												<!-- 세금제반요금총액 -->
														<!-- 지불금액 -->
								
									<tr>
										
											<td id="tdAdt1">JUNG/HEAWON</td>
											
										
										
										
										<td class="tbl-price" name="strongPrice1">460,000</td>
										<!-- 총항공운임 -->
										
										<td class="tbl-price" name="strongPrice2">0</td>
										<!-- 총유류할증료 -->
										
										<td class="tbl-price" name="strongPrice3">28,000</td>
										<!-- 총세금제반요금 -->
										
										
											<td class="tbl-price"><strong class="point-color02" name="strongCoupon"></strong></td>
										
									
										<td class="tbl-price"><strong class="point-color02" name="strongPrice4">488,000</strong></td>
										<!-- 총세금제반요금 -->
										
									</tr>
								
								</tbody>
								<tfoot>
								<tr>
									<th scope="row" colspan="3" class="th_type01" id="SumTitle">합계(항공운임+유류할증료+세금/제반요금)</th>
									<td colspan="3" class="tbl-price bdln"><strong class="point-color02">488,000</strong></td>
								</tr>
								<tr>
									<th scope="row" colspan="3" class="tbl-total" name="lblPredictionTotal">총액</th>
									<td colspan="3" class="tbl-price tbl-total bdln"><em class="point-color01">KRW <span id="spanTotalAmt">488,000</span></em></td>
								</tr>
								</tfoot>
							</table>
						</div>
						<ul class="uList01">
							<li id="SummaryNotice5">항공운임, 유류할증료 및 세금/제반 운임을 포함한 총액으로 구매 시점과 환율에 따라 변동될 수 있습니다.</li>
						</ul>
						<div class="pdt30 tc">
							<button onclick="javascript:fn_ClickConfirmBtn()" type="button" class="btn-type01-col01" id="BtnComplete">확인</button>
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
								<div class="booking-airlineticket-finalInfo-tblRow02">
									<table>
										<caption id="SummaryNotice3">여정 및 운임 표 | 항공운임, 유류할증료, 세금/제반요금 쿠폰할인으로 구성되어있습니다.</caption>
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
										
											<tr>
												<th scope="row" name="lblCouponTitle">쿠폰할인</th>
												<td class="tr tbl-price" id="couponPrice">
													<span>0</span>
												</td>
											</tr>
										
										</tbody>
									</table>
								</div>
								<div class="total-price">
									<h3 name="lblPredictionTotal">총액</h3>
									<div class="price-area">
										<em class="unit">KRW</em>
										<em class="price">488,000</em>
									</div>
								</div>
							</div>
						<p class="info-exmark01" id="SummaryNotice4">유류할증료 및 세금/제반요금을 포함한 총액으로 구매 시점과 환율에 따라 변동될 수 있습니다.</p>
						<p class="info-exmark01" id="SummaryNotice6">한국 출발 세금(BP)에는 국제여객공항이용료(인천/김포 17,000원), 출국납부금(10,000원), 국제빈곤퇴치기여금(1,000원)이 포함되어 있습니다.</p>
					</div>
					<!-- 우측 간편 안내(E) -->
				</div>
				<!-- 탑승자정보 (E) -->
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
</div>
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
</script><script src="https://cr.acecounter.com/Web/AceCounter_AW.js?gc=AH3A40721367092&amp;py=0&amp;gd=gtp13&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1499672988745" type="text/javascript"></script>

<noscript>&lt;img src='http://gtp13.acecounter.com:8080/?uid=AH3A40721367092&amp;je=n&amp;' border='0' width='0' height='0' alt=''&gt;</noscript> 
<!-- AceCounter Log Gathering Script End --><!-- 2016-01-27 추가 -->
	<link rel="stylesheet" type="text/css" href="/stylesheets/sub/booking.css">
	

<link rel="stylesheet" type="text/css" href="/css/sub/airs_booking.css">
<script type="text/javascript" src="/js/jquery/jquery-ui-1.11.4-custom.js" integrity="sha256-pSvgu2Sa7p+rRCgBgb/POfgj2H75UHLVO2Tb2m5KHGo=" crossorigin="anonymous"></script>
<script type="text/javascript" src="/js/airs_booking.js" integrity="sha256-M5IJBakU77xhGOxuxgXr2Gcq1HDtFwi6dXCqY3Jt8hQ=" crossorigin="anonymous"></script>

	<script type="text/javascript">
	var jsScreenText;
	var jsLangCode = 'KO';
	var jsJsonUrl = '/lang/homepage/booking/PassengerInput.json';
	var jsTripType = 'RT'; 
	var jsBookConditionDataStr = '{"DISPLAY_CURRENCY":"","ERROR_CODE":"","ERROR_MESSAGE":"","KEY_REQ_LOGPRIMARY":"","LANGUAGE_CODE":"KO","PNRALPHANO":"","PNRNUMERICNO":"","ROUTETYPE":"I","SYSTEM_TYPE":"H","TRIPTYPE":"RT","USE_CURRENCY":"KRW","memberLogin":true,"passengerDatas":[{"apisData":null,"baseCurrency":"","baseFare":"460000","birthDay":"19951110","couponDatas":[],"endorsment":"","equivCurrency":"","equivFare":"460000","fareBasis":"","fareCal":"","feeAmount":"0","fuelCharge":"0","gender":"M","increaseFare":"","increaseTax":"","issueAirline":"","issueCity":"","issueDate":"","issueIATA":"","parentPassengerNo":"","passengerNo":"1","paxName":"JUNG/HEAWON","paxTitle":"MR","paxType":"ADT","paymentDatas":[],"promotionCouponAmount":"","promotionCouponNo":"","rate":"","refundFare":"","refundTax":"","taxBreakDownDatas":[],"taxDatas":[],"taxTotalAmount":"28000","ticketNo":"","ticketNumber":""}],"reservationEngFirstName":"HEAWON","reservationEngLastName":"JUNG","reservationMail":"dok2andtablo@naver.com","reservationPageIdx":"","reservationPhone":"82-010-7550-7914","reservationUserId":"z7913546","reservationUserNo":"000826516","scheduleSearchType":"","segmentDatas":[{"aircraftType":"321","arrivalAirport":"YGJ","arrivalAirportName":"요나고(YGJ)","arrivalDateTime":"20170714110000","bookingClass":"B","carrierCode":"RS","carrierCodeName":"RS","departureAirport":"ICN","departureAirportName":"서울/인천(ICN)","departureDateTime":"20170714093000","direct":"","exhcnageAvailClass":"","fareBasis":"BOW","flightInfoDatas":[],"flightNo":"742","flownSeg":false,"flyingTime":"0130","layover":false,"noShow":false,"operationCarrierCode":"","operationCarrierName":"RS","pnrAlphaNo":"","rphNo":"1","seatCount":"1","segmentNo":"1","segmentStatus":"","selExchange":false},{"aircraftType":"321","arrivalAirport":"ICN","arrivalAirportName":"서울/인천(ICN)","arrivalDateTime":"20170723164000","bookingClass":"B","carrierCode":"RS","carrierCodeName":"RS","departureAirport":"YGJ","departureAirportName":"요나고(YGJ)","departureDateTime":"20170723150000","direct":"","exhcnageAvailClass":"","fareBasis":"BOW","flightInfoDatas":[],"flightNo":"741","flownSeg":false,"flyingTime":"0140","layover":false,"noShow":false,"operationCarrierCode":"","operationCarrierName":"RS","pnrAlphaNo":"","rphNo":"2","seatCount":"1","segmentNo":"2","segmentStatus":"","selExchange":false}]}';
	var jsBookConditionDataObj = null;
	var loginUserEngLastName = "";	// 로그인사용자 성
	var loginUserEngFirstName = "";	// 로그인사용자 이름
	var loginUserId = "";			// 로그인사용자 아이디
	var isGumFlag = false;
	
	$(document).ready(function(){
		
		jsScreenText = $.cfn_getProgramScreenText(jsLangCode, jsJsonUrl); // 화면 텍스트 가져오기
		$.cfn_setProgramScreenText(jsScreenText); // 가져온 텍스트 화면에 설정

		document.title = "05. " + $.cfn_setText(jsScreenText, "PassengerInput") + ' < ' + $.cfn_setText(jsScreenText, "TicketBooking") + ' < AIR SEOUL'; // 타이틀 설정
		
		if (jsBookConditionDataStr == "") {
			// 여정 선택 화면으로 이동
			// Avail 요청 정보가 존재하지 않는 경우 여정 정보 선택 화면으로 이동한다.
			document.certify.action = "/I/" + jsLangCode + "/viewBooking.do";			
			document.certify.submit();
		} else {
			
			jsBookConditionDataObj = JSON.parse(jsBookConditionDataStr);
			$('#hidBookConditionData').val(JSON.stringify(jsBookConditionDataObj));	
			
			for (var i=0; i < jsBookConditionDataObj.segmentDatas.length; i++) { // 괌 노선일 경우 flag = true
				if(jsBookConditionDataObj.segmentDatas[i].departureAirport == "GUM" || jsBookConditionDataObj.segmentDatas[i].arrivalAirport == "GUM"){
					isGumFlag = true;
				}
			}
			
			if(jsTripType == "MT"){
				// 다구간 다국어
				fn_setBookingMultiStepLanguageInfo(jsLangCode);
				// 다구간
				cfn_changeBookingMultiStep('2', jsBookConditionDataObj); // Booking Step 세팅
				cfn_changeBookingMultiStep('3', jsBookConditionDataObj); // Booking Step 세팅
				cfn_changeBookingMultiStep('4', jsBookConditionDataObj); // Booking Step 세팅
				
				// Step Height 설정
				if(jsBookConditionDataObj.segmentDatas.length > 1) {
					$("#wrap").removeClass("leg02 leg03 leg04").addClass("leg0" + jsBookConditionDataObj.segmentDatas.length);
				}
				
			} else {
				// 왕복 또는 편도 다국어
				fn_setBookingStepLanguageInfo(jsLangCode);
				// 왕복 또는 편도
				cfn_changeBookingStep('2', jsBookConditionDataObj); // Booking Step 세팅
				cfn_changeBookingStep('3', jsBookConditionDataObj); // Booking Step 세팅
				cfn_changeBookingStep('4', jsBookConditionDataObj); // Booking Step 세팅
				cfn_changeBookingStep("5", jsBookConditionDataObj);	// Booking Step 세팅
				
			}
			
			fn_PrintSummarySegmentInfo(jsBookConditionDataObj.segmentDatas);	// 우측 비행기 출발/도착시간 셋팅
			
			var adtCnt = 0;					// 성인 건수
			var chdCnt = 0;					// 소아 건수
			var infCnt = 0;					// 유아 건수
			
			if(jsBookConditionDataObj.memberLogin == true){	// true:회원, false:비회원
				loginUserEngLastName = jsBookConditionDataObj.reservationEngLastName.replace(/ /g, '');
				loginUserEngFirstName = jsBookConditionDataObj.reservationEngFirstName.replace(/ /g, '');
				loginUserId = jsBookConditionDataObj.reservationUserId;
				
				// 로그인유저 휴대폰 or 기타연락처 셋팅
				var reservationPhone = jsBookConditionDataObj.reservationPhone;
				var strArray = reservationPhone.split('-');
				var countryCode = strArray[0];	// 82
				var firstNumber = strArray[1];	// 010
				var secondNumber = strArray[2];	// 3333
				var thirdNumber = strArray[3];	// 4444
				
				// 비회원이 로그인한 경우 전화번호가 셋팅되지 않음
				if(reservationPhone != ''){
					var strArray = reservationPhone.split('-');
					var countryCode = strArray[0];	// 82
					// 연락처가 휴대폰인 경우
					if(strArray[1].substr(0,2) == '01' && countryCode == '82' && strArray.length == 4){
						$("input[name=radioCellPhone][value=phone]").change();
					} else {
						// 연락처가 기타인 경우
						$("input[name=radioCellPhone][value=etcPhone]").change();
					}
				}
			}
			
			// 여정 선택 정보 구성
			for (var i=0; i < jsBookConditionDataObj.passengerDatas.length; i++) {
				var htmlFirst = '';
				var jsonString = '';
				
				if (i == 0) {
					
					if(	jsBookConditionDataObj.passengerDatas[0].paxType == "ADT" ){
						
						jsonString = $.cfn_setText(jsScreenText, "Adult");
						
					}else if (jsBookConditionDataObj.passengerDatas[0].paxType == "CHD" ){
						
						jsonString = $.cfn_setText(jsScreenText, "Child");
					}
					
					// 첫번째 탑승객인 경우
					htmlFirst += '<div class="booking-table-title mgt20">' + 
									'<h3 class="table-title-mid mgr25">' + jsonString + ' ' + (i+1) + '</h3>';
									
					// 체크박스는 회원인 경우에만 활성화
					if(jsBookConditionDataObj.memberLogin == true){
						htmlFirst += '<span class="checkbox01 js-checkbox01">' +
										'<input type="checkbox" name="checkAgree" id="checkAgree" />' +
										'<label for="checkAgree">' + 
											'<span>'+ $.cfn_setText(jsScreenText, "AgreeChk") +'</span>' +
										'</label>' +
									  '</span>';
					}  
									
					htmlFirst += '</div>'	;

					$("#h2PaxInfoTitle").after(htmlFirst);
					
				}
				
				
				if (jsBookConditionDataObj.passengerDatas[i].paxType == "ADT") {
					
					// 성인
					var html = '';
					
					if (i > 0) {
					html += '<div class="booking-table-title mgt40">' + 
								'<h3 class="table-title-mid mgr25">' + $.cfn_setText(jsScreenText, "Adult") + ' ' + (adtCnt+1) + '</h3>'+
							'</div>'; 
					}
								
					html += 	'<div class="tbl-input-row01 mgt20" id="dvAdt'+(adtCnt+1)+'" paxno="'+jsBookConditionDataObj.passengerDatas[i].passengerNo+'" >' + 
									'<table>' + 
										'<caption>' + $.cfn_setText(jsScreenText, "PassengerInfo1") + '</caption>' + 
										'<colgroup>' + 
											'<col style="width:20%" />' + 
											'<col />' + 
										'</colgroup>' + 
										'<tbody>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblName")+'</th>' + 
											'<td>' +
												'<div>';
					if (i == 0) {
						// 첫번째 탑승객인 경우
						html += 					'<span class="inp-txt mgr03"><input type="text" id="lastNameAdt' + (adtCnt+1) + '" name="lastName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="Last Name' + $.cfn_setText(jsScreenText, "LastNameInput") + '" placeholder="Last Name(' + $.cfn_setText(jsScreenText, "Last") + ')" value="' + loginUserEngLastName + '" maxlength="30" /></span>' + 
													'<span class="inp-txt mgr03"><input type="text" id="firstNameAdt' + (adtCnt+1) + '" name="firstName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="First Name' + $.cfn_setText(jsScreenText, "FirstNameInput") + '" placeholder="First Name(' + $.cfn_setText(jsScreenText, "First") + ')" value="' + loginUserEngFirstName + '" maxlength="30" /></span>';
					} else {
						html += 					'<span class="inp-txt mgr03"><input type="text" id="lastNameAdt' + (adtCnt+1) + '" name="lastName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="Last Name' + $.cfn_setText(jsScreenText, "LastNameInput") + '" placeholder="Last Name(' + $.cfn_setText(jsScreenText, "Last") + ')" value="" maxlength="30" /></span>' + 
													'<span class="inp-txt mgr03"><input type="text" id="firstNameAdt' + (adtCnt+1) + '" name="firstName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="First Name' + $.cfn_setText(jsScreenText, "FirstNameInput") + '" placeholder="First Name(' + $.cfn_setText(jsScreenText, "First") + ')" value="" maxlength="30" /></span>'; 
					}
					
					html += 					'</div>' + 
											'</td>' + 
										'</tr>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblGender")+'</th>' + 
											'<td>' + 
												'<ul class="radio_list">';
												
					if (i == 0) {		// 첫번째 탑승객인 경우
						// 여자
						if(jsBookConditionDataObj.passengerDatas[i].gender == "F"){
							html += 				'<li><span class="radiobox01 js-radiobox01"><label for="radioSexManAdt' + (adtCnt+1) + '"><input type="radio" id="radioSexManAdt' + (adtCnt+1) + '" name="radioSexAdt' + (adtCnt+1) + '" value="M"/> <span>'+$.cfn_setText(jsScreenText, "Male")+'</span> </label></span></li>' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanAdt' + (adtCnt+1) + '"><input type="radio" id="radioSexWomanAdt' + (adtCnt+1) + '" name="radioSexAdt' + (adtCnt+1) + '" value="F" checked="checked"/> <span>'+$.cfn_setText(jsScreenText, "Female")+'</span></label></span></li>';
						} else {
							html += 				'<li><span class="radiobox01 js-radiobox01"><label for="radioSexManAdt' + (adtCnt+1) + '"><input type="radio" id="radioSexManAdt' + (adtCnt+1) + '" name="radioSexAdt' + (adtCnt+1) + '" value="M" checked="checked"/> <span>'+$.cfn_setText(jsScreenText, "Male")+'</span> </label></span></li>' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanAdt' + (adtCnt+1) + '"><input type="radio" id="radioSexWomanAdt' + (adtCnt+1) + '" name="radioSexAdt' + (adtCnt+1) + '" value="F"/> <span>'+$.cfn_setText(jsScreenText, "Female")+'</span></label></span></li>';
						}
						
					} else {
						html += 					'<li><span class="radiobox01 js-radiobox01"><label for="radioSexManAdt' + (adtCnt+1) + '"><input type="radio" id="radioSexManAdt' + (adtCnt+1) + '" name="radioSexAdt' + (adtCnt+1) + '" value="M" checked="checked"/> <span>'+$.cfn_setText(jsScreenText, "Male")+'</span> </label></span></li>' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanAdt' + (adtCnt+1) + '"><input type="radio" id="radioSexWomanAdt' + (adtCnt+1) + '" name="radioSexAdt' + (adtCnt+1) + '" value="F"/> <span>'+$.cfn_setText(jsScreenText, "Female")+'</span></label></span></li>'; 
					}
													
					html +=						'</ul>' + 
											'</td>' + 
										'</tr>' ;
					
					if (isGumFlag) { // 괌 노선일 경우에만 성인 생년월일란 오픈 - 20170515 JS
						html +=			'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblBirthDate")+'</th>' + 
											'<td>' +
												'<div>' + 
													'<span class="selectbox01 js-selectbox01 mgr03">' + 
													'<span class="txt ex">'+$.cfn_setText(jsScreenText, "Year")+'</span>' + 
												    '<select id="selCalYearAdt' + (adtCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "YearInput")+'" style="width: 126px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Year")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'<span class="selectbox01 js-selectbox01 mgr03">' + 
													'<span class="txt"></span>' + 
												    '<select id="selCalMonthAdt' + (adtCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "MonthInput")+'" style="width: 95px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Month")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'<span class="selectbox01 js-selectbox01 mgr15">' + 
													'<span class="txt"></span>' + 
												    '<select id="selCalDateAdt' + (adtCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "DayInput")+'" style="width: 94px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Day")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'</div>' + 
											'</td>' +
										'</tr>';
					}

					if (i == 0 && jsBookConditionDataObj.memberLogin == true) {
						// 첫번째 탑승객인 경우
						html += 		'<tr>' +
											'<th scope="row"><label for="coupon">'+$.cfn_setText(jsScreenText, "lblCouponTitle")+'</label></th>' +
											'<td>' +
												'<div>' +
													'<span class="selectbox01 js-selectbox01" id="Span_Coupon">' +
													    '<span class="txt ex">'+$.cfn_setText(jsScreenText, "Choice")+'</span>' +
													    '<select id="coupon" title="'+$.cfn_setText(jsScreenText, "lblCouponTitle")+$.cfn_setText(jsScreenText, "Choice")+'" style="width: 324px;">' +
													    	'<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Choice")+'</option>' +
									    					'' +
													    '</select>' +
													'</span>' +
												'</div>' +
											'</td>' +
										'</tr>';
					}
										'</tbody>' + 
									'</table>' + 
								'</div>';
					
					if (i == 0) {
						$("div.booking-table-title.mgt20").after(html);
					} else {
						$("div.tbl-input-row01.mgt20:last").after(html);
					}
					
					adtCnt++;
					
				} else if (jsBookConditionDataObj.passengerDatas[i].paxType == "CHD") {
					
					var html = '';
					
					if (i > 0) {
						html += '<div class="booking-table-title mgt40">' + 
									'<h3 class="table-title-mid mgr25">' + $.cfn_setText(jsScreenText, "Child") + ' ' + (chdCnt+1) + '</h3>'+
								'</div>'; 
					}
					
					// 소아
					html +=  	'<div class="tbl-input-row01 mgt20" id="dvChd'+(chdCnt+1)+'" paxno="'+jsBookConditionDataObj.passengerDatas[i].passengerNo+'" >' + 
									'<table>' + 
										'<caption>' + $.cfn_setText(jsScreenText, "PassengerInfo2") +'</caption>' + 
										'<colgroup>' + 
											'<col style="width:20%" />' + 
											'<col />' + 
										'</colgroup>' + 
										'<tbody>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblName")+'</th>' + 
											'<td>' +
												'<div>';
												
					if (i == 0) {
						// 첫번째 탑승객인 경우
						html += 					'<span class="inp-txt mgr03"><input type="text" id="lastNameChd' + (chdCnt+1) + '" name="lastName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="Last Name' + $.cfn_setText(jsScreenText, "LastNameInput") + '" placeholder="Last Name(' + $.cfn_setText(jsScreenText, "Last") + ')" value="' + loginUserEngLastName + '" maxlength="30" /></span>' + 
													'<span class="inp-txt mgr03"><input type="text" id="firstNameChd' + (chdCnt+1) + '" name="firstName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="First Name' + $.cfn_setText(jsScreenText, "FirstNameInput") + '" placeholder="First Name(' + $.cfn_setText(jsScreenText, "First") + ')" value="' + loginUserEngFirstName + '" maxlength="30" /></span>';
					} else {
						html += 					'<span class="inp-txt mgr03"><input type="text" id="lastNameChd' + (chdCnt+1) + '" name="lastName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="Last Name' + $.cfn_setText(jsScreenText, "LastNameInput") + '" placeholder="Last Name(' + $.cfn_setText(jsScreenText, "Last") + ')" value="" maxlength="30" /></span>' + 
													'<span class="inp-txt mgr03"><input type="text" id="firstNameChd' + (chdCnt+1) + '" name="firstName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="First Name' + $.cfn_setText(jsScreenText, "FirstNameInput") + '" placeholder="First Name(' + $.cfn_setText(jsScreenText, "First") + ')" value="" maxlength="30" /></span>'; 
					}
						
					html += 					'</div>' +
											'</td>' + 
										'</tr>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblGender")+'</th>' + 
											'<td>' +
												'<ul class="radio_list">';
													
					if (i == 0) {		// 첫번째 탑승객인 경우
						// 여자
						if(jsBookConditionDataObj.passengerDatas[i].gender == "F"){
							html += 				'<li><span class="radiobox01 js-radiobox01"><label for="radioSexManChd' + (chdCnt+1) + '"><input type="radio" id="radioSexManChd' + (chdCnt+1) + '" name="radioSexChd' + (chdCnt+1) + '" value="M"/> <span>'+$.cfn_setText(jsScreenText, "Male")+'</span> </label></span></li>' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanChd' + (chdCnt+1) + '"><input type="radio" id="radioSexWomanChd' + (chdCnt+1) + '" name="radioSexChd' + (chdCnt+1) + '" value="F"  checked="checked"/> <span>'+$.cfn_setText(jsScreenText, "Female")+'</span></label></span></li>';
						} else {
							html += 				'<li><span class="radiobox01 js-radiobox01"><label for="radioSexManChd' + (chdCnt+1) + '"><input type="radio" id="radioSexManChd' + (chdCnt+1) + '" name="radioSexChd' + (chdCnt+1) + '" value="M"  checked="checked"/> <span>'+$.cfn_setText(jsScreenText, "Male")+'</span> </label></span></li>' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanChd' + (chdCnt+1) + '"><input type="radio" id="radioSexWomanChd' + (chdCnt+1) + '" name="radioSexChd' + (chdCnt+1) + '" value="F"/> <span>'+$.cfn_setText(jsScreenText, "Female")+'</span></label></span></li>';
						}
						
					} else {
						html += 					'<li><span class="radiobox01 js-radiobox01"><label for="radioSexManChd' + (chdCnt+1) + '"><input type="radio" id="radioSexManChd' + (chdCnt+1) + '" name="radioSexChd' + (chdCnt+1) + '" value="M"  checked="checked"/> <span>'+$.cfn_setText(jsScreenText, "Male")+'</span> </label></span></li>' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanChd' + (chdCnt+1) + '"><input type="radio" id="radioSexWomanChd' + (chdCnt+1) + '" name="radioSexChd' + (chdCnt+1) + '" value="F"/> <span>'+$.cfn_setText(jsScreenText, "Female")+'</span></label></span></li>'; 
					}								
													
					html += 					'</ul>' + 
											'</td>' + 
										'</tr>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblBirthDate")+'</th>' + 
											'<td>' +
												'<div>' + 
													'<span class="selectbox01 js-selectbox01 mgr03">' + 
													'<span class="txt ex">'+$.cfn_setText(jsScreenText, "Year")+'</span>' + 
												    '<select id="selCalYearChd' + (chdCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "YearInput")+'" style="width: 126px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Year")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'<span class="selectbox01 js-selectbox01 mgr03">' + 
													'<span class="txt"></span>' + 
												    '<select id="selCalMonthChd' + (chdCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "MonthInput")+'" style="width: 95px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Month")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'<span class="selectbox01 js-selectbox01 mgr15">' + 
													'<span class="txt"></span>' + 
												    '<select id="selCalDateChd' + (chdCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "DayInput")+'" style="width: 94px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Day")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'</div>' + 
											'</td>' + 
										'</tr>' ;
										
					if (i == 0 && jsBookConditionDataObj.memberLogin == true) {
						
						// 첫번째 탑승객인 경우
						html += 		'<tr>' +
											'<th scope="row"><label for="coupon">'+$.cfn_setText(jsScreenText, "lblCouponTitle")+'</label></th>' +
											'<td>' +
												'<div>' +
													'<span class="selectbox01 js-selectbox01" id="Span_Coupon">' +
													    '<span class="txt ex">'+$.cfn_setText(jsScreenText, "Choice")+'</span>' +
													    '<select id="coupon" title="'+$.cfn_setText(jsScreenText, "lblCouponTitle")+$.cfn_setText(jsScreenText, "Choice")+'" style="width: 324px;">' +
												    		'<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Choice")+'</option>' +
								    						'' +
												    	'</select>' +
													'</span>' +
												'</div>' +
											'</td>' +
										'</tr>';
					}					
										'</tbody>' + 
									'</table>' + 
								'</div>';
					
					if (i == 0) {
						$("div.booking-table-title.mgt20").after(html);
					} else {
						$("div.tbl-input-row01.mgt20:last").after(html);
					}
					
					chdCnt++;
					
				} else {
					
					// 유아
					var html = '<div class="booking-table-title mgt40">' + 
									'<h3 class="table-title-mid mgr25">' + $.cfn_setText(jsScreenText, "Infant") + ' ' + (infCnt+1) + '</h3>'+
								'</div>' + 
								'<div class="tbl-input-row01 mgt20" id="dvInf'+(infCnt+1)+'" paxno="'+jsBookConditionDataObj.passengerDatas[i].passengerNo+'">' + 
									'<table>' + 
										'<caption>' + $.cfn_setText(jsScreenText, "PassengerInfo3") +'</caption>' + 
										'<colgroup>' + 
											'<col style="width:20%" />' + 
											'<col />' + 
										'</colgroup>' + 
										'<tbody>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblName")+'</th>' + 
											'<td>' +
												'<div>' +
													'<span class="inp-txt mgr03"><input type="text" id="lastNameInf' + (infCnt+1) + '" name="lastName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="Last Name' + $.cfn_setText(jsScreenText, "LastNameInput") + '" placeholder="Last Name(' + $.cfn_setText(jsScreenText, "Last") + ')" value="" maxlength="30" /></span>' + 
													'<span class="inp-txt mgr03"><input type="text" id="firstNameInf' + (infCnt+1) + '" name="firstName" style="width: 224px; ime-mode:disabled; text-transform:uppercase;" title="First Name' + $.cfn_setText(jsScreenText, "FirstNameInput") + '" placeholder="First Name(' + $.cfn_setText(jsScreenText, "First") + ')" value="" maxlength="30" /></span>'+
												'</div>' +
											'</td>' + 
										'</tr>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblGender")+'</th>' + 
											'<td>' +
												'<ul class="radio_list">' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexManInf' + (infCnt+1) + '"><input type="radio" id="radioSexManInf' + (infCnt+1) + '" name="radioSexInf' + (infCnt+1) + '" value="M" checked="checked" /> <span>'+$.cfn_setText(jsScreenText, "Male")+'</span> </label></span></li>' +
													'<li><span class="radiobox01 js-radiobox01"><label for="radioSexWomanInf' + (infCnt+1) + '"><input type="radio" id="radioSexWomanInf' + (infCnt+1) + '" name="radioSexInf' + (infCnt+1) + '" value="F"/> <span>'+$.cfn_setText(jsScreenText, "Female")+'</span></label></span></li>' +
												'</ul>' +
											'</td>' + 
										'</tr>' + 
										'<tr>' + 
											'<th scope="row">'+$.cfn_setText(jsScreenText, "lblBirthDate")+'</th>' + 
											'<td>' +
												'<div>' + 
													'<span class="selectbox01 js-selectbox01 mgr03">' + 
													'<span class="txt ex">'+$.cfn_setText(jsScreenText, "Year")+'</span>' + 
												    '<select id="selCalYearInf' + (infCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "YearInput")+'" style="width: 126px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Year")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'<span class="selectbox01 js-selectbox01 mgr03">' + 
													'<span class="txt"></span>' + 
												    '<select id="selCalMonthInf' + (infCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "MonthInput")+'" style="width: 95px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Month")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'<span class="selectbox01 js-selectbox01 mgr15">' + 
													'<span class="txt"></span>' + 
												    '<select id="selCalDateInf' + (infCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "DayInput")+'" style="width: 94px;">' + 
													    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Day")+'</option>' + 
												    '</select>' + 
												'</span>' + 
												'</div>' + 
											'</td>' + 
										'</tr>' +
										'<tr>' +
											'<th scope="row">'+$.cfn_setText(jsScreenText, "GuardianChoice")+'</th>' +
											'<td>' +
												'<div>' +
													'<span class="selectbox01 js-selectbox01">' +
													    '<span class="txt"></span>' +
													    '<select name="selGuardian" id="selGuardian' + (infCnt+1) + '" title="'+$.cfn_setText(jsScreenText, "GuardianChoice")+'" style="width: 126px;">' +
														    '<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Choice")+'</option>' ;
					 			   				 	if(adtCnt > 0){
					 			   				 		for (var j = 0; j < adtCnt; j++) {
					 		html += 						'<option value="Adt' + (j+1) + '">'+$.cfn_setText(jsScreenText, "Adult")+(j+1)+'</option>';
														}	
					 			   				 	}
					 		html += 					'</select>' +
													'</span>' +
												'</div>' +
											'</td>' +
										'</tr>' +
										'</tbody>' + 
									'</table>' + 
								'</div>';
					
					if (i == 0) {
						$("div.booking-table-title.mgt20").after(html);
					} else {
						$("div.tbl-input-row01.mgt20:last").after(html);
					}
					
					infCnt++;
				}
				
				// 최초에 첫번째 탑승객 정보를 탑승객별 운임테이블에 셋팅
				if(	jsBookConditionDataObj.passengerDatas[0].paxType == "ADT" ){
					fn_SetPaxName("Adt1");
					
				}else if(jsBookConditionDataObj.passengerDatas[0].paxType == "CHD" ){
					fn_SetPaxName("Chd1");
				}
			}
			
			// 체크박스, 라디오버튼, 셀렉박스 강제 이벤트
			jsCheckbox01();
			jsRadiobox01();
			jsSelectbox();
		}
		
		// 로그인 사용자의 쿠폰이 한개도 없는경우
		var couponListLength = '0';
		if(couponListLength < 1){
			$('#Span_Coupon > span').text($.cfn_setText(jsScreenText, "msgCouponWarning"));
			$("#coupon > option").text($.cfn_setText(jsScreenText, "msgCouponWarning"));	
		}
		
		// 국가코드 validation
		$("#selCountryCode").cfn_keyupOnlyNum();
		// 휴대폰 첫번째 자리 validation
		$("#phoneFirstNumber").cfn_keyupOnlyNum();
		// 휴대폰 두번째 자리 validation
		$("#phoneSecondNumber").cfn_keyupOnlyNum();
		// 휴대폰 세번째 자리 validation
		$("#phoneThirdNumber").cfn_keyupOnlyNum();
		// 기타연락처 validation
		$("#etcPhoneNumber").off("keypress").cfn_keypressOnlyPhone("KO");
		// 이메일 validation
		$("#email").cfn_keyupOnlyEmail("email");
		
		// LAST NAME(성) 숫자,특수문자 입력불가
 		$("[id^=lastName]").focusin(function(){
			$(this).cfn_keyupOnlyEng();
		});
		
		// FIRST NAME(이름) 숫자,특수문자 입력불가
		$("[id^=firstName]").focusin(function(){
			$(this).cfn_keyupOnlyEng();
		});
		
		/*----------------------------------------------------------
		// 체크박스 선택시 성명, 성별, 생년월일 초기화
		----------------------------------------------------------*/
		$("#checkAgree").click(function() {
			
			var chk = $(this).is(":checked");
			var strPaxType = "";
			
			if(jsBookConditionDataObj.passengerDatas[0].paxType == "ADT"){
				strPaxType = "Adt1";
				
			}else if(jsBookConditionDataObj.passengerDatas[0].paxType == "CHD"){
				strPaxType = "Chd1";
			}
			
			// 첫번째탑승객 성별 disabled 강제 삭제
			$("input[name=radioSex"+strPaxType+"]").parent('label').removeClass('disabled');
			
			if(chk) {	// 회원본인이 탑승하지 않는경우  
	        	// 성명 초기화
				$("#lastName"+strPaxType).val('');
				$("#firstName"+strPaxType).val('');
				
				// 성별 초기화
				$("input[name=radioSex"+strPaxType+"][value=M]").change();
				
				// 소아인 경우에 생년월일 활성화
	        	if(strPaxType.indexOf("Chd") != -1 ){
	        		// 년도	초기화
					$("#selCalYear"+strPaxType).val("").change();
					// 월 초기화
					$("#selCalMonth"+strPaxType).val("").change();
					// 일 초기화
					$("#selCalDate"+strPaxType).val("").change();
					$('#dv'+strPaxType).find("select:eq(0)").attr('disabled', false);
					$('#dv'+strPaxType).find("select:eq(1)").attr('disabled', false);
					$('#dv'+strPaxType).find("select:eq(2)").attr('disabled', false);
	        	}
				
				// 탑승자 첫번째 승객의 정보를 readonly 해제
				$('#dv'+strPaxType).find(":text").attr("readonly",false);
				$('#dv'+strPaxType).find(":radio").attr('disabled', false);
				
				// 쿠폰 첫번째 위치로 이동
				$("#coupon").val("").change();
				$('#Span_Coupon > span').text($.cfn_setText(jsScreenText, "msgCouponWarning"));
				$("#coupon").html('<option value="" selected="selected" class="ex">' + $.cfn_setText(jsScreenText, "msgCouponWarning") + '</option>');	
				
	        }else{		// 로그인유저 정보로 셋팅
	    		// 로그인 유저 생년월일
				var passengerBirthDay = jsBookConditionDataObj.passengerDatas[0].birthDay;
	    		var year = passengerBirthDay.substring(0, 4);
	    		var month =  passengerBirthDay.substring(4, 6);
	    		var day =  passengerBirthDay.substring(6, 8);
	    		
	    		// 로그인 유저 성별 셋팅
				var passengerSex = jsBookConditionDataObj.passengerDatas[0].gender;
				if(passengerSex == ''){
					passengerSex = "M";
				}
	    		
	        	// 로그인 유저 성명 셋팅
        		$("#lastName"+strPaxType).val(loginUserEngLastName);
				$("#firstName"+strPaxType).val(loginUserEngFirstName);	
				
				// 성별 셋팅
				$("input[name=radioSex"+strPaxType+"][value=" + passengerSex + "]").change();
	        	
				// 소아인 경우에 생년월일 활성화
	        	if(strPaxType.indexOf("Chd") != -1 ){
	        		// 생년월일	셋팅
					$("#selCalYear"+strPaxType).val(year).change();
					// 월 강제표기
					$("#selCalMonth"+strPaxType).val(month).change();
					// 월 강제표기
					$("#selCalDate"+strPaxType).val(day).change();
					$('#dv'+strPaxType).find("select:eq(0)").attr('disabled', true);
					$('#dv'+strPaxType).find("select:eq(1)").attr('disabled', true);
					$('#dv'+strPaxType).find("select:eq(2)").attr('disabled', true);
	        	}
        		
				// 탑승자 첫번째 승객의 정보를 readonly 설정
				$('#dv'+strPaxType).find(":text").attr("readonly",true);
				$('#dv'+strPaxType).find(":radio").attr('disabled', true);
				
				// 쿠폰 첫번째 위치로 이동
				$("#coupon").val("").change();
				$('#Span_Coupon > span').text($.cfn_setText(jsScreenText, "Choice"));
				$("#coupon").html('<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Choice")+'</option>' +
								  '');
									   
				// 로그인 사용자의 쿠폰이 한개 도 없는경우
				var couponListLength = '0';
				if(couponListLength < 1){
					$('#Span_Coupon > span').text($.cfn_setText(jsScreenText, "msgCouponWarning"));
					$("#coupon > option").text($.cfn_setText(jsScreenText, "msgCouponWarning"))	
				}
	        }
			
	     	// 최초에 탑승객1 정보를 정보를 탑승객별 운임테이블에 셋팅
     		fn_SetPaxName(strPaxType);
	      	
		});
		
		/*----------------------------------------------------------
		// 유아인경우 보호자선택 select box 이벤트
		----------------------------------------------------------*/
		var temp    = [];
		$("select[name=selGuardian]").change(function() {
			var selectValue = $(this).val();
			var obj = $('select[name="selGuardian"]');
			var self = $(this);
			
	        // 현재 옵션값 임시 배열에 저장
	        $(obj).each(function(i) {
	            temp[i] = $(this).val();
	        });
			
	        // 임시 배열값 과 옵션값이 같으면 임시 변수값 증가
	        var x = 0;
	        $(temp).each(function(k) {
                   
               	if( temp[k] == selectValue && selectValue != '') {
					x++;
				}
               	
               	// 임시 변수값이 1 이상, 즉 1개 이상 중복되는값이 있으면 바로 종료
				if(x > 1) {
					alert($.cfn_setText(jsScreenText, "msgInfantWarning"));
		            $(self).val("").change();
		            return false;
				}
            });
	        
		});
		
		/*----------------------------------------------------------
		// 쿠폰할인 선택시 우측 여정운임 정보 셋팅 값을 변경해줌
		----------------------------------------------------------*/
		$("#coupon").change(function() {
			var couponAmount = Number($("#coupon option:selected").data("amount"));
			var couponNo = $("#coupon option:selected").val();
			var currentTotalAmount = Number('488000');
			var strongPrice1 = Number($("[name=strongPrice1]:eq(0)").text().replace(/,/g, ''));
			var strongPrice2 = Number($("[name=strongPrice2]:eq(0)").text().replace(/,/g, ''));
			var strongPrice3 = Number($("[name=strongPrice3]:eq(0)").text().replace(/,/g, ''));
			var total = "";
			
			if(couponNo == ""){
				// 우측 쿠폰할인 셋팅
				$('#couponPrice').find('span').html(0);
				// 우측 예상총액 셋팅
				$('em.price').text($.cfn_setComma(currentTotalAmount));
				// 하단 예상총액 셋팅
				$('#spanTotalAmt').text($.cfn_setComma(currentTotalAmount));
				// 탑승객별 운임표 쿠폰할인 금액 셋팅
				$('[name="strongCoupon"]:eq(0)').html('');
				// 탑승객별 운임표 첫번째 승객 지불금액 셋팅
				total = strongPrice1+strongPrice2+strongPrice3;
				$('[name=strongPrice4]:eq(0)').html($.cfn_setComma(total));
				
			} else {
				// 우측 쿠폰할인 셋팅
				$('#couponPrice').find('span').html('-'+$.cfn_setComma(couponAmount));
				calculateTotalAmount = currentTotalAmount - couponAmount;
				// 우측 예상총액 셋팅
				$('em.price').text($.cfn_setComma(calculateTotalAmount));
				// 하단 예상총액 셋팅
				$('#spanTotalAmt').text($.cfn_setComma(calculateTotalAmount));
				// 탑승객별 운임표 쿠폰할인 금액 셋팅
				$('[name=strongCoupon]:eq(0)').html('-'+$.cfn_setComma(couponAmount));
				// 탑승객별 운임표 첫번째 승객 지불금액 셋팅
				total = strongPrice1+strongPrice2+strongPrice3-couponAmount;
				$('[name=strongPrice4]:eq(0)').html($.cfn_setComma(total));
					
			}
			
		});
		
		/*----------------------------------------------------------
		// 연락처 휴대폰 or 기타연락처 radio change 이벤트
		----------------------------------------------------------*/
		$(document.body).on("change", "[name=radioCellPhone]", function() {
			var radioValue = $(this).val();
			var countryCode = $("#selCountryCode").val();
			
			if (radioValue == "phone") {
				$("#etcPhoneFormat").hide();
				$("#koreaPhoneFirstFormat").show();
				$("#koreaPhoneSecondFormat").show();
				$("#koreaPhoneThirdFormat").show();
				$("#selCountryCode").val('82').change();
				
			} else if (radioValue == "etcPhone") {
				$("#koreaPhoneFirstFormat").hide();
				$("#koreaPhoneSecondFormat").hide();
				$("#koreaPhoneThirdFormat").hide();
				$("#selCountryCode").val('82').change();
				$("#etcPhoneNumber").val('');
				$("#etcPhoneFormat").show();
			} 
		});
		
		/*----------------------------------------------------------
		// 국가코드 변경 이벤트
		----------------------------------------------------------*/
		$("#selCountryCode").change(function () {
			var jsRadioCheckValue =  $(':radio[name="radioCellPhone"]:checked').val();
			if(jsRadioCheckValue == "phone"){
				if($("#selCountryCode").val() != "82"){	// 국내가 아닌경우
					$("#koreaPhoneFirstFormat").hide();				
					$("#koreaPhoneSecondFormat").hide();
					$("#koreaPhoneThirdFormat").hide();
					$("#phoneSecondNumber").val('');
					$("#phoneThirdNumber").val('');
					$("#etcPhoneNumber").val('');
					$("#etcPhoneFormat").show();
					
				}else{
					$("#phoneFirstNumber").val("010").change();
					$("#phoneSecondNumber").val('');
					$("#phoneThirdNumber").val('');
					$("#etcPhoneNumber").val('');
					$("#etcPhoneFormat").hide();
					$("#koreaPhoneFirstFormat").show();
					$("#koreaPhoneSecondFormat").show();
					$("#koreaPhoneThirdFormat").show();
				}
			}
		});
		
		
		/**************************************** 생년월일 셋팅 스크립트 - Start ****************************************/
		var currentDateObj = new Date();
		var calCurrentYear = Number(currentDateObj.getFullYear());
		var calCurrentMonth = Number(currentDateObj.getMonth());
		var calCurrentDate = Number(currentDateObj.getDate());
		
		// 연도 변경 시 월 입력 재구성
		$(document.body).on("change", "[id^=selCalYear]", function() {
			var idx = $(this).attr("id").replace(/selCalYear/g, "");
			$("#selCalMonth" + idx).val("").change().html('<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Month")+'</option>');
			if ($("#selCalYear" + idx).val() != "") {
				var consistMonth;
				if ($(this).val() == calCurrentYear) {
					consistMonth = calCurrentMonth;
				} else {
					consistMonth = 11;
				}
				for (var i=0; i <= consistMonth; i++) {
					$("#selCalMonth" + idx + " option:last").after('<option value="' + $.cfn_makeFPading(i+1, 2, "0") + '">' + (i+1) + '</option>');
				}
			}
		});
		
		// 월 변경 시 일자 입력 재구성
		$(document.body).on("change", "[id^=selCalMonth]", function() {
			var idx = $(this).attr("id").replace(/selCalMonth/g, "");
			$("#selCalDate" + idx).val("").change().html('<option value="" selected="selected" class="ex">'+$.cfn_setText(jsScreenText, "Day")+'</option>');
			if ($("#selCalMonth" + idx).val() != "") {
				var consistDate;
				if ($("#selCalYear" + idx).val() == calCurrentYear && $(this).val() == (calCurrentMonth+1)) {
					consistDate = calCurrentDate;
				} else {
					consistDate = moment($("#selCalYear" + idx).val() + $.cfn_makeFPading($(this).val(), 2, "0"), "YYYYMM").endOf('month').format('DD');
				}
				for (var i=0; i < consistDate; i++) {
					$("#selCalDate" + idx + " option:last").after('<option value="' + $.cfn_makeFPading(i+1, 2, "0") + '">' + (i+1) + '</option>');
				}
			}
		});
		
		// 성인 연도 최초 구성
		$("[id^=selCalYearAdt]").each(function() {
			for (var i=(calCurrentYear-12), j=0; j < 100; i--, j++) {
				$(this).find("option:last").after('<option value="' + i + '">' + i + '</option>');
			}
			// 년도 강제표기
			$(this).val("").change();
		});
		
		// 소아 최초 구성
		$("[id^=selCalYearChd]").each(function() {
			for (var i=calCurrentYear, j=0; j < 13; i--, j++) {
				$(this).find("option:last").after('<option value="' + i + '">' + i + '</option>');
			}
			// 년도 강제표기
			$(this).val("").change();
		});
		
		// 유아 최초 구성
		$("[id^=selCalYearInf]").each(function() {
			for (var i=calCurrentYear, j=0; j < 3; i--, j++) {
				$(this).find("option:last").after('<option value="' + i + '">' + i + '</option>');
			}
			// 년도 강제표기
			$(this).val("").change();
		});
		
		// 로그인회원인 경우에만 생년월일, 성별 셋팅
		if(jsBookConditionDataObj.memberLogin == true){
			var passengerBirthDay = jsBookConditionDataObj.passengerDatas[0].birthDay;
			var year = passengerBirthDay.substring(0, 4);
			var month =  passengerBirthDay.substring(4, 6);
			var day =  passengerBirthDay.substring(6, 8);
			var strPaxType = "";
			
			// 로그인 유저 성별 셋팅
			var passengerSex = jsBookConditionDataObj.passengerDatas[0].gender;
			if(passengerSex == ''){
				passengerSex = "M";
			}
			
			if(jsBookConditionDataObj.passengerDatas[0].paxType == "ADT"){
				strPaxType = "Adt1";
			}else if(jsBookConditionDataObj.passengerDatas[0].paxType == "CHD"){
				strPaxType = "Chd1";
				// 생년월일	초기화
	   			$("#selCalYear"+strPaxType).val(year).change();
	   			// 월 강제표기
	   			$("#selCalMonth"+strPaxType).val(month).change();
	   			// 월 강제표기
	   			$("#selCalDate"+strPaxType).val(day).change();
				$('#dv'+strPaxType).find("select:eq(0)").attr('disabled', true);
				$('#dv'+strPaxType).find("select:eq(1)").attr('disabled', true);
				$('#dv'+strPaxType).find("select:eq(2)").attr('disabled', true);
			}
			
			// 로그인유저 성별셋팅
			$("input[name=radioSex"+strPaxType+"][value=" + passengerSex + "]").change();
			
			// 탑승자 첫번째 승객의 정보를 readonly 시킨다
			$('#dv'+strPaxType).find(":text").attr("readonly",true);
			$('#dv'+strPaxType).find(":radio").attr('disabled', true);
		}
		
		/**************************************** 생년월일 셋팅 스크립트 - End ****************************************/
		
		/*----------------------------------------------------------
		// 탑승객 성명 입력 시 탑승객별운임 테이블에 자동 입력
		----------------------------------------------------------*/
		$('input[name=lastName], input[name=firstName]').on('blur',function(evt){
			if($(this).val() != $(this).attr("placeholder")){
				$(this).val($(this).val().replace(/[^a-zA-Z]/gi, ""));
			}
	 		
	 		var engNameId = $(this).attr('id');
			var jsInputPaxIdx = engNameId.split('Name').pop();
			
			fn_SetPaxName(jsInputPaxIdx);
		});
				
	});	// end ready document
		
	/*----------------------------------------------------------
	// 입력화면의 PAX NAME을 승객별 운임정보 화면에 Sync
	----------------------------------------------------------*/
	function fn_SetPaxName(jsInputPaxIdx){
 		var jsLname = $("#lastName"+jsInputPaxIdx);
 		var jsFname = $("#firstName"+jsInputPaxIdx);
 		var lastNameUpperCase = $("#lastName"+jsInputPaxIdx).val().replace(/ /g, '').toUpperCase();
	    var firstNameUpperCase = $("#firstName"+jsInputPaxIdx).val().replace(/ /g, '').toUpperCase();

		// 탑승객별 운임 테이블에 탑승객 명 셋팅
		if(jsFname.val() !="" && jsLname.val() !="") {
			$("#td"+jsInputPaxIdx).html(lastNameUpperCase + "/"+ firstNameUpperCase);
		} else {
			$("#td"+jsInputPaxIdx).html("");
		}
	}
	
	/*==========================================================================
	// 탑승인원 입력 후 확인 버튼 클릭 시 처리 수행
	==========================================================================*/		
	function fn_ClickConfirmBtn() {
		// 유효성 체크
		if(fn_IsValidityPaxData()){
			
			// 소아 혹은 유아 동반 시 성인 나이체크 
			//fn_LawAgeCheck();
			
			var paxDivObj = $('#passengerinformation').find('div[id^=dv]');
			var jsPNRDataObj = new Object();
			
			jsPNRDataObj.ROUTETYPE          = jsBookConditionDataObj.ROUTETYPE;
			jsPNRDataObj.TRIPTYPE 			= jsBookConditionDataObj.TRIPTYPE;
			jsPNRDataObj.PNRALPHANO		 	= jsBookConditionDataObj.PNRALPHANO;
			jsPNRDataObj.PNRNUMERICNO		= jsBookConditionDataObj.PNRNUMERICNO;
			jsPNRDataObj.LANGUAGE_CODE      = jsBookConditionDataObj.LANGUAGE_CODE;
			jsPNRDataObj.DISPLAY_CURRENCY   = jsBookConditionDataObj.DISPLAY_CURRENCY;
			jsPNRDataObj.USE_CURRENCY       = jsBookConditionDataObj.USE_CURRENCY;
			jsPNRDataObj.ERROR_CODE         = jsBookConditionDataObj.ERROR_CODE;
			jsPNRDataObj.ERROR_MESSAGE      = jsBookConditionDataObj.ERROR_MESSAGE;
			jsPNRDataObj.KEY_REQ_LOGPRIMARY = jsBookConditionDataObj.KEY_REQ_LOGPRIMARY;
			jsPNRDataObj.segmentDatas 		= jsBookConditionDataObj.segmentDatas;
			jsPNRDataObj.passengerDatas 	= jsBookConditionDataObj.passengerDatas;
			
			for(var i=0; i<jsPNRDataObj.passengerDatas.length; i++){
				jsPNRDataObj.passengerDatas[i].paxType = jsBookConditionDataObj.passengerDatas[i].paxType;		// 성인,소아,유아구분
				
				$.each($(paxDivObj), function(idx){
					if(i == idx){
						var objLastName =  $(this).find('input[name=lastName]');
						var objFirstName =  $(this).find('input[name=firstName]');
						var lastName = $(objLastName).val().toUpperCase();
						var firstName = $(objFirstName).val().toUpperCase();
						var paxName = lastName + "/" + firstName;									// 탑승자명
						var jsThisId = $(this).attr('id');					// dvAdt1
						var jsInputPaxId = jsThisId.split('dv').pop();		// Adt1
						var jsInputPaxIdxType = jsInputPaxId.substr(0, 3);	// Adt					// 탑승자타입
						var jsRadioSex = $('input[name=radioSex'+jsInputPaxId+']:checked').val();	// 성별
						var jsCalYear = $('#selCalYear'+jsInputPaxId+'').val();		// 생년
						var jsCalMonth = $('#selCalMonth'+jsInputPaxId+'').val();	// 월
						var jsCalDate = $('#selCalDate'+jsInputPaxId+'').val();		// 일
						var jsBirthDate = jsCalYear + jsCalMonth + jsCalDate;		// 생년월일
						
						jsPNRDataObj.passengerDatas[i].paxName = paxName;			// 탑승자명
						jsPNRDataObj.passengerDatas[i].gender = jsRadioSex;			// 성별 
						jsPNRDataObj.passengerDatas[i].birthDay = jsBirthDate;		// 생년월일
						
						if(jsInputPaxIdxType == "Adt"){		// 성인
							if(jsRadioSex == "M"){
								jsPNRDataObj.passengerDatas[i].paxTitle = "MR";			// 성별 
							}else if(jsRadioSex == "F"){
								jsPNRDataObj.passengerDatas[i].paxTitle = "MS";			// 성별 
							}	
						} else if(jsInputPaxIdxType == "Chd") {		// 소아
							if(jsRadioSex == "M"){
								jsPNRDataObj.passengerDatas[i].paxTitle = "MSTR";			// 성별 
							}else if(jsRadioSex == "F"){
								jsPNRDataObj.passengerDatas[i].paxTitle = "MISS";			// 성별 
							}
						} else if(jsInputPaxIdxType == "Inf"){		// 유아
							
							var jsSelGuardian = $("#"+jsThisId+" table tbody tr td div select[name='selGuardian']").val();
							var jsPaxno = $('#dv'+jsSelGuardian+'').attr('paxno');
							
							jsPNRDataObj.passengerDatas[i].parentPassengerNo = jsPaxno;	// 보호자선택 // 유아일 경우 부모 Pax No
							
							if(jsRadioSex == "M"){
								jsPNRDataObj.passengerDatas[i].paxTitle = "MSTR";			// 성별 
							}else if(jsRadioSex == "F"){
								jsPNRDataObj.passengerDatas[i].paxTitle = "MISS";			// 성별 
							}
						}							
					}
					
				});	
				
				// 첫번째 탑승객만 예매자연락처와 쿠폰번호 셋팅
				if(i == 0) {
					// 예매자정보 연락처
					var radioCheckValue = $(':radio[name="radioCellPhone"]:checked').val();
					if (radioCheckValue == "phone") {
						if($("#selCountryCode").val() == '82') {
							jsPNRDataObj.reservationPhone = $("#selCountryCode").val() + '-' + $("#phoneFirstNumber").val() + '-' + $("#phoneSecondNumber").val() + '-' + $("#phoneThirdNumber").val();	// 예매자정보 휴대폰연락처
						} else if($("#selCountryCode").val() != '82') {
							jsPNRDataObj.reservationHP = $("#selCountryCode").val() + '-' + $("#etcPhoneNumber").val();	// 예매자정보 집연락처
						}
						
					} else if (radioCheckValue == "etcPhone") {
						jsPNRDataObj.reservationHP = $("#selCountryCode").val() + '-' + $("#etcPhoneNumber").val();	// 예매자정보 집연락처
					}
					
					// 회원이 로그인한 경우 쿠폰번호를 셋팅한다 && 회원 본인이 탑승하는 경우
					if(jsBookConditionDataObj.memberLogin == true &&
							!$("input:checkbox[id='checkAgree']").is(":checked") ){
						jsPNRDataObj.passengerDatas[i].promotionCouponNo  = $("#coupon option:selected").val();
						jsPNRDataObj.passengerDatas[i].promotionCouponAmount = $("#coupon option:selected").data("amount");	
					}
				}
			}
			
			if((jsPNRDataObj.reservationPhone == null || jsPNRDataObj.reservationPhone =="") && (jsPNRDataObj.reservationHP == null || jsPNRDataObj.reservationHP =="")){
				alert($.cfn_setText(jsScreenText, "msgPhoneWarning"));
				return false;
			}
			
			jsPNRDataObj.reservationMail= $("#email").val();	// 예매자정보 이메일
			jsPNRDataObj.reservationUserId = jsBookConditionDataObj.reservationUserId;	// 예매자정보 로그인아이디
			
			if(jsBookConditionDataObj.memberLogin == true){		// 회원가입된 회원 (true:회원, false:비회원)
				// 로그인한 회원의 성명을 입력한다
				jsPNRDataObj.reservationEngLastName = loginUserEngLastName.toUpperCase();
				jsPNRDataObj.reservationEngFirstName = loginUserEngFirstName.toUpperCase();
			} else {	// 이메일로 로그인한 비회원
				jsPNRDataObj.reservationEngLastName = $("#lastNameAdt1").val().toUpperCase();
				jsPNRDataObj.reservationEngFirstName = $("#firstNameAdt1").val().toUpperCase();
			}
			
			document.availInfoForm.hidPNRData.value = JSON.stringify(jsPNRDataObj);
			
			// 로그인 여부 체크
			if(_isLogin) { // 로그인이 되어 있는 경우
				fn_MoveAncillary();
			} else { // 로그인이 되어 있지 않은 경우
				$('#viewLayerLogin').click();
			}
			
		}// end if
		
	}
	
	/*----------------------------------------
	// 탑승객 정보 화면으로 이동
	------------------------------------------*/
	function fn_MoveAncillary() {
		setTimeout(function() {
			cfn_openLoading();
		}, 50);
		setTimeout(function() {
			document.availInfoForm.action = '/I/' + jsLangCode + '/viewAncillary.do';
			document.availInfoForm.submit();
		}, 150);
	}
	
	/*----------------------------------------
	// 탑승객 정보 유효성 체크
	------------------------------------------*/
	function fn_IsValidityPaxData() {
		var paxDivObj = $('#passengerinformation').find('div[id^=dv]');
		var checkObj = new Object();
		checkObj.isValidity = true;
		var nameArr = new Array();	
		
		$.each($(paxDivObj), function(idx){
			
			var objLastName =  $(this).find('input[name=lastName]');	// 성
			var objFirstName =  $(this).find('input[name=firstName]');	// 이름
			var objSex =  $(this).find('input[name^=radioSex]');		// 성별
			var radioCheckValue = $(':radio[name="radioCellPhone"]:checked').val();	// 성별
			
			var jsThisId = $(this).attr('id');					// dvAdt1
			var jsInputPaxId = jsThisId.split('dv').pop();		// Adt1
			var jsInputPaxIdxType = jsInputPaxId.substr(0, 3);	// Adt
			
			var jsFullName = $(objLastName).val().replace(/ /g, '').toUpperCase() + $(objFirstName).val().replace(/ /g, '').toUpperCase();
			
			// 성이름/생년월일 배열에 push
			nameArr.push(jsFullName);
			
			// 연락처 체크
			if(radioCheckValue == "phone"){
				if($("#selCountryCode").val() != ''){	// 국가코드 기입
					if ( $("#selCountryCode").val() == "82" ) {
						if ( $("#phoneSecondNumber").val() == '') {
							checkObj.isValidity = false;
							alert($.cfn_setText(jsScreenText, "msgPhoneWarning"));
							$("#phoneSecondNumber").focusing();
							return checkObj.isValidity;
						} else if( $("#phoneThirdNumber").val() == '' ){
							checkObj.isValidity = false;
							alert($.cfn_setText(jsScreenText, "msgPhoneWarning"));
							$("#phoneThirdNumber").focusing();
							return checkObj.isValidity;
						} else {
							checkObj.isValidity = true;
						}
					     
					} else {
						if ( $("#etcPhoneNumber").val() == ''){
							checkObj.isValidity = false;
							alert($.cfn_setText(jsScreenText, "msgPhoneWarning"));
							$("#etcPhoneNumber").focusing();
							return checkObj.isValidity;
						}else{
							checkObj.isValidity = true;
						}
					}
					
				}else{		// 국가코드 미기입
					if ( $("#selCountryCode").val() == ''){
						checkObj.isValidity = false;
						alert($.cfn_setText(jsScreenText, "msgPhoneWarning"));
						$("#selCountryCode").focusing();
						return checkObj.isValidity;
					}else{
						checkObj.isValidity = true;
						
					}
				
					if ( $("#etcPhoneNumber").val() == ''){
						checkObj.isValidity = false;
						alert($.cfn_setText(jsScreenText, "msgPhoneWarning"));
						$("#etcPhoneNumber").focusing();
						return checkObj.isValidity;
					}else{
						checkObj.isValidity = true;
					}
				}
				
			} else {	// 기타연락처 
				if ( $("#selCountryCode").val() == ''){
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "msgEtcPhoneWarning"));
					$("#selCountryCode").focusing();
					return checkObj.isValidity;
				}else{
					checkObj.isValidity = true;
				}
			
				if( $("#etcPhoneNumber").val() == '' ){
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "msgEtcPhoneWarning"));
					$("#etcPhoneNumber").focusing();
					return checkObj.isValidity;
				}else{
					checkObj.isValidity = true;
				}
			}
			
			// 이메일 체크
			if( $("#email").val() == ""){
				checkObj.isValidity = false;
				alert($.cfn_setText(jsScreenText, "msgEmailWarning"));
				$("#email").focusing();
				return checkObj.isValidity;
			}else{
				var regEmail = /([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/;
				if(!regEmail.test($("#email").val())) {
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "msgEmailWarning"));
					$("#email").focusing();
					return checkObj.isValidity;
	       		} else {
	       			checkObj.isValidity = true;
	       		}
			}
			
			// 영문 성 체크(성은 2자 이상)
			if( $(objLastName).val().length < 2 ){
				checkObj.isValidity = false;
				var objFullName = $(objLastName).val().replace(/ /g, '').toUpperCase() + '/' + $(objFirstName).val().replace(/ /g, '').toUpperCase();
				alert($.cfn_getMessageByScreenWithParam(jsScreenText, "msgEngLastNameLengthWarning", [objFullName]));
				$(objLastName).focusing();
				return checkObj.isValidity;
			} else {
				checkObj.isValidity = true;
				
			}
			
			// 영문 이름 체크(이름은 1자 이상)
			if( $(objFirstName).val().length == 0){
				checkObj.isValidity = false;
				alert($.cfn_setText(jsScreenText, "msgEngNameWarning"));
				$(objFirstName).focusing();
				return checkObj.isValidity;
			} else {
				checkObj.isValidity = true;
				
			}
			
			// 영문 성과 이름 체크(성과 이름 합쳐서 총 30자 넘지않도록)
			if( jsFullName.length > Number(30)){				
				checkObj.isValidity = false;
				alert($.cfn_setText(jsScreenText, "msgEngFullNameWarning"));
				$(objLastName).focusing();
				return checkObj.isValidity;
			} else {
				checkObj.isValidity = true;
				
			}
			
			// 성별 체크
			if( $(objSex).is(':checked') == false){
				checkObj.isValidity = false;
				alert($.cfn_setText(jsScreenText, "msgGenderWarning"));
				$(objSex).focusing();
				return checkObj.isValidity;
			}else{
				checkObj.isValidity = true;
				
			}
			
			// 동반보호자 선택 
			if(jsInputPaxIdxType == "Inf"){
				var jsSelGuardian = $("#"+jsThisId+" table tbody tr td div select[name='selGuardian']");
				if( $(jsSelGuardian).val() == ''){
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "msgGuardianWarning"));
					$(jsSelGuardian).focusing();
					return checkObj.isValidity;
				}else{
					checkObj.isValidity = true;
				}
			}
			
			// 생년월일 체크
			if(isGumFlag && jsInputPaxIdxType == "Adt") {	// 성인
				var objBirthYear  =  $(this).find('select[id^=selCalYear]');
				var objBirthMonth =  $(this).find('select[id^=selCalMonth]');
				var objBirthDate  =  $(this).find('select[id^=selCalDate]');
				var objBirth = $(objBirthYear).val() + $(objBirthMonth).val() + $(objBirthDate).val();
				
				var objLastName = $(this).find('input[id^=lastName]');
				var objFirstName = $(this).find('input[id^=firstName]');
				var objFullName = $(objLastName).val().replace(/ /g, '').toUpperCase() + '/' + $(objFirstName).val().replace(/ /g, '').toUpperCase();
				
				if(objBirth.length != 8 ){
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "msgBirthDateWarning"));
					$(objBirthYear).focusing();
					return checkObj.isValidity;
				}else{
					checkObj.isValidity = true;
				}
				
				if(adtToDate < objBirth){
					
					if(fn_BtnJsAdtConfirmChd(objFullName)){
						checkObj.isValidity = false;
						$(objBirthYear).focusing();
						return checkObj.isValidity;
					}else{
						checkObj.isValidity = false;
						jsBookConditionDataObj.passengerDatas = [];
						document.passengerInputForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
						document.passengerInputForm.action = '/I/' + jsLangCode + '/viewAvailPaxCntInfo.do';
						document.passengerInputForm.submit();
						return checkObj.isValidity;
					}
					
				}
			}
			if( jsInputPaxIdxType == "Chd") {	// 소아
				var objBirthYear  =  $(this).find('select[id^=selCalYear]');
				var objBirthMonth =  $(this).find('select[id^=selCalMonth]');
				var objBirthDate  =  $(this).find('select[id^=selCalDate]');
				var objBirth = $(objBirthYear).val() + $(objBirthMonth).val() + $(objBirthDate).val();
				
				var objLastName = $(this).find('input[id^=lastName]');
				var objFirstName = $(this).find('input[id^=firstName]');
				var objFullName = $(objLastName).val().replace(/ /g, '').toUpperCase() + '/' + $(objFirstName).val().replace(/ /g, '').toUpperCase();
				
				if( objBirth.length != 8 ){
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "msgBirthDateWarning"));
					$(objBirthYear).focusing();
					return checkObj.isValidity;
				}else{
					checkObj.isValidity = true;
				}
				
				if(chdFromDate > objBirth ){
					
					if(fn_BtnJsChdConfirmAdt(objFullName)){
						checkObj.isValidity = false;
						$(objBirthYear).focusing();
						return checkObj.isValidity;
					}else{
						checkObj.isValidity = false;
						jsBookConditionDataObj.passengerDatas = [];
						document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
						document.availInfoForm.action = '/I/' + jsLangCode + '/viewBooking.do';
						document.availInfoForm.submit();
						return checkObj.isValidity;
					}
					
				} else if ( objBirth > chdToDate){
					
					if(fn_BtnJsChdConfirmInf(objFullName)){
						checkObj.isValidity = true;
						return checkObj.isValidity;
					}else{
						checkObj.isValidity = false;
						jsBookConditionDataObj.passengerDatas = [];
						document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
						document.availInfoForm.action = '/I/' + jsLangCode + '/viewBooking.do';
						document.availInfoForm.submit();
						return checkObj.isValidity;
					}
				}
				
			} else if(jsInputPaxIdxType == "Inf") {	// 유아
				var objBirthYear  =  $(this).find('select[id^=selCalYear]');
				var objBirthMonth =  $(this).find('select[id^=selCalMonth]');
				var objBirthDate  =  $(this).find('select[id^=selCalDate]');
				var objBirth = $(objBirthYear).val() + $(objBirthMonth).val() + $(objBirthDate).val();
				
				var objLastName = $(this).find('input[id^=lastName]');
				var objFirstName = $(this).find('input[id^=firstName]');
				var objFullName = $(objLastName).val().replace(/ /g, '').toUpperCase() + '/' + $(objFirstName).val().replace(/ /g, '').toUpperCase();
				
				// 유아 생년월일 입력여부 체크
				if( objBirth.length != 8 ){
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "msgBirthDateWarning"));
					$(objBirthYear).focusing();
					return checkObj.isValidity;
				}else{
					checkObj.isValidity = true;
				}
				
				// 유아에 해당하는 생년월일을 입력했는지 체크
				if(infFromDate > objBirth){
					checkObj.isValidity = false;
					alert($.cfn_setText(jsScreenText, "Infant") + ' '  + objFullName + $.cfn_setText(jsScreenText, "msgAgeWarning4") );
					$(objBirthYear).focusing();
					return checkObj.isValidity;
				}
			} 
		});
		
		// 이름과 생년월일이 같은 탑승객 체크
		if(checkObj.isValidity  == true){
			if(fn_UniqueNameChk(nameArr)){
				checkObj.isValidity = true;
				return checkObj.isValidity;
			}else{
				checkObj.isValidity = false;
				alert($.cfn_setText(jsScreenText, "msgSameNameWarning"));
				return checkObj.isValidity;
			}
		}
		
		return checkObj.isValidity;
	}
	
	// 이름과 생년월일이 같은 탑승객 체크
	function fn_UniqueNameChk(list) {
		var isReturnValue = true;
		var result = [];
		$.each(list, function(index, element) {			// 배열의 원소수만큼 반복
			if ($.inArray(element, result) == -1) {		// result 에서 값을 찾는다.  //값이 없을경우(-1)
				result.push(element);					// result 배열에 값을 넣는다.
			} else {
				// 중복 데이터 존재
				var jsDV = $('#passengerinformation').find('div[id^=dv]');
				$.each($(jsDV), function(idx){
					if($(this).attr('paxno') == (index+1) ) {
						$(this).find('input:eq(0)').focusing();
					}
				});
				
				isReturnValue = false;
				return false;
			}
		});
		
		return isReturnValue;
	}
	
	// 성인 생년월일 confirm (탑승일기준 소아인 경우) 
	function fn_BtnJsAdtConfirmChd(objFullName){
		var msg = $.cfn_setText(jsScreenText, "Adult") + ' ' + objFullName + $.cfn_setText(jsScreenText, "msgAgeWarning1");
		if (confirm(msg)!=0) {
			return true;
		} else {
			return false;
		}
	}
	
	// 소아 생년월일 confirm (탑승일기준 성인인 경우)
	function fn_BtnJsChdConfirmAdt(objFullName){
		var msg = $.cfn_setText(jsScreenText, "Child") + ' ' + objFullName + $.cfn_setText(jsScreenText, "msgAgeWarning2");
		if (confirm(msg)!=0) {
			return true;
		} else {
			return false;
		}
	}
	
	// 소아 생년월일 confirm (탑승일기준 유아인 경우)
	function fn_BtnJsChdConfirmInf(objFullName){
		var msg = $.cfn_getMessageByScreenWithParam(jsScreenText, "msgAgeWarning3", [objFullName]);
		if (confirm(msg)!=0) {
			return true;
		} else {
			return false;
		}
	}
	
	// 소아 혹은 유아 동반 시 성인 나이체크 
	function fn_LawAgeCheck(){
		var isExist = false;
		for (var i=0; i < jsBookConditionDataObj.passengerDatas.length; i++) {
			if(jsBookConditionDataObj.passengerDatas[i].paxType == 'CHD' || jsBookConditionDataObj.passengerDatas[i].paxType == 'INF'){
				// 탑승객 중 소아 또는 유아가 존재함
				isExist = true;
			}
		}
		
		var isLawAdtExist = false;
		if(isExist){
			for (var i=0; i < jsBookConditionDataObj.passengerDatas.length; i++) {
				if(jsBookConditionDataObj.passengerDatas[i].paxType == 'ADT'){
					var year = $('#selCalYearAdt'+(i+1)).val(); 
					var month = $('#selCalMonthAdt'+(i+1)).val();
					var day = $('#selCalDateAdt'+(i+1)).val();
					var fulldate = year+month+day;
					
					// 만 18세 이상의 성인이 존재함
					if(adtLawToDate > fulldate){
						isLawAdtExist = true;
						break;
					}
				}
			}
		}
		
		if(isExist == true && isLawAdtExist == false){
			alert($.cfn_setText(jsScreenText, "msgLawAgeWarning"));
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
	
	$.fn.extend({
		focusing: function(){
			var $this	= this;
			$('body,html').animate({scrollTop:this.offset().top-162},500);
			setTimeout(function() {$this.focus(); }, 510);
		}
	});
	
	/**************************************** 성인,소아,유아 기준 - Start ****************************************/
	// 탑승일기준
	var departureDate = "20170714093000";
	
	// 성인기준: 만12세이상
	var adtToDate = moment(departureDate).subtract(12, 'years').format('YYYYMMDD');
	
	// 성인기준: 만18세이상
	var adtLawToDate = moment(departureDate).subtract(18, 'years').format('YYYYMMDD');
	
	// 소아기준(탑승일기준): 만2세(24개월)이상 만12세 미만 
	var chdFromDate = moment(departureDate).subtract(12, 'years').add(1, 'days').format('YYYYMMDD');
	var chdToDate = moment(departureDate).subtract(2, 'years').format('YYYYMMDD');
	
	// 유아기준(탑승일기준): 만2세미만
	var infFromDate = moment(departureDate).subtract(2, 'years').add(1, 'days').format('YYYYMMDD');
	var infToDate = moment().format('YYYYMMDD');
	/**************************************** 성인,소아,유아 기준 - End  ****************************************/
	
	</script>

</body><whale translate="no"></whale></html>