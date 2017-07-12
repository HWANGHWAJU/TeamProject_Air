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
    <title>진행중인 이벤트(목록) &lt; 이벤트 &lt; 이벤트/새소식 &lt; AIR SEOUL</title>
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
    
    <!-- 20160722 추가 -->
    <link rel="icon" href="CW/public/images/common/favi_16x16.png" type="image/gif" sizes="16x16">
    <link rel="icon" href="CW/public/images/common/favi_32x32.png" type="image/gif" sizes="32x32">
    <link rel="icon" href="CW/public/images/common/favi_152x152.png" type="image/gif" sizes="152x152">

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
    <script type="text/javascript" src="/CW/public/javascripts/airs_login.js" integrity="sha256-11/Fa/hfFb7c8wHKNIZT5Vhbb0o0NqhXb2bvf5S6uAU=" crossorigin="anonymous"></script>
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



  
<body style="zoom: 1;">


<div id="wrap" class="board">

<div><jsp:include page="/header.jsp"/></div>





	<div id="container">
		<div id="content">
			<!-- location -->
            <div id="location">
                <ol class="location_area">
                    <li><a href="mainIndex.bo"><!-- 홈 -->홈</a></li>
                    <li><a href="Event_Main.bo"><!-- 이벤트/새소식 -->이벤트/새소식</a></li>
                    <li><span><!-- 이벤트 -->이벤트</span>
                        <div class="btn_lnb"><a href="#none"><!-- 이벤트/새소식 하위 메뉴 -->이벤트/새소식 하위 메뉴</a><span class="hidden-title">열기</span></div>
                        <div class="lnb_area" style="display: none;">
                            <ul class="location_lnb">
                                <li class="on"><a href="Event_ing.bo"><!-- 이벤트 -->이벤트</a></li>
                                <li><a href="Event_specialprice.bo"><!-- 특가존 -->특가존</a></li>
                                <li><a href="Notice.bo"><!-- 공지사항 -->공지사항</a></li>      
	                             <li><a href="After.bo"><!-- 보도자료 -->미디어 룸</a></li>
	                            
                            </ul>
                        </div>
                    </li>
                    <li class="current"><span><!-- 진행중인 이벤트 -->진행중인 이벤트</span>
                        <div class="btn_lnb"><a href="#none"><!-- 이벤트 하위메뉴 -->이벤트 하위메뉴</a><span class="hidden-title">열기</span></div>
                        <div class="lnb_area" style="display: none;">
                            <ul class="location_lnb">
                                <li class="on"><a href="Event_ing.bo"><!-- 진행중인 이벤트 -->진행중인 이벤트</a></li>
                                <li><a href="Event_end.bo"><!-- 지난 이벤트 -->지난 이벤트</a></li>
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
						<li class="on">
							<div class="tab_area">
								<h2 class="tab_title"><a href="Event_ing.bo">진행중인 이벤트</a><span class="hidden-title">현재 페이지</span></h2>
							</div>
						</li>
						<li>
							<div class="tab_area">
								<h2 class="tab_title"><a href="Event_end.bo">지난 이벤트</a></h2>
							</div>
						</li>
					</ul>

					<div class="tab_content">
						<ul class="event_list">
						<!-- 메인배너가 1개 이상일 때만 출력 -->
						
						
							<!-- 진행중 이벤트 LIST -->
							
								<li>
									<a href="javascript:detailView(240, '1');">
										<p class="event_img"><img src="images/event/ing/event_20170627_02_ko.jpg" alt="AIR SEOUL X 금호리조트, 보딩패스 제휴 프로모션"></p>
										<div class="event_content">
											<p class="noti">보딩패스 제휴 프로모션</p>
											<p class="txt">에어서울 보딩패스로 금호리조트 혜택받자!</p>
											<p class="date">이벤트 기간  2017.06.27 ~  2017.12.31</p>
										</div>
									</a>
								</li>
							
								<li>
									<a href="javascript:detailView(238, '1');">
										<p class="event_img"><img src="images/event/ing/event_20170627_01_ko.jpg" alt="AIR SEOUL [홍콩, 괌] 극적인하룻밤"></p>
										<div class="event_content">
											<p class="noti">AIR SEOUL ♡ 극적인하룻밤</p>
											<p class="txt">에어서울과 함께하는 거침없이 화끈한 문화 힐링 이벤트</p>
											<p class="date">이벤트 기간  2017.06.27 ~  2017.12.31</p>
										</div>
									</a>
								</li>
							
								<li>
									<a href="javascript:detailView(214, '1');">
										<p class="event_img"><img src="images/event/ing/event_20170405_ko.jpg" alt="2차 프로모션 노선, 금나라와라 일본가자 뚝딱!, 에어서울 타고 일본가면 혜택이 팡팡~!"></p>
										<div class="event_content">
											<p class="noti">금나와라 뚝딱, 일본가자 뚝딱! 2차 프로모션</p>
											<p class="txt">2차 프로모션 노선 (나가사키, 시즈오카, 요나고)</p>
											<p class="date">이벤트 기간  2017.04.06 ~  2017.12.31</p>
										</div>
									</a>
								</li>
							
								<li>
									<a href="javascript:detailView(198, '1');">
										<p class="event_img"><img src="images/event/ing/event_20170310_ko.jpg" alt=""></p>
										<div class="event_content">
											<p class="noti">금나와라 뚝딱, 일본가자 뚝딱!</p>
											<p class="txt">1차 프로모션 노선 (히로시마, 다카마쓰, 나가사키)</p>
											<p class="date">이벤트 기간  2017.03.10 ~  2017.12.31</p>
										</div>
									</a>
								</li>
							
						
						
						
						</ul>
						
						<div class="paging" id="pageNation"><div class="paginate first"><div class="paginate_inner"> <p class="direction first">맨 처음 페이지로 이동</p><p class="direction prev">이전 페이지로 이동</p><ul class="page_navi"><li class="selected"><a class="num on" href="#" onclick="goPage('frm',1)">1</a></li><li><a class="num" href="#" onclick="goPage('frm',2)">2</a></li></ul><p class="direction next"><a class="next" href="#" onclick="goPage('frm',2)">다음 페이지로 이동</a></p><p class="direction last"><a class="last" href="#" onclick="goPage('frm',2)">맨 마지막 페이지로 이동</a></p></div></div></div>
					</div>
				</div>
			</div>
		</div>
	</div>
<form id="frm" name="frm" action="ingEvent.do" method="POST">
	<input type="hidden" name="pageNo" id="pageNo" value="1">
	<input type="hidden" name="pageCnt" id="pageCnt" value="4">
	<input type="hidden" name="pageSize" id="pageSize" value="10">
</form>
<script>document.title="진행중인 이벤트(목록) < 이벤트 < 이벤트/새소식 < AIR SEOUL";</script>
<script>
	$(document).ready(function(){
		;;
		var pageNo = $("#pageNo").val();
		var pageCnt = $("#pageCnt").val();
		var pageSize = $("#pageSize").val();		
		var totalCount = "6";

		if ( pageNo == undefined || pageNo == "" ) pageNo = 1;
		if ( pageCnt == undefined || pageCnt == "" ) pageCnt = 4;
		if ( pageSize == undefined || pageSize == "" ) pageSize = 10;
		
		if(totalCount > 0) {
			pagination1('pageNation', 'frm', totalCount, pageNo, pageCnt, pageSize);
		}
	});	
	
</script>
 
  
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
</script><script src="https://cr.acecounter.com/Web/AceCounter_AW.js?gc=AH3A40721367092&amp;py=0&amp;gd=gtp13&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1499652491123" type="text/javascript"></script>

<noscript>&lt;img src='http://gtp13.acecounter.com:8080/?uid=AH3A40721367092&amp;je=n&amp;' border='0' width='0' height='0' alt=''&gt;</noscript> 
<!-- AceCounter Log Gathering Script End -->

<canvas id="__gesture_canvas__" width="0" height="0" style="z-index: 100000000; position: fixed; background: transparent !important; top: 0px; left: 0px;"></canvas><span id="__gesture_preview__" style="z-index: 100000001; position: absolute; background: rgba(255, 255, 225, 0.85); margin: 0px; border: 1px solid black; white-space: nowrap; display: none;"></span></body></html>