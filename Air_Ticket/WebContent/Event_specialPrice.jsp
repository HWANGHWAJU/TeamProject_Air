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
    <title>특가존 &lt; 이벤트/새소식 &lt; AIR SEOUL</title>
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


<div id="wrap" class="board">

<div><jsp:include page="header.jsp"/></div>

	<div id="container">
		<div id="content">
			<!-- location -->
            <div id="location" class="" style="top: 0px;">
                <ol class="location_area">
                    <li><a href="mainIndex.bo"><!-- 홈 -->홈</a></li>
                    <li><a href="Event_Main.bo"><!-- 이벤트/새소식 -->이벤트/새소식</a></li>
                    <li><span><!-- 특가존 -->특가존</span>
                        <div class="btn_lnb"><a href="#none"><!-- 이벤트/새소식 하위 메뉴 -->이벤트/새소식 하위 메뉴</a><span class="hidden-title">열기</span></div>
                        <div class="lnb_area" style="display: none;">
                            <ul class="location_lnb">
                                <li><a href="Event_Main.bo"><!-- 이벤트 -->이벤트</a></li>
                                <li class="on"><a href="Event_specialprice.bo"><!-- 특가존 -->특가존</a></li>
                                <li><a href="CW/ko/noticeList.do"><!-- 공지사항 -->공지사항</a></li>
                                <li><a href="CW/ko/reportList.do"><!-- 보도자료 -->사용후기</a></li>
                                
                            </ul>
                        </div>
                    </li>
                </ol>
            </div>
			<!-- content_inner -->
			<div class="content_inner">
				<h1 class="pagetitle">특가존</h1>
				<!-- 특가존 -->
				<div class="content_box">
				    <!-- S : infor_section -->
					<div class="infor_section"> 
						<div class="title_section mgt50">
							<h2 class="title_type2">국제선 최저가</h2>
						</div>
						<p class="list_type2 small">유류할증료, 세금 및 제반 요금을 포함한 운임이며, 구매일 환율에 따라 변경될 수 있습니다.<br>특가 운임은 선착순 한정 판매로 조기 마감될 수 있습니다.</p>
						<div class="salezone">
							<div class="salezone_inner">
								<ul class="salezone_list">
									
										
										<li style="margin-left: 0px;">
											   <a href="#none" data-sale="ICNNRT">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170622/NRT_01.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>도쿄/나리타</p>
														<p class="trip_fee">KRW 88,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li>
											   <a href="#none" data-sale="ICNKIX">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170622/KIX_04.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>오사카/간사이</p>
														<p class="trip_fee">KRW 88,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li>
											   <a href="#none" data-sale="ICNHKG">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170622/HKG_02.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>홍콩</p>
														<p class="trip_fee">KRW 108,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="margin-left: 0px; display: none;">
											   <a href="#none" data-sale="ICNGUM">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170622/GUM_02.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>괌</p>
														<p class="trip_fee">KRW 128,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="display: none;">
											   <a href="#none" data-sale="ICNKMJ">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170629/KMJ_02.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>구마모토</p>
														<p class="trip_fee">KRW 88,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="display: none;">
											   <a href="#none" data-sale="ICNTAK">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170627/TAK_02.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>다카마쓰</p>
														<p class="trip_fee">KRW 58,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="margin-left: 0px; display: none;">
											   <a href="#none" data-sale="ICNFSZ">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20160801/Shizuoka_02.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>시즈오카</p>
														<p class="trip_fee">KRW 58,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="display: none;">
											   <a href="#none" data-sale="ICNTOY">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20160801/Toyama_03.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>도야마</p>
														<p class="trip_fee">KRW 58,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="display: none;">
											   <a href="#none" data-sale="ICNNGS">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20160801/Nagasaki_05.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>나가사키</p>
														<p class="trip_fee">KRW 58,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="margin-left: 0px; display: none;">
											   <a href="#none" data-sale="ICNHIJ">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20160801/Hiroshima_05.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>히로시마</p>
														<p class="trip_fee">KRW 58,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="display: none;">
											   <a href="#none" data-sale="ICNYGJ">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170627/YGJ_02.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>요나고</p>
														<p class="trip_fee">KRW 58,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="display: none;">
											   <a href="#none" data-sale="ICNREP">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170627/REP_03.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>씨엠립</p>
														<p class="trip_fee">KRW 108,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="margin-left: 0px; display: none;">
											   <a href="#none" data-sale="ICNMFM">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170627/MFM_01.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>마카오 </p>
														<p class="trip_fee">KRW 83,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
										<li style="display: none;">
											   <a href="#none" data-sale="ICNBKI">  
												<div>
													<p class="noti">Sale</p>
													<p class="sale_img"> <img src="CW/upload/image/route/20170627/BKI_01.jpg" alt=""></p>
													<div class="sale_content">
														<p class="trip_route">인천<span>에서</span>코타키나발루</p>
														<p class="trip_fee">KRW 228,000 ~ <span>(편도 총액)</span></p>
													</div>
												</div>
											</a>
										</li>
										
									
								</ul>
							</div>
						</div>
					</div>
					<!-- E : infor_section -->
				</div>
			</div>
		</div>
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
        $("#qnaForm").attr("action", "CW/ko/qna_list.do");      
    }else if(sVal == "2"){
        $("#qnaForm").attr("action", "CW/ko/qna_regiForm.do");               
    }else if(sVal == "3"){
        $("#qnaForm").attr("action", "CW/ko/qna_view.do");               
    }
    
    $("#qSeq").val(fIdx);
    $("#term_sub").val(sterm);
    $("#qnaMId").val(_userId);
    $("#pageNo").val(sPage);
    $("#qnaForm").submit();
    
}

function moveQnaTop(sUser){  
   $("#qnaFormTop").attr("action", "CW/ko/qna_list.do");   
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
</script><script src="https://cr.acecounter.com/Web/AceCounter_AW.js?gc=AH3A40721367092&amp;py=0&amp;gd=gtp13&amp;gp=8080&amp;up=NaPm_Ncisy&amp;rd=1499663642736" type="text/javascript"></script>

<noscript>&lt;img src='http://gtp13.acecounter.com:8080/?uid=AH3A40721367092&amp;je=n&amp;' border='0' width='0' height='0' alt=''&gt;</noscript> 
<!-- AceCounter Log Gathering Script End -->
<script type="text/javascript">
	var total 	 = $("#totalCount").val();
	var pageNo 	 = $("#pageNo").val();
	var pageCnt  = $("#pageSize").val();
	var pageSize = 10;
	pagination1("pagination", "pageForm", total, pageNo, pageCnt, pageSize);
</script>

<script>

	$(window).load(function(){
	    btnSaleList();
	});

	var _size = $(".salezone .salezone_list li").size(),
	_height = $(".salezone .salezone_list li").outerHeight(),
	_margin = parseInt($(".salezone .salezone_list li").css("margin-bottom"));
	var total = Math.ceil(_size/3) * (_height + _margin);

	$(".salezone_list li:nth-child(3n+1)").css("margin-left", 0);

	for(var i = 3 ; i <= _size ; i++){
		$(".salezone_list li").eq(i).hide();
	}
	$(".btn_more button").on("click", function(){
		if($(this).hasClass("on")){
			$(this).removeClass("on").find("span").text('더보기');
			$(".salezone_inner").animate({"height": _height+_margin}, 800, 'easeInOutQuart', function(){
				for(var i = 3 ; i <= _size ; i++){
					$(".salezone_list li").eq(i).hide();
				}
			});
		}else{
			$(this).addClass("on").find("span").text('닫기');
			$(".salezone_inner").animate({"height": total}, 800, 'easeInOutQuart');
			for(var i = 3 ; i <= _size ; i++){
				$(".salezone_list li").eq(i).delay(i+"00").fadeIn(1500);
			}
		}
	})
	
function btnSaleList(){
    $(".salezone_inner .salezone_list li a").click(function(e){
       
        var saleUrl = $(this).attr("data-sale");
        if(saleUrl !='' ){
            var saleActionUrl  = $('form[name=booking]').attr('action') + "#" + saleUrl;             
            $('form[name=booking]').attr('action' , saleActionUrl);
            $('form[name=booking]').submit();           
        }        
     });
}
</script>
<script>document.title="특가존 < 이벤트/새소식 < AIR SEOUL";</script>
<canvas id="__gesture_canvas__" width="0" height="0" style="z-index: 100000000; position: fixed; background: transparent !important; top: 0px; left: 0px;"></canvas><span id="__gesture_preview__" style="z-index: 100000001; position: absolute; background: rgba(255, 255, 225, 0.85); margin: 0px; border: 1px solid black; white-space: nowrap; display: none;"></span></body></html>