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
    <title>01. 여정 &lt; 항공권예약 &lt; AIR SEOUL</title>
    <link rel="shortcut" type="image/x-icon" href="images/common/favicon.ico">
    
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


<body data-gr-c-s-loaded="true" style="zoom: 1; overflow-y: scroll;">
<div id="skipNavigation" tabindex="-1">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>
<!-- wrap -->

<div id="wrap" class="booking booking-step-on">

<div id="header" >
	<div id="headerContent">
		<div class="hgroup" style="display:block;">
		 	<h1 class="logo">
		 	<a href="mainIndex.bo"><img src="./images/common/img_logo01.png" alt="AIR NINE"></a></h1>
		 
			 <div class="hrgroup" id="flagLogin">
			 	<span class="login" id="loginSpan"><a href="#this">로그인</a></span>
			 	<span class="member jsHrgroup"> 
			 		<a href="#this">마이 페이지</a>
			 		<ul class="hrgroup-list">
			 			<li><a href="#this">나의 스탬프</a></li>
			 			<li><a href="#this">회원정보 수정</a></li>
			 			<li><a href="#this">회원 탈퇴</a></li>
			 		</ul>
			 	</span>
			 	<span class="customer jsHrgroup">
			 		<a href="#">회사 소개</a>
			 		<ul class="hrgroup-list">
			 			<li><a href="#">개요</a></li>
			 			<li><a href="#">CEO 인사말</a></li>
			 			<li><a href="#">기업철학</a></li>
			 			<li><a href="#">연혁</a></li>
			 			<li><a href="#">항공기 안내</a></li>
			 		</ul>
			 	</span>
			 </div>
			</div>
			
			<div id="smallHeader" style="display:block; top:0px;">
				<div class="small-head">
					<h1 class="logo"><a href="#"><img src="./images/common/img_logo02.png" alt="AIR WILL"></a></h1>
				</div>
			</div>
				
			<div id="gnb" class="js-gnb">
			 	<ul class="depth01">
			        <form name="booking" action="/I/ko/viewBooking.do" method="POST">	
	          	 	    <input type="hidden" name="viewBooking" value="">
	         	     </form>
        	
	  	         	 <li class="depth01Lists">
			        	 <a href="javascript:booking();">항공권 예약</a>
				     		 <ul class="depth02" style="display: none;"></ul>
	 				</li>
		   	       <li class="depth01Lists">
		              
	                      <form name="reservationList1" action="viewReservationList.bo" method="POST">
	                        <input type="hidden" name="viewReservationList1" value="viewReservationList.bo">
	                      </form>
	 	   	           <a href="javascript:document.reservationList1.submit();">예약 조회/변경</a>
		      			<ul class="depth02" style="display: none;">
				 					       <li class="depth02Lists">
						                              <form name="reservationList2" action="viewReservationList.bo" method="POST">
						                                <input type="hidden" name="viewReservationList2" value="viewReservationList.bo">
						                              </form>
									           <a href="javascript:document.reservationList2.submit();">예약 조회/변경/환불</a>
									       </li>
								       <li class="depth02Lists">
						                              <form name="checkInList" action="viewCheckInList.bo" method="POST">
						                                <input type="hidden" name="viewCheckInList" value="viewCheckInList.bo">
						                              </form>
										           <a href="javascript:document.checkInList.submit();">온라인 체크인</a>
									       </li>
							</ul>
 				</li>
		          <li class="depth01Lists">
		              <a href="Info_FlightMain.bo">서비스 안내</a>
							<ul class="depth02" style="display: none;">
			    				       <li class="depth02Lists">
								           <a href="Info_reservation.bo">항공권 안내</a>
								       </li>
									       <li class="depth02Lists">
								           <a href="Opt_Main.bo">부가 서비스 구매</a>
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
							<ul class="depth02" style="display: none;">
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
	   					  <a href="Event_Main.bo">이벤트/새소식</a>
								<ul class="depth02" style="display: none;">
					    			      <li class="depth02Lists">
									           <a href="Event_Main.bo">이벤트</a>
										       </li>
									       <li class="depth02Lists">
										           <a href="Event_specialprice.bo">특가존</a>
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
	    <a href="#header" id="headerOpen" class="smallheader-btn01" style="display:block;"><!-- 주메뉴열기 -->주메뉴 열기</a>
	    <a href="#gnb" id="headerClose" class="smallheader-btn02" style="display: none;"><!-- 주메뉴닫기 -->주메뉴 닫기</a>
	</div>
	<!-- E : 20161116 타이틀수정_함성재 -->

	</div>
</div>





	<form id="availInfoForm" name="availInfoForm" method="post" target="_self">
		<input type="hidden" name="hidBookConditionData">
	</form>	
	<input type="hidden" id="viewLayerGUMInformation" href="I/KO/viewGumInformation" class="jsOpenLayer">
	
	
	
	<!-- booking 영역 start-->
	<div id="container">
		<div id="content">
			<div id="bookingStepWrap">
				

					<!-- 예약 STEP (S) -->
					<div id="divBookingStep" class="booking-step" style="top: 40px;">
						<ul>
							<li id="liBookingStepJourney" class="booking-step-journey active">
								<a href="javascript:fn_moveRouteStep();">
									<span name="lblHiddenTitleCurrent" class="place hidden-title">현재 단계</span>
									<span class="booking-step-title"><span class="step-number">01</span> <span id="spanStepTitleRoute">여정</span></span>
									<span class="booking-step-content">
										<span class="from"></span>
										<span></span>
										<span class="city"></span>
									</span>
								</a>
							</li>
							<li id="liBookingStepDate" class="booking-step-date">
								<a href="javascript:fn_moveDateStep();">
									<span class="booking-step-title"><span class="step-number">02</span> <span id="spanStepTitleDate">일정</span></span>
									<span class="booking-step-content">
										<span class="startdate"></span>
										<span class="directory"></span>
										<span class="enddate"></span>
									</span>
								</a>
							</li>
							<li id="liBookingStepPassenger" class="booking-step-passenger">
								<a href="javascript:fn_movePassengerStep();">
									<span class="booking-step-title"><span class="step-number">03</span> <span id="spanStepTitlePassenger">탑승인원</span></span>
									<span class="booking-step-content">
										<span class="adult"></span>
										<span class="child" style="display:none;"></span>
										<span class="lapinfant" style="display:none;"></span>
									</span>
								</a>
							</li>
							<li id="liBookingStepAirline" class="booking-step-airlineticket">
								<a href="javascript:;">
									<span class="booking-step-title"><span class="step-number">04</span> <span id="spanStepTitleAvail">운임선택</span></span>
								</a>
							</li>
							<li id="liBookingStepPassegnerInfo" class="booking-step-passengerinformation">
								<a href="javascript:;">
									<span class="booking-step-title"><span class="step-number">05</span> <span id="spanStepTitlePassengerInput">탑승객정보</span></span>
								</a>
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
			<div class="booking-wrap" style="top: 0px;">
			<!-- 여정 (S) -->
			<div class="booking-journey">
				<h1 id="h1HiddenTitleRoute" class="hidden-title">여정</h1>
				<div class="booking-journey-meseege tc">
					<p class="mgt20"><img src="images/booking/img_booking_01.png" alt="Where would you like to go?"></p>
				</div>
			
				<div class="booking-journey-type-area mgt20 tc">
					<span class="radiobox01 js-radiobox01">
						<label for="radRoundTripType" class="active">
							<span id="spanTripTypeRoundTrip">왕복</span>
							<input type="radio" id="radRoundTripType" name="radTripType" value="RT" checked="checked">
						</label>
					</span>
					<span class="radiobox01 js-radiobox01">
						<label for="radOneWayTripType">
							<span id="spanTripTypeOneWay">편도</span>
							<input type="radio" id="radOneWayTripType" name="radTripType" value="OW">
						</label>
					</span>
					<span class="radiobox01 js-radiobox01"><!-- 추후 다구간 여정 디자인 확정 시 오픈 -->
						<label for="radMultiTripType">
							<span id="spanTripTypeMultiTrip">다구간여정</span>
							<input type="radio" id="radMultiTripType" name="radTripType" value="MT">
						</label>
						<a id="aMultiCityInfoLayer" href="I/KO/viewLayerMultiCityInfo" class="multicity-icon jsOpenLayer" title="다구간여정 안내 레이어 팝업 열기">다구간여정 안내 레이어 팝업 열기</a>
					</span>
				</div>
			
				<div class="booking-journey-input mgt30 js-radioLayer01-wrap">
					<div class="booking-journey-items-from">
						<span class="booking-journey-items-select js-radioLayer01">
							<input type="text" id="txtDepAirport" readonly="readonly" title="출발지 입력" placeholder="출발지" class="ui-autocomplete-input" autocomplete="off">
							<input type="hidden" id="hidDepAirport" value="NRT">
							<input type="hidden" id="hidDepCity" value="NRT">
							<input type="hidden" id="hidDepArea" value="Japan">
							<input type="hidden" id="hidDepValue" value="도쿄/나리타(NRT)">
							<button type="button" class="booking-journey-items-button js-radioLayer01-btn" data-target="#divBookingJourneyLayer"><span id="spanBookingRouteLayerOpenDep">출발지 목록 레이어 열기</span></button>
						</span>
						<div id="divDepAirportAC" class="booking-journey-autocomplete" style="top:0px; height:0px;"><ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-1" tabindex="0" style="display: none;"></ul></div>
					</div>
					<span id="btnDirectory" class="booking-journey-items-diretory-roundtrip" style="cursor:default;"><span>출발지와 도착지 왕복</span></span>
					<div class="booking-journey-items-city">
						<span class="booking-journey-items-select js-radioLayer01">
							<input type="text" id="txtArrAirport" readonly="readonly" title="도착지 입력" placeholder="도착지" class="ui-autocomplete-input" autocomplete="off">
							<input type="hidden" id="hidArrAirport" value="ICN">
							<input type="hidden" id="hidArrCity" value="SEL">
							<input type="hidden" id="hidArrArea" value="Korea">
							<input type="hidden" id="hidArrValue" value="서울/인천(ICN)">
							<button type="button" class="booking-journey-items-button js-radioLayer01-btn" data-target="#divBookingJourneyLayer"><span id="spanBookingRouteLayerOpenArr">도착지 목록 레이어 열기</span></button>
						</span>
						<div id="divArrAirportAC" class="booking-journey-autocomplete" style="top:0px; height:0px;"><ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-2" tabindex="0" style="display: none;"></ul></div>
					</div>
				</div>

				<div id="divBookingJourneyLayer" class="booking-journey-layer" style="display: none;">
					<h2 class="hidden-title">출발지 레이어팝업</h2><div class="booking-journey-layer-section booking-journey-layer-section-arr" style="display: none;">
<h3 class="booking-journey-layer-title" area="Korea">한국</h3>
<ul class="booking-journey-layer-lists">
<li class="to"><button type="button" city="SEL" airport="ICN" title="도착지 선택됨">
<span>서울/인천(ICN)</span></button></li>
</ul>
</div><div class="booking-journey-layer-section booking-journey-layer-section-dep">
<h3 class="booking-journey-layer-title" area="Korea">한국</h3>
<ul class="booking-journey-layer-lists">
<li><button type="button" city="SEL" airport="ICN">
<span>서울/인천(ICN)</span></button></li>
</ul>
</div><div class="booking-journey-layer-section booking-journey-layer-section-dep">
<h3 class="booking-journey-layer-title" area="Japan">일본</h3>
<ul class="booking-journey-layer-lists">
<li class="from"><button type="button" city="NRT" airport="NRT" title="출발지 선택됨">
<span>도쿄/나리타(NRT)</span></button></li>
<li><button type="button" city="KIX" airport="KIX">
<span>오사카/간사이(KIX)</span></button></li>
<li><button type="button" city="TAK" airport="TAK">
<span>다카마쓰(TAK)</span></button></li>
<li><button type="button" city="KMJ" airport="KMJ">
<span>구마모토(KMJ)</span></button></li>
<li><button type="button" city="FSZ" airport="FSZ">
<span>시즈오카(FSZ)</span></button></li>
<li><button type="button" city="TOY" airport="TOY">
<span>도야마(TOY)</span></button></li>
<li><button type="button" city="NGS" airport="NGS">
<span>나가사키(NGS)</span></button></li>
<li><button type="button" city="HIJ" airport="HIJ">
<span>히로시마(HIJ)</span></button></li>
<li><button type="button" city="YGJ" airport="YGJ">
<span>요나고(YGJ)</span></button></li>
<li><button type="button" city="UBJ" airport="UBJ">
<span>우베(UBJ)</span></button></li>
</ul>
</div><div class="booking-journey-layer-section booking-journey-layer-section-dep">
<h3 class="booking-journey-layer-title" area="Southeast Asia">동남아시아</h3>
<ul class="booking-journey-layer-lists">
<li><button type="button" city="HKG" airport="HKG">
<span>홍콩(HKG)</span></button></li>
<li><button type="button" city="REP" airport="REP">
<span>씨엠립(REP)</span></button></li>
<li><button type="button" city="MFM" airport="MFM">
<span>마카오(MFM)</span></button></li>
<li><button type="button" city="BKI" airport="BKI">
<span>코타키나발루(BKI)</span></button></li>
</ul>
</div>
					
					<div class="layer-close-area">
						<button type="button" class="layer-close"><span id="spanBookingRouteLayerClose">출발지 목록 레이어 닫기</span></button>
					</div>
				</div>
				
				<ul id="ulOneWayDesc" class="uList01" style="display:none;">
					<li id="liOneWayDesc1">편도 여정 시 국적에 따라 경유지 및 목적지 출입국 시 비자를 소지하지 않을 경우에는 해당 국가로 출국이 거절될 수 있습니다.</li>
					<li id="liOneWayDesc2">무비자 입국이 가능한 나라일 경우라도 편도 입국은 불가하오니 반드시 해당 대사관을 통하여 확인하시기 바랍니다.</li>
				</ul>
			
				<div class="pdt30 tc">
					<button type="button" id="btnAirportConfirm" class="btn-type01-col01"><span id="spanAirportConfirm">확인</span></button>
				</div>
			</div>
			<!-- 여정 (E) -->
			
			<!-- 날짜 (S) -->
			<div class="booking-date" style="display: none;">
				<h1 id="h1HiddenTitleDate" class="hidden-title">일정</h1>
				<div class="booking-date-input js-radioLayer01-wrap">
					<div class="booking-date-items-startdate">
						<span class="booking-items-select js-radioLayer01">
							<input type="text" id="txtDepBookingDate" readonly="readonly" title="출발일 선택" placeholder="출발일">
							<button type="button" value="" class="booking-date-items-button js-radioLayer01-btn" data-target="#bookingDateLayer"><span id="spanBookingDateLayerOpenDep">출발일 선택 달력 레이어 열기</span></button>
						</span>
					</div>
					<div class="booking-date-items-enddate">
						<span class="booking-items-select js-radioLayer01">
							<input type="text" id="txtArrBookingDate" readonly="readonly" title="도착일 선택" placeholder="도착일">
							<button type="button" value="" class="booking-date-items-button js-radioLayer01-btn" data-target="#bookingDateLayer"><span id="spanBookingDateLayerOpenArr">도착일 선택 달력 레이어 열기</span></button>
						</span>
					</div>
				</div>
			
				<div id="bookingDateLayer" class="booking-date-layer">
					<div class="booking-date-layer-btnarea">
						<button type="button" class="booking-date-layer-btntoday"><span id="spanDateLayerTodayButton" class="btn-type02-col01">오늘</span></button>
						<button type="button" class="booking-date-layer-btnleft"><span id="spanDateLayerPrevMonthButton">이전달</span></button>
						<button type="button" class="booking-date-layer-btnright"><span id="spanDateLayerNextMonthButton">다음달</span></button>
					</div>
					<div id="bookingDatePicker"></div>
					<div class="layer-close-area">
						<div class="date-layer-info">
							<span id="spanDateLayerInfoToday" class="today">오늘날짜</span>
							<span id="spanDateLayerInfoStart" class="start">출발일</span>
							<span id="spanDateLayerInfoEnd" class="end">도착일</span>
							<span id="spanDateLayerInfoBetween" class="between">체류</span>
						</div>
						<button type="button" class="layer-close"><span id="spanDateLayerCloseButton">출발일/도착일 선택 달력 레이어 닫기</span></button>
					</div>
				</div>
			
				<div class="pdt30 tc">
					<button type="button" id="btnDateConfirm" class="btn-type01-col01">확인</button>
				</div>
			</div>
			<!-- 날짜 (E) -->
			
			<!-- 승객 (S) -->
			<div class="booking-passenger" style="display: none;">
				<h1 id="h1HiddenTitlePaxCnt" class="hidden-title">탑승인원</h1>
				<div class="booking-passenger-input">
					<div class="booking-passenger-items-adult mgr20">
						<h2 id="h2PaxTitleAdt" class="booking-passenger-items-title">성인</h2>
						<div class="js-selectLayer01">
							<span class="booking-passenger-items-select mgt10">
								<input type="text" id="txtSelAdtPaxCnt" value="1" title="성인수 입력">
								<button type="button" id="btnSelAdtPaxCnt" class="booking-passenger-items-button js-selectLayer01-btn" data-target="#bookingPassengerLayerAdult">
									<span id="spanPaxCntLayerOpenAdt">성인수 선택 레이어 열기</span>
								</button>
							</span>
							<div id="bookingPassengerLayerAdult" class="booking-passenger-layer-adult">
								<ul>
									<li name="Pax_1"><button type="button" value="1"><span>1</span></button></li>
									<li name="Pax_2"><button type="button" value="2"><span>2</span></button></li>
									<li name="Pax_3"><button type="button" value="3"><span>3</span></button></li>
									<li name="Pax_4"><button type="button" value="4"><span>4</span></button></li>
									<li name="Pax_5"><button type="button" value="5"><span>5</span></button></li>
									<li name="Pax_6"><button type="button" value="6"><span>6</span></button></li>
									<li name="Pax_7"><button type="button" value="7"><span>7</span></button></li>
									<li name="Pax_8"><button type="button" value="8"><span>8</span></button></li>
									<li name="Pax_9"><button type="button" value="9"><span>9</span></button></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="booking-passenger-items-child mgr20">
						<h2 id="h2PaxTitleChd" class="booking-passenger-items-title">소아 <span>만 2세 이상 ~ 만 12세 미만(탑승일 기준)</span></h2>
						<div class="js-selectLayer01">
							<span class="booking-passenger-items-select mgt10">
								<input type="text" id="txtSelChdPaxCnt" value="0" title="소아수 입력">
								<button type="button" id="btnSelChdPaxCnt" class="booking-passenger-items-button js-selectLayer01-btn" data-target="#bookingPassengerLayerChild">
									<span id="spanPaxCntLayerOpenChd">소아수 선택 레이어 열기</span>
								</button>
							</span>
							<div id="bookingPassengerLayerChild" class="booking-passenger-layer-child">
								<ul>
									<li name="Pax_0"><button type="button" value="0"><span>0</span></button></li>
									<li name="Pax_1"><button type="button" value="1"><span>1</span></button></li>
									<li name="Pax_2"><button type="button" value="2"><span>2</span></button></li>
									<li name="Pax_3"><button type="button" value="3"><span>3</span></button></li>
									<li name="Pax_4"><button type="button" value="4"><span>4</span></button></li>
									<li name="Pax_5"><button type="button" value="5"><span>5</span></button></li>
									<li name="Pax_6"><button type="button" value="6"><span>6</span></button></li>
									<li name="Pax_7"><button type="button" value="7"><span>7</span></button></li>
									<li name="Pax_8"><button type="button" value="8"><span>8</span></button></li>
									<li name="Pax_9"><button type="button" value="9"><span>9</span></button></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="booking-passenger-items-lapinfant">
						<h2 id="h2PaxTitleInf" class="booking-passenger-items-title">유아 <span>만 2세 미만(탑승일 기준)</span></h2>
						<div class="js-selectLayer01">
							<span class="booking-passenger-items-select mgt10">
								<input type="text" id="txtSelInfPaxCnt" value="0" title="유아수 입력">
								<button type="button" id="btnSelInfPaxCnt" class="booking-passenger-items-button js-selectLayer01-btn" data-target="#bookingPassengerLayerLapinfant">
									<span id="spanPaxCntLayerOpenInf">유아수 선택 레이어 열기</span>
								</button>
							</span>
							<div id="bookingPassengerLayerLapinfant" class="booking-passenger-layer-lapinfant">
								<ul>
									<li name="Pax_0"><button type="button" value="0"><span>0</span></button></li>
									<li name="Pax_1"><button type="button" value="1"><span>1</span></button></li>
									<li name="Pax_2"><button type="button" value="2"><span>2</span></button></li>
									<li name="Pax_3"><button type="button" value="3"><span>3</span></button></li>
									<li name="Pax_4"><button type="button" value="4"><span>4</span></button></li>
									<li name="Pax_5"><button type="button" value="5"><span>5</span></button></li>
									<li name="Pax_6"><button type="button" value="6"><span>6</span></button></li>
									<li name="Pax_7"><button type="button" value="7"><span>7</span></button></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			
				<div class="mgt20 tr">
					<ul class="uList01 mgb10">
						<li id="liPaxCntDesc1">소아/유아를 동반하는 보호자는 부모 또는 만 18세 이상의 성인이어야 하며, 소아/유아 동반 시 반드시 나이를 확인할 수 있는 서류를 준비하시기 바랍니다.</li>
						<li id="liPaxCntDesc2">소아와 유아의 나이는 첫 구간 탑승일을 기준으로한 나이입니다.</li>
					</ul>
					<button type="button" id="btnAgeCalculator" class="btn-type03-col01 js-togglelayer" data-target="#ageCalculatorLayer" title="나이 계산기 레이어 열기">나이 계산기</button>
				</div>
			
				<div id="ageCalculatorLayer" class="age-calculator-layer mgt10">
					<h2 id="h2HiddenTitleAgeCal" class="hidden-title">나이 계산기 레이어</h2>
					<p id="pAgeCalDesc" class="fz16">생년월일을 입력하시면, 소아/유아를 확인하실 수 있습니다.</p>
					<div class="mgt20">
						<span id="spanBirthDate" class="fz16 mgr30">생년월일</span>
						<span class="selectbox01 js-selectbox01">
							<span class="txt ex"></span>
						    <select id="selAgeCalYear" style="width: 86px;" onchange="javascript:fn_ChangeAgeCalYear();" title="생년월일 년 선택란">
							    <option id="optAgeCalYearDefault" value="" selected="selected" class="ex">년</option><option value="2017">2017</option><option value="2016">2016</option><option value="2015">2015</option><option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option>
						    </select>
						</span>
						<span class="selectbox01 js-selectbox01">
							<span class="txt ex"></span>
						    <select id="selAgeCalMonth" style="width: 86px;" onchange="javascript:fn_ChangeAgeCalMonth();" title="생년월일 월 선택란">
							    <option id="optAgeCalMonthDefault" value="" selected="selected" class="ex">월</option>
						    </select>
						</span>
						<span class="selectbox01 js-selectbox01 mgr15">
							<span class="txt ex"></span>
						    <select id="selAgeCalDate" style="width: 86px;" title="생년월일 일 선택란">
							    <option id="optAgeCalDateDefault" value="" selected="selected" class="ex">일</option>
						    </select>
						</span>
						<button type="button" id="btnAgeCal" class="btn-type02-col01">계산</button>
					</div>
			
					<div class="info mgt15">
						<p id="pAgeCalMsg"></p>
					</div>
			
					<ul class="uList01">
						<li id="liAgeCalDesc1">첫 구간 탑승일 기준으로 만 2세 이상 ~ 만 12세 미만은 소아, 만 2세 미만은 유아 운임이 적용됩니다. (만2세 미만은 유아 운임이 적용되며 좌석 미점유)</li>
						<li id="liAgeCalDesc2">소아/유아를 동반하는 보호자는 부모 또는 만 18세 이상의 성인이어야 하며, 소아/유아 동반 시 반드시 나이를 확인할 수 있는 서류를 준비하시기 바랍니다.</li>
						<li id="liAgeCalDesc3">성인 승객 1분이 유아 1명(만2세 미만)을 동반할 수 있으며, 2명 이상 유아를 동반할 경우 추가되는 유아만큼 소아 운임의 항공권을 구매하셔야 합니다.</li>
						<li id="liAgeCalDesc4">유아에 대해 좌석 점유가 가능하며, 소아 운임이 적용됩니다.</li>
						<li id="liAgeCalDesc5">보호자 없이 혼자 여행하는 소아 예약 및 문의는 예약센터 1800-8100으로 주시기 바랍니다.</li>
					</ul>
			
					<div class="layer-close-area">
						<button type="button" class="layer-close"><span id="spanAgeCalLayerClose">나이 계산기 레이어 닫기</span></button>
					</div>
				</div>
			
				<div class="pdt30 tc">
					<button type="button" id="btnPaxCntConfirm" class="btn-type01-col01">확인</button>
				</div>
			
			</div>
			<!-- 승객 (E) -->
			</div>
		</div>
	</div>
	<!-- booking 영역 end-->
	<form id="certify" name="certify" method="post" target="_self"></form>
	<jsp:include page="footer.jsp"/>

  </div>

<!-- wrap -->





	
<link rel="stylesheet" type="text/css" href="stylesheets/sub/booking.css">
	

<link rel="stylesheet" type="text/css" href="stylesheets/sub/airs_booking.css">
<script type="text/javascript" src="/js/jquery/jquery-ui-1.11.4-custom.js" integrity="sha256-pSvgu2Sa7p+rRCgBgb/POfgj2H75UHLVO2Tb2m5KHGo=" crossorigin="anonymous"></script>
<script type="text/javascript" src="/js/airs_booking.js" integrity="sha256-M5IJBakU77xhGOxuxgXr2Gcq1HDtFwi6dXCqY3Jt8hQ=" crossorigin="anonymous"></script>

	


<script type="text/javascript">
	
	/*********************************************************
	** 					특가 이벤트 관련 s					**
	**********************************************************
	** ※checkEvent(DepAirport, ArrAirport, DepBookingDate)	**
	** > DepAirport		: 출발지 공항코드					**
	** > ArrAirport		: 도착지 공항코드					**
	** > DepBookingDate	: 출발일자							**
	**********************************************************/
	function checkEvent(DepAirport, ArrAirport, DepBookingDate, SegmentNo) {
		var chkEventFinal			= false;													// 모든 이벤트 조건 일치 여부
		var eventAirportArray		= ["TAK", "FSZ", "TOY", "NGS", "HIJ", "YGJ", "REP", "MFM"];		// 이벤트 대상 구간
		var eventAirportArray2		= ["KIX", "GUM"];
		var eventAirportArray3		= ["NRT", "HKG"];
		
		// 이벤트 대상 구간 체크
		var chkEventAirport1		= false;	
		var chkEventAirport2		= false;
		var chkEventAirport3		= false;
		var chkEventAirport4		= false;
		
		for(var i in eventAirportArray) {
			
			/* // TOY발 노선의 경우 특가 아이콘을 보여주지 않는다. - 20160908 JTY
			if(SegmentNo != null) {
				if((SegmentNo == "1" && DepAirport == "TOY") || (SegmentNo == "2" && ArrAirport == "TOY")){
					break;
				}
			} */
			
			if ((SegmentNo == "1" && "NGS" == DepAirport) || (SegmentNo == "2" && "NGS" == ArrAirport)) {
				chkEventAirport1 = true;
			}
			
			if ((SegmentNo == "1" && eventAirportArray[i] == ArrAirport) || (SegmentNo == "2" && eventAirportArray[i] == DepAirport)) {
				chkEventAirport2 = true;
			} 
			
			if(chkEventAirport1 || chkEventAirport2) { break; }		// 출/도착지에 이벤트 대상 구간이 있으면 for문 break
		}
		
		for(var j in eventAirportArray2) {
			if ((SegmentNo == "1" && eventAirportArray2[j] == ArrAirport) || (SegmentNo == "2" && eventAirportArray2[j] == DepAirport)) {
				chkEventAirport3 = true;
			} 
			
			if ((SegmentNo == "1" && eventAirportArray2[j] == DepAirport) || (SegmentNo == "2" && eventAirportArray2[j] == ArrAirport)) {
				chkEventAirport3 = true;
			} 
			
			if(chkEventAirport3) { break; }	
		}
		
		for(var k in eventAirportArray3) {
			if ((SegmentNo == "1" && eventAirportArray3[k] == ArrAirport) || (SegmentNo == "2" && eventAirportArray3[k] == DepAirport)) {
				chkEventAirport4 = true;
			} 
			
			if ((SegmentNo == "1" && eventAirportArray3[k] == DepAirport) || (SegmentNo == "2" && eventAirportArray3[k] == ArrAirport)) {
				chkEventAirport4 = true;
			} 
			
			if(chkEventAirport4) { break; }	
		}
		
		var serverDateTime			= 20170710090717;									// 현재 서버 시간
		var DepBookingDate			= Number(DepBookingDate.replace(/[.]/g, ""));				// 출발일자

		// 나가사키 수요일 출발 한정 특가
		var eventStartReservDate1	= 20170303160000;											// 이벤트 예약 시작 시간
		var eventEndReservDate1		= 20170719233000;											// 이벤트 예약 마감 시간
		var eventStartDepDate1		= 20170308;													// 이벤트 출발일자 Start
		var eventEndDepDate1		= 20170719;													// 이벤트 출발일자 End
		
		// 7-8월 특가 - 20170612 JS
		var eventStartReservDate2	= 20170612090000;											
		var eventEndReservDate2		= 20170831140000;										
		var eventStartDepDate2		= 20170701;												
		var eventEndDepDate2		= 20170831;	
		
		// 신규취항특가(KIX/GUM) - 20170621 JS
		var eventStartReservDate3	= 20170623080000;											
		var eventEndReservDate3		= 20170629140000;										
		var eventStartDepDate3		= 20170912;												
		var eventEndDepDate3		= 20171031;	
		
		// 신규취항특가(NRT/HKG) - 20170621 JS
		var eventStartReservDate4	= 20170623080000;											
		var eventEndReservDate4		= 20170629140000;										
		var eventStartDepDate4		= 20171031;												
		var eventEndDepDate4		= 20171231;	
		
		if(chkEventAirport1) {					// 이벤트 대상 구간이 맞을 경우
			if(eventStartReservDate1 <= serverDateTime && serverDateTime <= eventEndReservDate1) {	// 이벤트 예약 시간일 경우
				if(eventStartDepDate1 <= DepBookingDate && DepBookingDate <= eventEndDepDate1) {		// 이벤트 출발일자일 경우
					chkEventFinal = true;		// 모든 이벤트 조건 일치 할 경우(lblEvent_PRO : true)
				}
			}
		}
		
		if(chkEventAirport2) {					// 이벤트 대상 구간이 맞을 경우
			if(eventStartReservDate2 <= serverDateTime && serverDateTime <= eventEndReservDate2) {	// 이벤트 예약 시간일 경우
				if(eventStartDepDate2 <= DepBookingDate && DepBookingDate <= eventEndDepDate2) {		// 이벤트 출발일자일 경우
					chkEventFinal = true;		// 모든 이벤트 조건 일치 할 경우(lblEvent_PRO : true)
				}
			}
		}
		
		if(chkEventAirport3) {					// 이벤트 대상 구간이 맞을 경우
			if(eventStartReservDate3 <= serverDateTime && serverDateTime <= eventEndReservDate3) {	// 이벤트 예약 시간일 경우
				if(eventStartDepDate3 <= DepBookingDate && DepBookingDate <= eventEndDepDate3) {		// 이벤트 출발일자일 경우
					chkEventFinal = true;		// 모든 이벤트 조건 일치 할 경우(lblEvent_PRO : true)
				}
			}
		}
		
		if(chkEventAirport4) {					// 이벤트 대상 구간이 맞을 경우
			if(eventStartReservDate4 <= serverDateTime && serverDateTime <= eventEndReservDate4) {	// 이벤트 예약 시간일 경우
				if(eventStartDepDate4 <= DepBookingDate && DepBookingDate <= eventEndDepDate4) {		// 이벤트 출발일자일 경우
					chkEventFinal = true;		// 모든 이벤트 조건 일치 할 경우(lblEvent_PRO : true)
				}
			}
		}
		return chkEventFinal;
	}
	/* 특가 이벤트 관련 e */
	
</script>
	
	<script type="text/javascript">
		var jspageIndex				= '';
		var jsBookConditionDataObj	= new BookConditionDataObject();
		var selectTripType			= "";
		var routeAirportJSON		= {};
		
		var jsScreenText;
		var jsLangCode				= 'KO';
//		var jsJsonUrl				= '/lang/homepage/booking/Booking.json';
		
		var jsSearchAvailableDayFlag= false;
		var jsSearchHolidayFlag		= false;
		var jsAvailableDayDataJSON	= null;
		var jsHolidayDataJSON		= null;
		var jsNonFlightDataJSON		= null;
		
		var $bookingWrap			= $(".booking-wrap");
		var $bookingList			= $(".booking-journey, .booking-date, .booking-passenger");				
		var $stepList				= $(".booking-step-journey, .booking-step-date, .booking-step-passenger");
		var $scrollTopBtn			= $(".scroll-top-btn");
		
		var idx						= 0;						// 0 여정, 1 일정, 2 탑승인원
		var storeIdx				= null;						// booking list 에서
		var aniSpd					= 500;						// 애니메이션 속도
		var aniMotion1				= "easeOutExpo";			// 애니메이션 easing
		var aniMotion2				= "easeInOutExpo";			// 애니메이션 easing
		var H						= null;
		var extraservice			= 5;						// 부가서비스는 step에서 - 일정, 탑승인원, 운임선택, 탑승객정보 선택할수없음
		var payment					= 6;						// 결제 step에서 - 일정, 탑승인원, 운임선택, 탑승객정보, 부가서비스 선택할수없음
		var bookingSideH			= null;
		var scrollTop				= null;
		var minH					= 600 - 80;
		var flag					= true;
		
		// 나이 계산기 관련
		var currentDateObj			= new Date();
		var ageCalCurrentYear		= Number(currentDateObj.getFullYear());
		var ageCalCurrentMonth		= Number(currentDateObj.getMonth());
		var ageCalCurrentDate		= Number(currentDateObj.getDate());
		
		var bookingStep				= '';
		var jsBookConditionDataStr	= '{"TRIPTYPE":"RT","segmentDatas":[{"arrivalAirport":"ICN","carrierCode":"RS","departureAirport":"NRT","departureDateTime":"","flownSeg":false,"layover":false,"noShow":false,"departureAirportName":"도쿄/나리타(NRT)","arrivalAirportName":"서울/인천(ICN)"},{"arrivalAirport":"NRT","carrierCode":"RS","departureAirport":"ICN","departureDateTime":"","flownSeg":false,"layover":false,"noShow":false,"departureAirportName":"서울/인천(ICN)","arrivalAirportName":"도쿄/나리타(NRT)"}],"passengerDatas":[],"reservationPageIdx":"1"}'; // 이전 화면에서 넘어온 여정 조회 조건 데이터
		
		

		// Open 날짜 지정
		var Specified_OpenDate = 20161007;
		
		$(document).ready(function() {
			$("#txtDepAirport").attr("readonly", true);
			$("#txtArrAirport").attr("readonly", true);
			
			
			
			// 다구간에서 여정이 왕복 Case로 선택된 경우
			
			
	//		jsScreenText = $.cfn_getProgramScreenText(jsLangCode, jsJsonUrl); // 화면 텍스트 가져오기
	//		$.cfn_setProgramScreenText(jsScreenText); // 가져온 텍스트 화면에 설정
			
//			document.title = "01. " + $.cfn_setText(jsScreenText, "titleRoute") + ' < ' + $.cfn_setText(jsScreenText, "titleTicketResv") + ' < AIR SEOUL'; // 타이틀 설정
			$("#skipNavigation").attr("tabindex", -1).focus();
			
			$("#txtSelAdtPaxCnt").val("1").data("value", "1");
			$("#txtSelChdPaxCnt").val("0").data("value", "0");
			$("#txtSelInfPaxCnt").val("0").data("value", "0");
			
			if (bookingStep =="PASSENGER") {
				$(".booking-journey").removeAttr("style").hide();			
				moveStep(1);
			}
			
			// BookingStep 초기화
			cfn_changeBookingStep("1", {});
			
			selectTripType = $("input:radio[name=radTripType]:checked").val();
			
			if(selectTripType == 'RT') {
				$("#btnDirectory").html('<span>' + $.cfn_setText(jsScreenText, "FromToRoundTrip") + '</span>');
			} else {
				$("#btnDirectory").html('<span>' + $.cfn_setText(jsScreenText, "FromToOneWay") + '</span>');
			}
			
			fn_setBookingStepLanguageInfo("KO");
			
			// 여정 정보 선택을 위한 지역/공항 정보를 조회한다.
			$.ajax({
				type :"POST",
				url: "/I/" + jsLangCode + "/searchRoute.do",
				dataType: "json",
				data: {
					tripType : $("[name=radTripType]:checked").val(),
					language : jsLangCode
				},
				success: function(data) {
					if (data.routeAirport.routeDepAirports) {
						routeAirportJSON = data.routeAirport.routeDepAirports
						
						var depAirportDataObj = {
							txtAirportId		: "txtDepAirport",
							divAirportACId		: "divDepAirportAC",
							divJourneyLayerId	: "divBookingJourneyLayer",
							hidAirport			: "hidDepAirport",
							hidCity				: "hidDepCity",
							hidArea				: "hidDepArea",
							hidValue			: "hidDepValue"
						};
						
						$.bookingAirportAutoComplete(depAirportDataObj, routeAirportJSON);
						$.bookingAirportLayer(depAirportDataObj, routeAirportJSON);

						hashEvent();	// Hash에 입력한 출도착지 세팅
					}
				}
			});
			
			// 달력에 구성될 공휴일 정보를 조회한다.
			$.ajax({
				type: "POST",
				url: "/I/" + jsLangCode + "/searchHolidayDateInfo.do",
				dataType: "json",
				data: {
					language : jsLangCode
				},
				success: function(data) {
					if (data.code == "0000" && data.holiday) {
						jsHolidayDataJSON = data.holiday;
						jsSearchHolidayFlag = true;
						
						fn_initCalendar();
					}
				}
			});
			
			// 왕복/편도/다구간여정 라디오 버튼 클릭 시 동작 수행
			$("input:radio[name=radTripType]").on("click", function() {
				selectTripType			= this.value;
				var $ulOneWayDesc_id	= $("#ulOneWayDesc");
				var $btnDirectory_id	= $("#btnDirectory");
				
				if (selectTripType == "RT") {
					$ulOneWayDesc_id.css("display", "none");
					$btnDirectory_id.removeClass("booking-journey-items-diretory-oneway").addClass("booking-journey-items-diretory-roundtrip")
									.html('<span>' + $.cfn_setText(jsScreenText, "FromToRoundTrip") + '</span>');
				} else if (selectTripType == "OW") {
					$ulOneWayDesc_id.css("display", "");
					$btnDirectory_id.removeClass("booking-journey-items-diretory-roundtrip").addClass("booking-journey-items-diretory-oneway")
									.html('<span>' + $.cfn_setText(jsScreenText, "FromToOneWay") + '</span>');
				} else {
					document.certify.action = "/I/" + jsLangCode + "/viewBookingMulti.do";			
					document.certify.submit();
				}
			});
			
			$("#txtDepAirport").on("focus", function() {
				$(".booking-journey-items-button").eq(0).trigger("focus");
			});
			$("#txtDepAirport").on("click", function() {
				$(".booking-journey-items-button").eq(0).trigger("click");
			});
			
			$("#txtArrAirport").on("focus", function() {
				$(".booking-journey-items-button").eq(1).trigger("focus");
			});
			$("#txtArrAirport").on("click", function() {
				$(".booking-journey-items-button").eq(1).trigger("click");
			});
			
			
			// 출/도착지 레이어 구성 시 화면 구성
			$(".booking-journey-items-button").on("focus", function() {
				var $this						= $(this);
				var $divBookingJourneyLayer_id	= $("#divBookingJourneyLayer");
				var $bookingLayer_hiddenTitle	= $divBookingJourneyLayer_id.find(".hidden-title");
				var $bookingLayer_sectionDep	= $divBookingJourneyLayer_id.find("div.booking-journey-layer-section-dep");
				var $bookingLayer_sectionArr	= $divBookingJourneyLayer_id.find("div.booking-journey-layer-section-arr");
				
				if (!$this.hasClass("active")) {	// 현재 레이어가 활성화된 상태에서는 수행하지 않는다.
					if ($this.index(".booking-journey-items-button") == 0) {
						$bookingLayer_hiddenTitle.text($.cfn_setText(jsScreenText, "msgHiddenTitleRouteLayerDep"));	// 출발지 레이어팝업
						$bookingLayer_sectionArr.css("display", "none");
						$bookingLayer_sectionDep.css("display", "");
					} else {
						$bookingLayer_hiddenTitle.text($.cfn_setText(jsScreenText, "msgHiddenTitleRouteLayerArr"));	// 도착지 레이어팝업
						$bookingLayer_sectionDep.css("display", "none");
						$bookingLayer_sectionArr.css("display", "");
					}
				}
			});
			
			
			// 출/도착지 목록 레이어 열기/닫기 시
			$(".booking-journey-items-button").on("click", function() {
				var $spanBookingRouteLayerOpenDep_id	= $('#spanBookingRouteLayerOpenDep');
				var $spanBookingRouteLayerOpenArr_id	= $('#spanBookingRouteLayerOpenArr');
				var $layerCloseBtnName_id				= $('#spanBookingRouteLayerClose');
				
				// 출발지 레이어 활성화/비활성화 시
				if($spanBookingRouteLayerOpenDep_id.parents('.booking-journey-items-select').hasClass('active')) {
					$spanBookingRouteLayerOpenDep_id.text($.cfn_setText(jsScreenText, "spanBookingRouteLayerCloseDep"));
					$layerCloseBtnName_id.text($.cfn_setText(jsScreenText, "spanBookingRouteLayerCloseDep"));
				} else {
					$spanBookingRouteLayerOpenDep_id.text($.cfn_setText(jsScreenText, "spanBookingRouteLayerOpenDep"));
				}
				
				// 도착지 레이어 활성화/비활성화 시
				if($spanBookingRouteLayerOpenArr_id.parents('.booking-journey-items-select').hasClass('active')) {
					$spanBookingRouteLayerOpenArr_id.text($.cfn_setText(jsScreenText, "spanBookingRouteLayerCloseArr"));
					$layerCloseBtnName_id.text($.cfn_setText(jsScreenText, "spanBookingRouteLayerCloseArr"));
				} else {
					$spanBookingRouteLayerOpenArr_id.text($.cfn_setText(jsScreenText, "spanBookingRouteLayerOpenArr"));
				}
			});
			
			
			// 출/도착일 선택 레이어 열기/닫기 시
			$(".booking-date-items-button").on("click", function() {
				var $this								= $(this);
				var $this_children						= $this.children();
				var $dateLayerCloseBtn_id				= $("#spanDateLayerCloseButton");
				var $dateLayerTodayBtn_id				= $("#spanDateLayerTodayButton");
				var $dateLayerTodayBtn_id_parentButton	= $dateLayerTodayBtn_id.parent("button");
				
				// 출발일 레이어 활성화 시
				if($this.hasClass('active')) {
					$this_children.text($.cfn_setText(jsScreenText, "spanBookingDateLayerCloseDep"));
					if($this.siblings("input").attr("id") == "txtDepBookingDate") {
						$dateLayerCloseBtn_id.text($.cfn_setText(jsScreenText, "spanBookingDateLayerCloseDep"));
						$dateLayerTodayBtn_id_parentButton.attr("title", $.cfn_setText(jsScreenText, "btnDateLayerToday_title") + "\n(" + $.cfn_setText(jsScreenText, "spanDateLayerInfoStart") + ")");
					} else {
						$dateLayerCloseBtn_id.text($.cfn_setText(jsScreenText, "spanBookingDateLayerCloseArr"));
						$dateLayerTodayBtn_id_parentButton.attr("title", $.cfn_setText(jsScreenText, "btnDateLayerToday_title") + "\n(" + $.cfn_setText(jsScreenText, "spanDateLayerInfoEnd") + ")");
					}
				} else {		// 출발일 레이어 비활성화 시
					$this_children.text($.cfn_setText(jsScreenText, "spanBookingDateLayerOpenDep"));
				}
			});
			
			
			// 탑승인원 - 성인 레이어 열기/닫기 시
			$("#btnSelAdtPaxCnt").on("click", function() {
				var $this					= $(this);
				var $spanPaxCntLayerAdt_id	= $("#spanPaxCntLayerOpenAdt");
				if($this.hasClass("active")) {
					$spanPaxCntLayerAdt_id.text($.cfn_setText(jsScreenText, "spanPaxCntLayerCloseAdt"));
				} else {
					$spanPaxCntLayerAdt_id.text($.cfn_setText(jsScreenText, "spanPaxCntLayerOpenAdt"));
				}
			});

			// 탑승인원 - 소아 레이어 열기/닫기 시
			$("#btnSelChdPaxCnt").on("click", function() {
				var $this					= $(this);
				var $spanPaxCntLayerChd_id	= $("#spanPaxCntLayerOpenChd");
				if($this.hasClass("active")) {
					$spanPaxCntLayerChd_id.text($.cfn_setText(jsScreenText, "spanPaxCntLayerCloseChd"));
				} else {
					$spanPaxCntLayerChd_id.text($.cfn_setText(jsScreenText, "spanPaxCntLayerOpenChd"));
				}
			});

			// 탑승인원 - 유아 레이어 열기/닫기 시
			$("#btnSelInfPaxCnt").on("click", function() {
				var $this					= $(this);
				var $spanPaxCntLayerInf_id	= $("#spanPaxCntLayerOpenInf");
				if($this.hasClass("active")) {
					$spanPaxCntLayerInf_id.text($.cfn_setText(jsScreenText, "spanPaxCntLayerCloseInf"));
				} else {
					$spanPaxCntLayerInf_id.text($.cfn_setText(jsScreenText, "spanPaxCntLayerOpenInf"));
				}
			});
			
			
			// 나이 계산기 레이어 열기/닫기 시
			$("#btnAgeCalculator").on("click", function() {
				var $this = $(this);
				if($this.hasClass("active")) {
					$this.attr("title", $.cfn_setText(jsScreenText, "btnAgeCalculatorClose"));
				} else {
					$this.attr("title", $.cfn_setText(jsScreenText, "btnAgeCalculatorOpen"));
				}
			});
			
			
			// 출/도착지 선택 후 확인 버튼 클릭 시 처리 수행
			$("#btnAirportConfirm").on("click", function() {
				if($("#hidDepAirport").val() == '') {
					alert($.cfn_setText(jsScreenText, "msgDepAirportNotSelected"));
					$("#txtDepAirport").focus();
					
					return;
				}
				
				if($("#hidArrAirport").val() == '') {
					alert($.cfn_setText(jsScreenText, "msgArrAirportNotSelected"));
					$("#txtArrAirport").focus();
					
					return;
				}
				
				// UBJ 노선 준비중 팝업 - 20170407 JS	
				if ($("#hidDepAirport").val() == 'UBJ' || $("#hidArrAirport").val() == 'UBJ') {
					alert($.cfn_setText(jsScreenText, "msgUBJCannotSelect"));
					$("#txtArrAirport").focus();
					
					return;
				}
				
				jsBookConditionDataObj.TRIPTYPE = selectTripType;
				jsBookConditionDataObj.segmentDatas = [];
				
				var jsSegmentDataObj = new SegmentDataObject();
				jsSegmentDataObj.departureAirport			= document.getElementById("hidDepAirport").value;
				jsSegmentDataObj.arrivalAirport				= document.getElementById("hidArrAirport").value;
				jsSegmentDataObj.departureAirportName		= document.getElementById("hidDepValue").value;
				jsSegmentDataObj.arrivalAirportName			= document.getElementById("hidArrValue").value;
				jsBookConditionDataObj.segmentDatas.push(jsSegmentDataObj);
				
				if (selectTripType == "RT") {
					var jsSegmentDataObj = new SegmentDataObject();
					jsSegmentDataObj.departureAirport		= document.getElementById("hidArrAirport").value;
					jsSegmentDataObj.arrivalAirport			= document.getElementById("hidDepAirport").value;
					jsSegmentDataObj.departureAirportName	= document.getElementById("hidArrValue").value;
					jsSegmentDataObj.arrivalAirportName		= document.getElementById("hidDepValue").value;
					jsBookConditionDataObj.segmentDatas.push(jsSegmentDataObj);
				}
				
				fn_searchAvailableDayDateInfo(); // 달력에 구성될 출도착 공항에 따른 가능 요일 정보를 조회
				
				cfn_changeBookingStep("2", jsBookConditionDataObj);
				goAvailDate();
				
				$("#skipNavigation").focus();
			});
			
			
			// 출/도착일 입력 후 확인 버튼 클릭 시 처리 수행
			$("#btnDateConfirm").on("click", function() {
				
				var serverDateTime		= 20170710090717;	// 현재 서버 시간
				
				if($("#bookingDateLayer:visible").length > 0) {
					if(selectTripType == "RT" && (Number(document.getElementById("txtDepBookingDate").value.replace(".", "")) > Number(document.getElementById("txtArrBookingDate").value.replace(".", "")))) {			// 출발일보다 도착일이 앞서 있는 경우
						// 도착일을 출발일과 동일한 날짜로 자동 세팅
						setTimeout(function() {
							$('[data-date="' + moment(document.getElementById("txtDepBookingDate").value, "YYYY.MM.DD").format("YYYY.MM.DD") + '"]').trigger("click");
						}, 100);
					}
				}
				
				setTimeout(function() {
					jsBookConditionDataObj.segmentDatas[0].departureDateTime = document.getElementById("txtDepBookingDate").value.replace(/[.]/g, "") + "000000";
					if (selectTripType == "RT") {
						jsBookConditionDataObj.segmentDatas[1].departureDateTime = document.getElementById("txtArrBookingDate").value.replace(/[.]/g, "") + "000000";
					}
					
					// 비운항 노선 검색하여 예약 진행 불가 처리 - 20170117 JS
					var depDate = document.getElementById("txtDepBookingDate").value.replace(/[.]/g, "");
					var arrDate = "";
					var depAirport = $("#hidDepAirport").val();
					var arrAirport = $("#hidArrAirport").val();
					var depCity = $("#hidDepValue").val();
						depCity = depCity.substring(0, depCity.length-5);
					var arrCity = $("#hidArrValue").val();
						arrCity = arrCity.substring(0, arrCity.length-5);
					
					if (selectTripType == "RT") {
						arrDate = document.getElementById("txtArrBookingDate").value.replace(/[.]/g, "");
						
					}
					
					$.ajax({
						type: "POST",
						url: "/I/" + jsLangCode + "/searchNonFlightInfo.do",
						dataType: "json",
						data: {
							depDate 	: depDate,
							arrDate		: arrDate,
							depAirport	: depAirport,
							arrAirport	: arrAirport
						},
						success: function(data) {
							
							jsNonFlightDataJSON = data.nonFlight;
							
							// 비운항 노선에 해당하는 경우 예약 진행 불가
							if (jsNonFlightDataJSON.length > 0) {
								nonFlightFlag = true;
								
								$.each(jsNonFlightDataJSON, function(index, val) {
									var fromDate = moment(val.FROM_DATE, "YYYYMMDD").format("YYYY.MM.DD");  // 출발시각
									var toDate = moment(val.TO_DATE, "YYYYMMDD").format("YYYY.MM.DD");;
									var dueDate = moment(val.DUE_DATE, "YYYYMMDD").format("YYYY.MM.DD");;
									var airport = val.AIRPORT;
									
									if(airport == depAirport) {
										airport = depCity;
									} else if (airport == arrAirport){
										airport = arrCity;
									}
									
									//%1 노선은 %2일부터 재운항 예정입니다.\n※ 인천-%1 노선 비운항 기간: %3~%4
									alert($.cfn_getMessageByScreenWithParam(jsScreenText, "msgNoneOperationTOY", [airport, dueDate, fromDate, toDate])); 
									
									return false;
								});
							} else {
								cfn_changeBookingStep("3", jsBookConditionDataObj);
								goPassengerInfo();
								
								$("#skipNavigation").focus();
							}
						}
					});
					
					/* // 시스템 점검시간 예약 진행 불가 Alert - 20170105 JS
					if((serverDateTime >= 20170108050000) && (serverDateTime <= 20170108060000)){ 
						alert($.cfn_setText(jsScreenText, "msgSystemMaintenance"));
						return;
					} */
				}, 105);
			});
			
			
			// 뒤로가기, HistoryBack
			window.addEventListener('popstate', function(event) {
				var currentUrl = location.href;
				if(currentUrl.indexOf('AvailDate.do') > -1) {  				// 뒤로가기를 한 페이지가 AvailDate.do 이면 날짜 선택 Div Show 						
					$(".booking-passenger").removeAttr("style").hide();	
					cfn_changeBookingStep("2", jsBookConditionDataObj);
					moveStep(0);
				} else if(currentUrl.indexOf('viewBooking.do') > -1) {
					if($("#ui-datepicker-div").length != 0) {
						window.location.replace(currentUrl);
						location.reload(true);
					}
				} else if(currentUrl.indexOf('selectPassengerCnt.do')) {
					$(".booking-passenger").removeAttr("style").hide();	
					cfn_changeBookingStep("3", jsBookConditionDataObj);
					moveStep(1);
				}
			}, false);
			
			goAvailDate = function(data, textStatus, jqXHR) {
				document.title = "02. " + $.cfn_setText(jsScreenText, "titleDate") + ' < ' + $.cfn_setText(jsScreenText, "titleTicketResv") + ' < AIR SEOUL'; // 타이틀 설정
				
				history.pushState({"html":data},"AvailDate" , "/I/"+jsLangCode+"/AvailDate.do");
				moveStep(0);
			};
			
			goPassengerInfo = function(data, textStatus, jqXHR) {
				document.title = "03. " + $.cfn_setText(jsScreenText, "titlePaxCnt") + ' < ' + $.cfn_setText(jsScreenText, "titleTicketResv") + ' < AIR SEOUL'; // 타이틀 설정
				
				history.pushState({"html":data},"selectPassengerCnt" , "/I/"+jsLangCode+"/selectPassengerCnt.do");
				moveStep(1);

// 				/* 특가 이벤트 관련 s */
// 				setTimeout(function() {
// 					var chkEventFinal = checkEvent(document.getElementById("hidDepAirport").value, document.getElementById("hidArrAirport").value, document.getElementById("txtDepBookingDate").value);
// 					if(chkEventFinal) {
// 						// 탑승인원 선택 4명 이하 제한
// 						for(var i = 5; i <= 9; i++) {
// 							$("[name='Pax_" + i + "']").remove();		// 인원수 4명 이하를 제외한 값 SelectBox에서 제거
// 						}
// 					}
// 				}, 500);
// 				/* 특가 이벤트 관련 e */
				
				jsSelectbox(); // 셀렉트박스 공통 js 다시 적용
			};			
			
			
			// 연도 최초 구성
			for (var i = ageCalCurrentYear, j = 0; j < 13; i--, j++) {
				$("#selAgeCalYear option:last").after('<option value="' + i + '">' + i + '</option>');
			}
			
			
			// "계산" 버튼 클릭 시
			$("#btnAgeCal").on("click", function() {
				var $pAgeCalMsg_id		= $("#pAgeCalMsg");			// 계산 결과 Msg
				var $selAgeCalYear_id	= $("#selAgeCalYear");		// SelectBox(년)
				var $selAgeCalMonth_id	= $("#selAgeCalMonth");		// SelectBox(월)
				var $selAgeCalDate_id	= $("#selAgeCalDate");		// SelectBox(일)
				// 초기화
				$pAgeCalMsg_id.html("").removeClass("pointColor01");
				
				if ($selAgeCalYear_id.val() == "" || $selAgeCalMonth_id.val() == "" || $selAgeCalDate_id.val() == "") {
					$pAgeCalMsg_id.html($.cfn_setText(jsScreenText, "msgAgeCalInputDate")).addClass("pointColor01");
					return false;
				}
				
				var departureDateTime = jsBookConditionDataObj.segmentDatas[0].departureDateTime;
				var momentDepDate = moment(departureDateTime, "YYYYMMDDHHmmss");
				var momentBirthDate = moment($selAgeCalYear_id.val() + $.cfn_makeFPading($selAgeCalMonth_id.val(), 2, "0")
										+ $.cfn_makeFPading($selAgeCalDate_id.val(), 2, "0"), "YYYYMMDD");
				var age = momentDepDate.diff(momentBirthDate, 'years');
				
				if (age < 2) {
					// 유아인 경우 - 가는날 YYYY.MM.DD 기준으로 유아 입니다.
					$pAgeCalMsg_id.html($.cfn_getMessageByScreenWithParam(jsScreenText, "msgAgeCalInf", [momentDepDate.format("YYYY[" + $.cfn_setText(jsScreenText, "optAgeCalYearDefault") + "] MM[" + $.cfn_setText(jsScreenText, "optAgeCalMonthDefault") + "] DD[" + $.cfn_setText(jsScreenText, "optAgeCalDateDefault") + "]")]));	// 다국어 처리에 따른 날짜 포맷 확인 필요!
				} else if (age >= 2 && age < 12) {
					// 소아인 경우 - 가는날 YYYY.MM.DD 기준으로 소아 입니다.
					$pAgeCalMsg_id.html($.cfn_getMessageByScreenWithParam(jsScreenText, "msgAgeCalChd", [momentDepDate.format("YYYY[" + $.cfn_setText(jsScreenText, "optAgeCalYearDefault") + "] MM[" + $.cfn_setText(jsScreenText, "optAgeCalMonthDefault") + "] DD[" + $.cfn_setText(jsScreenText, "optAgeCalDateDefault") + "]")]));	// 다국어 처리에 따른 날짜 포맷 확인 필요!
				} else {
					// 성인인 경우 - 가는날 YYYY.MM.DD 기준으로 성인 입니다.
					$pAgeCalMsg_id.html($.cfn_getMessageByScreenWithParam(jsScreenText, "msgAgeCalAdt", [momentDepDate.format("YYYY[" + $.cfn_setText(jsScreenText, "optAgeCalYearDefault") + "] MM[" + $.cfn_setText(jsScreenText, "optAgeCalMonthDefault") + "] DD[" + $.cfn_setText(jsScreenText, "optAgeCalDateDefault") + "]")]));	// 다국어 처리에 따른 날짜 포맷 확인 필요!
				}
			});
			
			// 탑승인원 입력 후 확인 버튼 클릭 시 처리 수행
			$("#btnPaxCntConfirm").on("click", function() {
				jsBookConditionDataObj.TRIPTYPE = selectTripType;
				
				// 조회 조건 객체에 일정 정보를 추가한다.
				jsBookConditionDataObj.segmentDatas[0].departureDateTime = $("#txtDepBookingDate").val().replace(/[.]/g, "") + "000000";
				jsBookConditionDataObj.segmentDatas[0].segmentNo = 1;
				
				if (selectTripType == "RT") {
					jsBookConditionDataObj.segmentDatas[1].departureDateTime = $("#txtArrBookingDate").val().replace(/[.]/g, "") + "000000";
					jsBookConditionDataObj.segmentDatas[1].segmentNo = 2;
				}
				
				var adtPaxCnt = Number($("#txtSelAdtPaxCnt").data("value"));
				var chdPaxCnt = Number($("#txtSelChdPaxCnt").data("value"));
				var infPaxCnt = Number($("#txtSelInfPaxCnt").data("value"));
				
				if (adtPaxCnt < infPaxCnt) {
					alert($.cfn_setText(jsScreenText, "msgInfMoreThanAdt"));	// 유아가 동반 성인보다 많을 수 없습니다.
					$("#txtSelInfPaxCnt").focus();
					
					return false;
				}
				
// 				/* 특가 이벤트 관련 s */
// 				var chkEventFinal = checkEvent(document.getElementById("hidDepAirport").value, document.getElementById("hidArrAirport").value, document.getElementById("txtDepBookingDate").value);
// 				if(chkEventFinal) {
// 					var txtSelAdtPaxCnt_val	= Number($("#txtSelAdtPaxCnt").val());		// 성인 인원 수
// 					var txtSelChdPaxCnt_val	= Number($("#txtSelChdPaxCnt").val());		// 소아 인원 수
// 					if((txtSelAdtPaxCnt_val + txtSelChdPaxCnt_val) > 4) {				// 성인 + 소아 인원 수가 4를 초과할 경우
// 						alert($.cfn_setText(jsScreenText, "msgPromotionEventWarning"));
// 						$("#txtSelAdtPaxCnt").val(1).data("value", 1);
// 						$("#txtSelChdPaxCnt").val(0).data("value", 0);
						
// 						return false;
// 					}
// 				}
// 				/* 특가 이벤트 관련 e */
				
				if ((adtPaxCnt + chdPaxCnt) > 9) {
					alert($.cfn_setText(jsScreenText, "msgPaxCntLimit"));	// 예약인원은 성인, 소아를 포함하여 9명을 초과할 수 없습니다.
					$("#txtSelAdtPaxCnt").focus();
					
					return false;
				}
				
				// 조회 조건 객체에 탑승인원 정보를 추가한다.
				var setPaxNo = 1;
				
				jsBookConditionDataObj.passengerDatas = [];
				
				for (var i = 0; i < adtPaxCnt; i++, setPaxNo++) {
					var jsAdtPassengerData = new PassengerDataObject();
					jsAdtPassengerData.passengerNo = setPaxNo;
					jsAdtPassengerData.paxType = "ADT";
					jsBookConditionDataObj.passengerDatas.push(jsAdtPassengerData);
				}
				
				// 소아 탑승객의 수가 1명 이상인 경우 소아 탑승객 정보를 설정한다.
				if (Number($("#txtSelChdPaxCnt").data("value")) > 0) {
					for (var i = 0; i < chdPaxCnt; i++, setPaxNo++) {
						var jsChdPassengerData = new PassengerDataObject();
						jsChdPassengerData.passengerNo = setPaxNo;
						jsChdPassengerData.paxType = "CHD";
						jsBookConditionDataObj.passengerDatas.push(jsChdPassengerData);
					}
				}
				
				// 유아 탑승객의 수가 1명 이상인 경우 유아 탑승객 정보를 설정한다.
				if (Number($("#txtSelInfPaxCnt").data("value")) > 0) {
					for (var i = 0; i < infPaxCnt; i++, setPaxNo++) {
						var jsInfPassengerData = new PassengerDataObject();
						jsInfPassengerData.passengerNo = setPaxNo;
						jsInfPassengerData.paxType = "INF";
						jsBookConditionDataObj.passengerDatas.push(jsInfPassengerData);
					}
				}
				
				jsBookConditionDataObj.segmentDatas[0].seatCount = adtPaxCnt+chdPaxCnt;
				jsBookConditionDataObj.segmentDatas[0].segmentNo = 1;
				if (jsBookConditionDataObj.TRIPTYPE == "RT") {					
					jsBookConditionDataObj.segmentDatas[1].seatCount = adtPaxCnt+chdPaxCnt;
					jsBookConditionDataObj.segmentDatas[1].segmentNo = 2;
				}
				
				// 첫번째 여정 출발지의 대구간을 기준으로 USE_CURRENCY 세팅
				if($('#hidDepArea').val() == 'Korea') {						// 한국발
					jsBookConditionDataObj.USE_CURRENCY = 'KRW';
				} else if($('#hidDepArea').val() == 'Japan') {				// 일본발
					jsBookConditionDataObj.USE_CURRENCY = 'JPY';
				} else if($('#hidDepArea').val() == 'Southeast Asia') {		// 동남아시아발
					jsBookConditionDataObj.USE_CURRENCY = 'KRW';
				} else if($('#hidDepArea').val() == 'China') {				// 중국발
					jsBookConditionDataObj.USE_CURRENCY = 'CNY';
				}
				
				jsBookConditionDataObj.LANGUAGE_CODE = jsLangCode;
				
				cfn_changeBookingStep('4', jsBookConditionDataObj);			// Booking Step 세팅
				document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
				document.availInfoForm.action = '/I/' + jsLangCode + '/viewAvail.do';
				document.availInfoForm.submit();
			});
			
			// 상단 Step 을 클릭해서 옮겨온 경우 
			if (jsBookConditionDataStr != '') {									// 이전 페이지 혹은 상단 gnb 를 통해 들어온 경우
				jsBookConditionDataObj = JSON.parse(jsBookConditionDataStr);
				
				if (jsBookConditionDataObj.reservationPageIdx == "1") {
				} else if (jsBookConditionDataObj.reservationPageIdx == "2") {	// 두번째 상단 TAB 을 눌렀을 경우
					if (jsBookConditionDataObj.segmentDatas.length > 0) {
						var $bookingLayer_sectionBtn = $("#divBookingJourneyLayer div.booking-journey-layer-section button");
						
						$bookingLayer_sectionBtn.each(function() {
							var $this = $(this);
							if ($this.parents("div.booking-journey-layer-section").hasClass(addClass)
									&& $this.attr("airport") == jsBookConditionDataObj.segmentDatas[0].departureAirport) {
								$this.trigger("click");
							}
						});
					
						$bookingLayer_sectionBtn.each(function() {
							var $this = $(this);
							if ($this.parents("div.booking-journey-layer-section").hasClass(addClass)
									&& $this.attr("airport") == jsBookConditionDataObj.segmentDatas[0].arrivalAirport) {
								$this.trigger("click");
							}
						});
					}
				
					selectTripType = jsBookConditionDataObj.TRIPTYPE;			// TRIPTYPE 설정
					
					fn_searchAvailableDayDateInfo();							// 달력에 구성될 출도착 공항에 따른 가능 요일 정보를 조회
					cfn_changeBookingStep("2", jsBookConditionDataObj);
					goAvailDate();
				} else if(jsBookConditionDataObj.reservationPageIdx == "3") {
					if (jsBookConditionDataObj.segmentDatas.length > 0) {
						var $bookingLayer_sectionBtn = $("#divBookingJourneyLayer div.booking-journey-layer-section button");
						
						$bookingLayer_sectionBtn.each(function() {
							var $this = $(this);
							if ($this.parents("div.booking-journey-layer-section").hasClass(addClass)
									&& $this.attr("airport") == jsBookConditionDataObj.segmentDatas[0].departureAirport) {
								$this.trigger("click");
							}
						});
						
						$bookingLayer_sectionBtn.each(function() {
							var $this = $(this);
							if ($this.parents("div.booking-journey-layer-section").hasClass(addClass)
									&& $this.attr("airport") == jsBookConditionDataObj.segmentDatas[0].arrivalAirport) {
								$this.trigger("click");
							}
						});
					}
					
					selectTripType = jsBookConditionDataObj.TRIPTYPE;			// TRIPTYPE 설정
					
					cfn_changeBookingStep("2", jsBookConditionDataObj);
					goAvailDate();
					
					$("#txtDepBookingDate").val(moment(jsBookConditionDataObj.segmentDatas[0].departureDateTime).format('YYYY.MM.DD'));
					
					if(selectTripType == "RT") {
						$("#txtArrBookingDate").val(moment(jsBookConditionDataObj.segmentDatas[1].departureDateTime).format('YYYY.MM.DD'));
					}
					
					cfn_changeBookingStep("3", jsBookConditionDataObj);
					goPassengerInfo();
				}		
			}
			if("" != "") {
				$("input:radio[name=radTripType][value=]").trigger("click");
			}
			
			
			
			
			
			// Location Hash 변경 이벤트
			$(window).on("hashchange", function(e) {
				hashEvent();	// Hash에 입력한 출도착지 세팅
			});
		});
		
		function moveStep(selectedIdx) {
			storeIdx	= selectedIdx + 1;
			H			= Height();
			
			// 실제 높이가 window 사이즈보다 작을경우
			if(H.self < minH) {
				if (H.win <= minH) {
					H.self = minH;
				} else {
					H.self = H.win;
				}
			}
			// 실제 높이가 window 사이즈보다 작을경우
			if(H.store < minH) {
				if (H.win <= minH) {
					H.store = minH;
				} else {
					H.store = H.win;
				}
			}
			
			// self list 이벤트		
			$(".scroll-top-btn").addClass("hideImport");
			
			// 화면 Slide
			$bookingList.eq(selectedIdx).css({"height": H.self}).animate({"margin-top" : -H.self, "opacity" : 0}, aniSpd, aniMotion2, function() {			
				$(this).removeAttr("style").hide();
				$stepList.eq(selectedIdx).removeClass("active").addClass("success");
				$stepList.eq(storeIdx).addClass("active");
				$bookingList.eq(storeIdx).removeAttr("style");
				$(".scroll-top-btn").removeClass("hideImport").hide();
				flag = true;
			});
			
			$bookingList.eq(storeIdx).css({"height": H.store, "opacity" : 0}).show().animate({"opacity" : 1}).find(".hidden-title").attr("tabindex", 0).focus();
			$('html, body').animate({scrollTop: 0}, aniSpd, aniMotion2);
			
			// gnb네비게이션이 오픈인경우
			if($.data(window, "scrollFlag") === true) {
				if($.data(window, "scrollTop") <= 215) {
					$(window).trigger("scroll");
					$bookingWrap.stop(true, false).animate({top : 0}, aniSpd);
				}
			}
		}
		
		
		function Height() {
			return {
				win		: $(window).outerHeight(true) - 237 - 80,  //footer size - 공간
				self	: $bookingList.eq(idx).outerHeight(true),
				store	: $bookingList.eq(storeIdx).outerHeight(true)
			}
		}
		
		// 달력에 구성될 출도착 공항에 따른 가능 요일 정보를 조회
		function fn_searchAvailableDayDateInfo() {
			$.ajax({
				type: "POST",
				url: "/I/" + jsLangCode + "/searchAvailableDayDateInfo.do",
				dataType: "json",
				data: {
					depAirport : jsBookConditionDataObj.segmentDatas[0].departureAirport,
					arrAirport : jsBookConditionDataObj.segmentDatas[0].arrivalAirport
				},
				success: function(data) {
					if (data.code == "0000" && data.availableDay) {
						jsAvailableDayDataJSON		= data.availableDay;
						jsSearchAvailableDayFlag	= true;
						
						fn_initCalendar();
					}
				}
			});
		}
		
		// 달력 초기화
		function fn_initCalendar() {
			if (jsSearchAvailableDayFlag && jsSearchHolidayFlag) {
				$.bookingDateCal({
					dateLayer	: "#bookingDatePicker",
					avDay		: jsAvailableDayDataJSON,
					holiday		: jsHolidayDataJSON
				});
						
				var tmpDepAirport = document.getElementById("hidDepAirport").value;
				var tmpArrAirPort = document.getElementById("hidArrAirport").value;
				
				if(tmpDepAirport == "KIX" || tmpArrAirPort == "GUM" || tmpArrAirPort == "KIX") {
					Specified_OpenDate = "20170912";
				} else if(tmpDepAirport == "NRT" || tmpDepAirport == "HKG" || tmpArrAirPort == "NRT" || tmpArrAirPort == "HKG"){
					Specified_OpenDate = "20171031";
				} else if(tmpDepAirport == "KMJ" || tmpArrAirPort == "KMJ"){
					Specified_OpenDate = "20171026";
				}

				// Open 날짜 지정
				if(Specified_OpenDate != null && Number(moment().format("YYYYMMDD")) < Specified_OpenDate) {
					$("#bookingDatePicker").datepicker('option', 'minDate', moment(String(Specified_OpenDate), "YYYYMMDD").toDate());
				}
				
				if (selectTripType == "OW") {
					$(".booking-date-items-enddate").css("display", "none");
					$(".booking-date").css("width", "490px");
					
					setTimeout(function() {
						var $txtDepBookingDate_id = $("#txtDepBookingDate");
						if ($txtDepBookingDate_id.val() == "") {
							if(Specified_OpenDate != null && Number(moment().format("YYYYMMDD")) < Specified_OpenDate) {
								$txtDepBookingDate_id.val(moment($("#bookingDateLayer td").not(".ui-state-disabled").eq(0).attr("data-date"), "YYYY.MM.DD").format('YYYY.MM.DD'));
							} else {
								$txtDepBookingDate_id.val(moment($("#bookingDateLayer td").not(".ui-state-disabled").eq(1).attr("data-date"), "YYYY.MM.DD").format('YYYY.MM.DD'));
							}
						}
					}, 100);
					
					setTimeout(function() {
						$.bookingDateCal({
							dateLayer		: "#bookingDatePicker",
							dateLayerTitle	: $.cfn_setText(jsScreenText, "subTitleDateLayer"),
							range			: ["#txtDepBookingDate"],
							avDay			: jsAvailableDayDataJSON,
							holiday			: jsHolidayDataJSON
						});
					}, 150);
				} else if (selectTripType == "RT") {
					setTimeout(function() {
						var $txtDepBookingDate_id = $("#txtDepBookingDate");
						var $txtArrBookingDate_id = $("#txtArrBookingDate");
						if ($txtDepBookingDate_id.val() == "" && $txtArrBookingDate_id.val() == "") {
							if(Specified_OpenDate != null && Number(moment().format("YYYYMMDD")) < Specified_OpenDate) {
								$txtDepBookingDate_id.val(moment($("#bookingDateLayer td").not(".ui-state-disabled").eq(0).attr("data-date"), "YYYY.MM.DD").format('YYYY.MM.DD'));
								$txtArrBookingDate_id.val(moment($("#bookingDateLayer td").not(".ui-state-disabled").eq(1).attr("data-date"), "YYYY.MM.DD").format('YYYY.MM.DD'));
							} else {
								$txtDepBookingDate_id.val(moment($("#bookingDateLayer td").not(".ui-state-disabled").eq(1).attr("data-date"), "YYYY.MM.DD").format('YYYY.MM.DD'));
								$txtArrBookingDate_id.val(moment($("#bookingDateLayer td").not(".ui-state-disabled").eq(2).attr("data-date"), "YYYY.MM.DD").format('YYYY.MM.DD'));
							}
						}
					}, 100);
					
					setTimeout(function() {
						$.bookingDateCal({
							dateLayer		: "#bookingDatePicker",
							dateLayerTitle	: $.cfn_setText(jsScreenText, "subTitleDateLayer"),
							range			: ["#txtDepBookingDate", "#txtArrBookingDate"],
							avDay			: jsAvailableDayDataJSON,
							holiday			: jsHolidayDataJSON
						});
					}, 150);
				}
				
				// 출발일 캘린더 버튼 클릭 시
				$("#spanBookingDateLayerOpenDep").parent().click(function() {
					var $bookingDatePicker_id = $("#bookingDatePicker");
					// Open 날짜 지정
					if(Specified_OpenDate != null && Number(moment().format("YYYYMMDD")) < Specified_OpenDate) {
						$bookingDatePicker_id.datepicker('option', 'minDate', moment(String(Specified_OpenDate), "YYYYMMDD").toDate());
					} else {
						$bookingDatePicker_id.datepicker('option', 'minDate', moment().toDate());			// 출발일 선택 시 minDate 설정
					}
					
					// 도착일 캘린더 버튼 클릭 시(출발일 캘린더 활성화 상태)
					if($("#spanBookingDateLayerOpenArr").parent().hasClass("active")) {
						setTimeout(function() {
							$("span.active button span").trigger("click");		// 캘린더 레이어 닫기
						}, 50);
					} else {
						if(selectTripType == "RT") {
							if(!($("#spanBookingDateLayerOpenDep").parent().hasClass("active") || $("#spanBookingDateLayerOpenArr").parent().hasClass("active"))) {
								if(Number(document.getElementById("txtDepBookingDate").value.replace(".", "")) > Number(document.getElementById("txtArrBookingDate").value.replace(".", ""))) {					// 출발일보다 도착일이 앞서 있는 경우
									// 도착일을 출발일과 동일한 날짜로 자동 세팅
									document.getElementById("txtArrBookingDate").value = document.getElementById("txtDepBookingDate").value;
								}
							} else {
								if($("[data-range]").length != 0) {
									if(Number(document.getElementById("txtDepBookingDate").value.replace(".", "")) > Number(document.getElementById("txtArrBookingDate").value.replace(".", ""))) {				// 출발일보다 도착일이 앞서 있는 경우
										$(".layer-close").trigger("click");
									} else {
										$('[data-date="' + moment(document.getElementById("txtArrBookingDate").value, "YYYY.MM.DD").format("YYYY.MM.DD") + '"]').trigger("click");
										
										if($('[data-date="' + moment(document.getElementById("txtArrBookingDate").value, "YYYY.MM.DD").format("YYYY.MM.DD") + '"]').hasClass("ui-state-disabled")) {
											// 출발일 선택 시 도착일 Focus
									        var $booking_items_select_start	= $('.booking-date-items-startdate > span.booking-items-select');
									        var $booking_items_select_end	= $('.booking-date-items-enddate > span.booking-items-select');
									        $booking_items_select_start.addClass('off').removeClass('active')
									        		.children("button").addClass('off').removeClass('active');
									        $booking_items_select_end.addClass('active').removeClass('off')
									        	  .children("button").addClass('active').removeClass('off');
										}
									}
								}
							}
						}
					}
				});
				
				// 도착일 캘린더 버튼 클릭 시
				$("#spanBookingDateLayerOpenArr").parent().click(function() {
					var $bookingDatePicker_id				= $("#bookingDatePicker");
					var $spanBookingDateLayerOpenDep_parent	= $("#spanBookingDateLayerOpenDep").parent();
					var $spanBookingDateLayerOpenArr_parent	= $("#spanBookingDateLayerOpenArr").parent();
					
					// 출발일 캘린더 버튼 클릭 시(도착일 캘린더 활성화 상태)
					if(!$spanBookingDateLayerOpenDep_parent.hasClass("active")) {
						if(selectTripType == "RT") {
							if(!($spanBookingDateLayerOpenDep_parent.hasClass("active") || $spanBookingDateLayerOpenArr_parent.hasClass("active"))) {
								if(Number(document.getElementById("txtDepBookingDate").value.replace(".", "")) > Number(document.getElementById("txtArrBookingDate").value.replace(".", ""))) {				// 출발일보다 도착일이 앞서 있는 경우
									$(".layer-close").trigger("click");
								}
								$('[data-date="' + moment(document.getElementById("txtArrBookingDate").value, "YYYY.MM.DD").format("YYYY.MM.DD") + '"]').trigger("click");
								
							} else {
								if($("[data-range]").length == 0) {
									$bookingDatePicker_id.datepicker('option', 'minDate', $("#txtDepBookingDate").val());			// 출발일 선택 시 minDate 설정
									$bookingDatePicker_id.attr("data-range", 1);
								}
							}
						}
					}
				});
				
				// 달력 레이어 닫기버튼 클릭 시
				$(".layer-close").click(function() {
					if(selectTripType == "RT") {
						if($("[data-range]").length != 0) {
							if(Number(document.getElementById("txtDepBookingDate").value.replace(".", "")) > Number(document.getElementById("txtArrBookingDate").value.replace(".", ""))) {				// 출발일보다 도착일이 앞서 있는 경우
								// 도착일을 출발일과 동일한 날짜로 자동 세팅
								document.getElementById("txtArrBookingDate").value = document.getElementById("txtDepBookingDate").value;
							}
							$('[data-date="' + moment(document.getElementById("txtArrBookingDate").value, "YYYY.MM.DD").format("YYYY.MM.DD") + '"]').trigger("click");
						}
					}
				});
			}
		}
		
		// 연도 변경 시 월 입력 재구성
		function fn_ChangeAgeCalYear() {
			var $selAgeCalYear_id	= $("#selAgeCalYear");
			
			$("#selAgeCalMonth").val("")
								.change()
								.html('<option value="" selected="selected" class="ex">' + $.cfn_setText(jsScreenText, "optAgeCalMonthDefault") + '</option>');
			
			if ($selAgeCalYear_id.val() != "") {
				var consistMonth;
				if ($selAgeCalYear_id.val() == ageCalCurrentYear) {
					consistMonth = ageCalCurrentMonth;
				} else {
					consistMonth = 11;
				}
				for (var i = 0; i <= consistMonth; i++) {
					$("#selAgeCalMonth option:last").after('<option value="' + (i+1) + '">' + (i+1) + '</option>');
				}
			}
		}
		
		// 월 변경 시 일자 입력 재구성
		function fn_ChangeAgeCalMonth() {
			var $selAgeCalYear_id	= $("#selAgeCalYear");
			var $selAgeCalMonth_id	= $("#selAgeCalMonth");
			
			$("#selAgeCalDate").val("")
							   .change()
							   .html('<option value="" selected="selected" class="ex">' + $.cfn_setText(jsScreenText, "optAgeCalDateDefault") + '</option>');
			
			if ($selAgeCalMonth_id.val() != "") {
				var consistDate;
				if ($selAgeCalYear_id.val() == ageCalCurrentYear && $selAgeCalMonth_id.val() == (ageCalCurrentMonth+1)) {
					consistDate = ageCalCurrentDate;
				} else {
					consistDate = moment($selAgeCalYear_id.val() + $.cfn_makeFPading($selAgeCalMonth_id.val(), 2, "0"), "YYYYMM").endOf('month').format('DD');
				}
				for (var i = 0; i < consistDate; i++) {
					$("#selAgeCalDate option:last").after('<option value="' + (i+1) + '">' + (i+1) + '</option>');
				}
			}
		}
		
		
		// Location Hash 변경 이벤트(출도착지 세팅)
		function hashEvent() {
			var $location			= $(location);
			var $locationPathName	= $location.attr("pathname");				// Path name
			var $locationHash		= $location.attr("hash");					// Hash
			
			// 현재 페이지가 viewBooking.do 일 경우
			if($locationPathName.indexOf("viewBooking.do") > -1) {
				if($locationHash != null && $locationHash != "") {
					var strHashValue = $locationHash.replace("#", "");
					if(strHashValue.length == 6 || strHashValue.length == 9) {	// Hash 값이 6 or 9글자 일 때
						cfn_openLoading();										// 로딩화면 Open
						
						var depAirport	= strHashValue.slice(0, 3);				// 출발지 공항코드
						var ArrAirport	= strHashValue.slice(3, 6);				// 도착지 공항코드
						var tripType	= strHashValue.slice(7, 9);				// 여정 타입
						var $roundTrip	= $("#spanTripTypeRoundTrip");			// 왕복
						var $onewayTrip = $("#radOneWayTripType");				// 편도
						
						var lbnDepCheck	= false;
						var lbnArrCheck	= false;
						
						var $divBookingJourneyLayer_button = $("#divBookingJourneyLayer").find("button");
						
						if(tripType == 'RT') {
							$roundTrip.trigger("click");
						} else if(tripType == 'OW') {
							$onewayTrip.trigger("click");
						}
						
						// 입력한 Hash 값이 출도착지 레이어 목록에 있는지 체크
						$divBookingJourneyLayer_button.each(function() {
							var $this = $(this);
							if(depAirport == $this.attr("airport")) {			// 출발지 체크
								lbnDepCheck = true;
							}
						});
						if(lbnDepCheck) {
							var $depAirport = $(".booking-journey-layer-section-dep button[airport=" + depAirport + "]");
							$depAirport.trigger("click");						// 출발지 세팅
						}
						
						$divBookingJourneyLayer_button.each(function() {
							var $this = $(this);
							if(ArrAirport == $this.attr("airport")) {			// 도착지 체크
								lbnArrCheck = true;
							}
						});
						if(lbnArrCheck) {
							var $arrAirport = $(".booking-journey-layer-section-arr button[airport=" + ArrAirport + "]");
							$arrAirport.trigger("click");						// 도착지 세팅
						}
						
						if(lbnDepCheck && lbnArrCheck) {						// 출도착치 체크가 완료되었을때
							var $btnAirportConfirm_id = $("#btnAirportConfirm");
							$btnAirportConfirm_id.trigger("click");				// 확인버튼 Trigger(Click)
							
							setTimeout(function() {
								cfn_closeLoading();
							}, 300);
						} else {
							jsBookConditionDataObj = new BookConditionDataObject();
							document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
							document.availInfoForm.action = '/I/' + jsLangCode + '/viewBooking.do';
							document.availInfoForm.submit();
							
							cfn_closeLoading();
						}
					}
				}
			}
			
			$location.attr("hash", "");						// Hash 값 초기화
		}
	</script>
</body>
</html>