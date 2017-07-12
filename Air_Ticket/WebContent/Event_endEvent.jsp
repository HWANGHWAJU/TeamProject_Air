<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko"><head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=1200">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="-1">
    <meta http-equiv="Content-Security-Policy" content="default-src *; script-src 'self' 'unsafe-inline' 'unsafe-eval' *; style-src  'self' 'unsafe-inline' *">
    <meta content="text/html; charset=UTF-8; X-Content-Type-Options=nosniff" http-equiv="Content-Type">
    <meta http-equiv="X-XSS-Protection" content="0">    
    <title>지난 이벤트 &lt; 이벤트 &lt; 이벤트/새소식 &lt; AIR SEOUL</title>
    <link rel="shortcut icon" type="image/x-icon" href="/CW/public/images/common/favicon.ico">
  <link rel="stylesheet" type="text/css" href="stylesheets/main/main.css">
    
  <link rel="stylesheet" type="text/css" href="stylesheets/sub/company.css">  
  <link rel="stylesheet" type="text/css" href="stylesheets/common/common.css">
  <link rel="stylesheet" type="text/css" href="stylesheets/sub/board.css">  
  <link rel="stylesheet" type="text/css" href="stylesheets/sub/service.css">
  <link rel="stylesheet" type="text/css" href="stylesheets/sub/utile.css">
  <link rel="stylesheet" type="text/css" href="stylesheets/sub/swiper.min.css">
  <link rel="stylesheet" type="text/css" href="stylesheets/sub/myreservation.css">
  <link rel="stylesheet" type="text/css" href="stylesheets/sub/air_booking.css">
    
    <script type="text/javascript" src="javascripts/jquery-1.9.0.min.js"></script>
    <script type="text/javascript" src="javascripts/jquery.placeholder.js" ></script>
    <script type="text/javascript" src="javascripts/designCommon_onServer.js" ></script>
    <script type="text/javascript" src="javascripts/moment.js"></script>
    <script type="text/javascript" src="javascripts/airs_booking.js"></script>
    <script type="text/javascript" src="javascripts/airs_common.js"></script>

</head>



  
<body style="zoom: 1;">
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>
<!-- wrap -->

<div id="wrap" class="board">

<div><jsp:include page="header.jsp"/></div>






	<div id="container">
		<div id="content">
			<!-- location -->
			<div id="location">
				<ol class="location_area">
					<li><a href="mainIndex.bo"><!-- 홈 -->홈</a></li>
                    <li><a href="Event_Main.bo"><!-- 이벤트/새소식 -->이벤트/새소식</a></li>
                    <li><span><!-- 이벤트 -->이벤트</span>
                        <div class="btn_lnb"><a href="#none"><!-- 이벤트/새소식 하위 메뉴 -->이벤트/새소식 하위 메뉴</a><span class="hidden-title">열기</span></div>
                        <div class="lnb_area">
                            <ul class="location_lnb">
                                <li class="on"><a href="Event_Main.bo"><!-- 이벤트 -->이벤트</a></li>
                                <li><a href="Event_specialprice.bo"><!-- 특가존 -->특가존</a></li>
                                <li><a href="NoticeList.bo"><!-- 공지사항 -->공지사항</a></li>
                              <li><a href="After.bo"><!-- 보도자료 -->미디어 룸</a></li>
                                
                            </ul>
                        </div>
                    </li>
					<li class="current"><span><!-- 지난 이벤트 -->지난 이벤트</span>
                        <div class="btn_lnb"><a href="#none"><!-- 이벤트 하위메뉴 -->이벤트 하위메뉴</a><span class="hidden-title">열기</span></div>
                        <div class="lnb_area">
                            <ul class="location_lnb">
                                <li><a href="Event_ing.bo"><!-- 진행중인 이벤트 -->진행중인 이벤트</a></li>
                                <li class="on"><a href="Event_end.bo"><!-- 지난 이벤트 -->지난 이벤트</a></li>
                            </ul>
                        </div>
                    </li>
				</ol>
			</div>
			<!-- content_inner -->
			<div class="content_inner">
				<h1 class="pagetitle">이벤트</h1>

				<!-- 이벤트 -->
				<div class="tab_section tab_2w first">
					<ul>
						<li>
							<div class="tab_area">
								<h2 class="tab_title"><a href="Event_ing.bo">진행중인 이벤트</a></h2>
							</div>
						</li>
						<li class="on">
							<div class="tab_area">
								<h2 class="tab_title"><a href="Event_end.bo">지난 이벤트</a><span class="hidden-title">현재 페이지</span></h2>
							</div>
						</li>
					</ul>
					<div class="tab_content">
						<ul class="event_list">
						<!-- 메인배너가 1개 이상일 때만 출력 -->
						
						
							<!-- 진행중 이벤트 LIST -->
							
								<li>
									<a href="javascript:detailView(236, '2');">
										<p class="event_img"><img src="images/event/end/event_20170622_ko.jpg" alt="도쿄/오사카/홍콩/괌 신규취항 특가, 오사카/괌 9월12일, 도쿄/홍콩 10월31일"></p>
										<div class="event_content">
											<p class="noti">신규 취항 특가</p>
											<p class="txt">도쿄/오사카/홍콩/괌 신규 취항 기념 특가</p>
											<p class="date">이벤트 기간  2017.06.23 ~  2017.06.29</p>
										</div>
									</a>
									
								</li>
							
								<li>
									<a href="javascript:detailView(234, '2');">
										<p class="event_img"><img src="images/event/end/event_20170614_ko.jpg" alt="완벽한 하루 in macau 에어서울 x 갤럭시 마카오"></p>
										<div class="event_content">
											<p class="noti">완벽한 하루 in MACAU</p>
											<p class="txt">에어서울 X 갤럭시 마카오</p>
											<p class="date">이벤트 기간  2017.06.15 ~  2017.06.26</p>
										</div>
									</a>
									
								</li>
							
								<li>
									<a href="javascript:detailView(218, '2');">
										<p class="event_img"><img src="images/event/end/event_20170501_ko.jpg" alt="5월 신규회원 가입이벤트"></p>
										<div class="event_content">
											<p class="noti">5월 신규회원 가입이벤트</p>
											<p class="txt">5월 신규 회원으로 가입하시면 추첨을 통해 20명에게 아이스크림을 드립니다.</p>
											<p class="date">이벤트 기간  2017.05.01 ~  2017.05.31</p>
										</div>
									</a>
									
									<div class="winner_btn">
										<ul>
											<li><a href="javascript:winnercheck(218);" class="btn-type02-col03" id="winner">나의 당첨 확인</a></li> 
										</ul>
										<div class="hidebutton" style="display: none;">
										    <a href="CW/ko/event_winner.do?seq=218" class="btn-type02-col03 jsOpenLayer" id="hiddenbutton_218">당첨</a>
										    <a href="CW/ko/event_winner01.do?seq=218" class="btn-type02-col03 jsOpenLayer" id="hiddenbutton1_218">당첨x</a>
										    <a href="CW/ko/event_winner02.do?seq=218" class="btn-type02-col03 jsOpenLayer" id="hiddenbutton2_218">당첨2</a>
										</div>
										
									</div>
									
								</li>
							
								<li>
									<a href="javascript:detailView(228, '2');">
										<p class="event_img"><img src="images/event/end/event_20170518_ko.jpg" alt="produce 459 시코쿠"></p>
										<div class="event_content">
											<p class="noti">PRODUCE 시코쿠</p>
											<p class="txt">추첨을 통해 40명에게 지역특산물을 드립니다.</p>
											<p class="date">이벤트 기간  2017.05.19 ~  2017.05.30</p>
										</div>
									</a>
									
								</li>
							
						
						
						
						</ul>
						<div class="paging" id="pageNation"><div class="paginate first"><div class="paginate_inner"> <p class="direction first">맨 처음 페이지로 이동</p><p class="direction prev">이전 페이지로 이동</p><ul class="page_navi"><li class="selected"><a class="num on" href="#" onclick="goPage('frm',1)">1</a></li><li><a class="num" href="#" onclick="goPage('frm',2)">2</a></li><li><a class="num" href="#" onclick="goPage('frm',3)">3</a></li><li><a class="num" href="#" onclick="goPage('frm',4)">4</a></li><li><a class="num" href="#" onclick="goPage('frm',5)">5</a></li><li><a class="num" href="#" onclick="goPage('frm',6)">6</a></li><li><a class="num" href="#" onclick="goPage('frm',7)">7</a></li><li><a class="num" href="#" onclick="goPage('frm',8)">8</a></li><li><a class="num" href="#" onclick="goPage('frm',9)">9</a></li></ul><p class="direction next"><a class="next" href="#" onclick="goPage('frm',2)">다음 페이지로 이동</a></p><p class="direction last"><a class="last" href="#" onclick="goPage('frm',9)">맨 마지막 페이지로 이동</a></p></div></div></div>
					</div>
				</div>
			</div>
		</div>
	</div>
<form id="frm" name="frm" action="endEvent.do" method="POST">
	<input type="hidden" name="pageNo" id="pageNo" value="1">
	<input type="hidden" name="pageCnt" id="pageCnt" value="4">
	<input type="hidden" name="pageSize" id="pageSize" value="10">
</form>
<script>
$(".hidebutton").hide();
</script>
<script>
	$(document).ready(function(){
		;;

		var pageNo = $("#pageNo").val();
		var pageCnt = $("#pageCnt").val();
		var pageSize = $("#pageSize").val();		
		var totalCount = "33";

		if ( pageNo == undefined || pageNo == "" ) pageNo = 1;
		if ( pageCnt == undefined || pageCnt == "" ) pageCnt = 4;
		if ( pageSize == undefined || pageSize == "" ) pageSize = 10;
		
		if(totalCount > 0) {
			pagination1('pageNation', 'frm', totalCount, pageNo, pageCnt, pageSize);
		}
	});	
	
	function winnercheck(seq){
		  
		if(_userId=='' || _userId == null){
			if(confirm("로그인후 확인 가능합니다. 로그인 하시겠습니까?")){
				sessionStorage.setItem("tempsession", "winnercheck");
				sessionStorage.setItem("seq", seq);
				$("#loginSpan").find("a").trigger("click");				
			}else{
				sessionStorage.setItem("tempsession", "winnercheck");
			}
		}
		else{
			$.ajax({
                type : 'POST',
                url : 'winnerCheck.do',
                data : {
                    'seq' : seq,
                    'uid' : _userId
                },
                
                success : function(result){
                    if(result.success){
                        var count = result.count ;
                        if(count>0){
                            $("#hiddenbutton_"+seq).trigger("click");
                        }else if(count ==0){
                            $("#hiddenbutton1_"+seq).trigger("click");
                        }
                    }else{
                        alert(result.message);
                    }
                }       
            });
		}
	}
</script>
 
    
		<div class="scroll-top-btn">
            <button type="button"><img src="/CW/public/images/common/btn_top.gif" alt="페이지 최상단으로 이동"></button>
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
</script><script src="https://cr.acecounter.com/Web/AceCounter_AW.js?gc=AH3A40721367092&amp;py=0&amp;gd=gtp13&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1499657297281" type="text/javascript"></script>

<noscript>&lt;img src='http://gtp13.acecounter.com:8080/?uid=AH3A40721367092&amp;je=n&amp;' border='0' width='0' height='0' alt=''&gt;</noscript> 
<!-- AceCounter Log Gathering Script End -->
<script>document.title="지난 이벤트 < 이벤트 < 이벤트/새소식 < AIR SEOUL";</script>

<canvas id="__gesture_canvas__" width="0" height="0" style="z-index: 100000000; position: fixed; background: transparent !important; top: 0px; left: 0px;"></canvas><span id="__gesture_preview__" style="z-index: 100000001; position: absolute; background: rgba(255, 255, 225, 0.85); margin: 0px; border: 1px solid black; white-space: nowrap; display: none;"></span></body></html>