<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="ko"><head> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=1200">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="-1">
    <meta http-equiv="Content-Security-Policy" content="default-src *; script-src 'self' 'unsafe-inline' 'unsafe-eval' *; style-src  'self' 'unsafe-inline' *">
    <meta content="text/html; charset=UTF-8; X-Content-Type-Options=nosniff" http-equiv="Content-Type">
    <meta http-equiv="X-XSS-Protection" content="0">    
    <title>04. 운임선택 &lt; 항공권예약 &lt; AIR SEOUL</title>
    <link rel="shortcut icon" type="image/x-icon" href="images/common/favicon.ico">
    
    
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



  
<body style="zoom: 1; overflow-y: scroll;">
<div id="skipNavigation">
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
		<input type="hidden" name="hidBookConditionData" id="hidBookConditionData">
	</form>
	<form id="bookingMultiForm" name="bookingMultiForm" method="post" target="_self">
		<input type="hidden" name="hidBookConditionData" id="hidBookConditionData">
	</form>
	
	<input type="hidden" id="viewLayerLogin" href="I/KO/viewTwoLoginEmail" class="jsOpenLayer">
	<input type="hidden" id="viewLayerLogin2" href="I/KO/viewTwoLoginEmail2" class="jsOpenLayer">
	<input type="hidden" id="viewLayerAlternativeNotice" href="I/KO/viewLayerAlternativeNotice" class="jsOpenLayer">
	
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
					<span class="from">도쿄/나리타(NRT)</span>
					<span class="roundtrip"></span>
					<span class="city">서울/인천(ICN)</span>
				</span>
			</a>
		</li>
		<li id="liBookingStepDate" class="booking-step-date success">
			<a href="javascript:fn_moveDateStep();">
				<span class="booking-step-title"><span class="step-number">02</span> <span id="spanStepTitleDate">일정</span></span>
				<span class="booking-step-content">
					<span class="startdate">2017.10.31 (화)</span>
					<span class="directory">~</span>
					<span class="enddate">2017.11.01 (수)</span>
				</span>
			</a>
		</li>
		<li id="liBookingStepPassenger" class="booking-step-passenger success">
			<a href="javascript:fn_movePassengerStep();">
				<span class="booking-step-title"><span class="step-number">03</span> <span id="spanStepTitlePassenger">탑승인원</span></span>
				<span class="booking-step-content">
					<span class="adult">성인 6</span>
					<span class="child"> / 소아 2</span>
					<span class="lapinfant"> / 유아 3</span>
				</span>
			</a>
		</li>
		<li id="liBookingStepAirline" class="booking-step-airlineticket active">
			<a href="javascript:;">
				<span class="booking-step-title"><span class="step-number">04</span> <span id="spanStepTitleAvail">운임선택</span></span>
			<span name="lblHiddenTitleCurrent" class="place hidden-title">현재 단계</span></a>
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
			<!-- 항공권 (S) -->
			<div class="booking-airlineticket">
				<h1 class="hidden-title" id="FareSelect">운임선택</h1>
				<div class="booking-airlineticket-flightticket">
					
					<div class="booking-airlineticket-flightticket-head">
						<strong id="Dep_Airport" class="booking-airlineticket-flightticket-title"><span class="icon_airlineticket_from01">가는여정</span> <span id="Dep_DepartureAirport">도쿄/나리타(NRT)</span> <span class="diretory icon_airlineticket_oneway01">출발지에서 도착지까지 편도</span> <span id="Dep_ArrivalAirport">서울/인천(ICN)</span></strong>
						<span id="Dep_Currency" class="currency" style="font-size:15px;">통화 : JPY</span>
					</div>
			
					<div id="Div_Dep" style="">
						<div class="booking-airlineticket-minimum mgt20">
							<button onclick="javascript:fn_ClickCalendarBtn('Dep','Prev')" type="button" class="booking-airlineticket-minimum-btnPrev"><span id="DepPrev7Days">가는여정 이전 7일 보기</span></button>
							<button onclick="javascript:fn_ClickCalendarBtn('Dep','Next')" type="button" class="booking-airlineticket-minimum-btnNext"><span id="DepNext7Days">가는여정 이후 7일 보기</span></button>
							<ul id="Dep_Calendar" class="booking-airlineticket-minimum-dateList"><li value="20171028"><button style="cursor: default;" type="button"><span class="booking-airlineticket-minimum-date">2017.10.28 (토)</span><em class="booking-airlineticket-minimum-price">-</em></button></li><li value="20171029"><button style="cursor: default;" type="button"><span class="booking-airlineticket-minimum-date">2017.10.29 (일)</span><em class="booking-airlineticket-minimum-price">-</em></button></li><li value="20171030"><button style="cursor: default;" type="button"><span class="booking-airlineticket-minimum-date">2017.10.30 (월)</span><em class="booking-airlineticket-minimum-price">-</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171031" class="active"><button type="button"><span class="booking-airlineticket-minimum-date">2017.10.31 (화)</span><em class="booking-airlineticket-minimum-price">10,000</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171101"><button type="button"><span class="booking-airlineticket-minimum-date">2017.11.01 (수)</span><em class="booking-airlineticket-minimum-price">10,000</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171102"><button type="button"><span class="booking-airlineticket-minimum-date">2017.11.02 (목)</span><em class="booking-airlineticket-minimum-price">10,000</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171103"><button type="button"><span class="booking-airlineticket-minimum-date">2017.11.03 (금)</span><em class="booking-airlineticket-minimum-price">10,000</em></button></li></ul>
						</div>
				
						<div class="booking-airlineticket-flightticket-tbl mgt20">
							<table>
								<caption id="DepCaption">가는여정 - 운임선택 표 | 편명, 출발시간, 소요시간, 도착시간, 특가운임, 할인운임, 정상운임으로 구성되어있습니다.</caption>
								<colgroup>
									<col style="width:80px;">
									<col style="width:105px;">
									<col style="width:75px;">
									<col style="width:105px;">
									<col style="width:135px;">
									<col style="width:135px;">
									<col style="width:135px;">
								</colgroup>
								<thead>
								<tr>
									<th scope="col" name="lblFlightNo">편명</th>
									<th scope="col" name="lblDepartureTime">출발시간</th>
									<th scope="col"></th>
									<th scope="col" name="lblArrivalTime">도착시간</th>
									<th id="Dep_Title_Promotional" scope="col" name="lblPromotionalFare">특가운임</th>
									<th id="Dep_Title_SalePromotional" scope="col" class="tbl-sale" style="display: none;"><span class="icon_airlineticket_sale01">SALE!</span> <span name="lblPromotionalFare">특가운임</span></th>
									<th scope="col" name="lblDiscountFare">할인운임</th>
									<th scope="col" name="lblNormalFare">정상운임</th>
								</tr>
								</thead>
								<tbody id="Dep_Flight"><tr operationairlinecode="RS" flightno="RS751" departuredatetime="20171031133000" arrivaldatetime="20171031161000" aircrafttype="321" flyingtime="0240" operationairlinename="RS" marketingairlinename="RS" rphno="0101"><td class="tbl-flight">RS751</td><td class="tbl-start-time">13:30</td><td class="tbl-between-time"><span class="icon_airlineticket_oneway03">소요시간</span> <p class="time">02시간40분</p></td><td class="tbl-end-time">16:10</td><td class="tbl-deadline"><span>예약마감</span></td><td class="tbl-price"><span class="radiobox01 js-radiobox01"><label for="FareRule_Dep1_DIS"><input title="편명 : RS751, 출발시간 : 13시30분, 소요시간 : 02시간40분, 도착시간 : 16시10분, 할인운임 : 10,000, 9석" farebasis="TOW" bookingclass="T" faretype="DISCOUNT" onclick="javascript:fn_ClickFareType(this)" type="radio" id="FareRule_Dep1_DIS" name="Radio_Dep"><strong class="point-color02">10,000</strong></label></span><span class="tbl-seat">9석</span></td><td class="tbl-price"><span class="radiobox01 js-radiobox01"><label for="FareRule_Dep1_NOR"><input title="편명 : RS751, 출발시간 : 13시30분, 소요시간 : 02시간40분, 도착시간 : 16시10분, 정상운임 : 27,000, 9석" farebasis="BOW" bookingclass="B" faretype="NORMAL" onclick="javascript:fn_ClickFareType(this)" type="radio" id="FareRule_Dep1_NOR" name="Radio_Dep"><strong class="point-color02">27,000</strong></label></span><span class="tbl-seat">9석</span></td></tr><tr><td colspan="8" class="tbl-jjim-area"><div name="FareRule_Dep1" class="jjim-wrap" style="display: none;"><div class="jjim-tbl"><table><caption>가는여정 - 운임규정 표</caption><colgroup><col><col style="width:135px;"><col style="width:135px;"><col style="width:135px;"></colgroup><tbody><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/icons/common/icon_daystay01.png" alt=""></span> 예약변경 수수료</p></th><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td></tr><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/icons/common/icon_refund.png" alt=""></span> 환불 위약금</p></th><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td></tr><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/icons/common/icon_baggage01.png" alt=""></span> 무료수하물 허용량</p></th><td class="">1 개 (23kg/pc)</td><td class="">1 개 (23kg/pc)</td><td class="">1 개 (23kg/pc)</td></tr><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/common/icon_sale_new.png" alt=""></span> 이벤트 특가 결합</p></th><td class="">예약변경 불가</td><td class="">예약변경 불가</td><td class="">예약변경 불가</td></tr></tbody></table></div></div></td></tr></tbody>
							</table>
						</div>
					</div>
					<div id="Dep_loading" class="loding_section" style="display: none;">
						<div class="loding_inner">
							<div>
								<img src="images/common/img_loding01.gif" alt="LOADING">
								<strong class="hidden-txt" name="lblLoading">로딩중입니다.</strong>
							</div>
						</div>
					</div>
					
					<div class="booking-airlineticket-flightticket-head mgt60">
						<strong id="Arr_Airport" class="booking-airlineticket-flightticket-title"><span class="icon_airlineticket_to01">오는여정</span> <span id="Arr_DepartureAirport">서울/인천(ICN)</span> <span class="diretory icon_airlineticket_oneway01">출발지에서 도착지까지 편도</span> <span id="Arr_ArrivalAirport">도쿄/나리타(NRT)</span></strong>
						<span id="Arr_Currency" class="currency" style="font-size:15px;">통화 : JPY</span>
					</div>
				
					<div id="Div_Arr" style="">
						<div class="booking-airlineticket-minimum mgt20">
							<button onclick="javascript:fn_ClickCalendarBtn('Arr','Prev')" type="button" class="booking-airlineticket-minimum-btnPrev"><span id="ArrPrev7Days">오는여정 이전 7일 보기</span></button>
							<button onclick="javascript:fn_ClickCalendarBtn('Arr','Next')" type="button" class="booking-airlineticket-minimum-btnNext"><span id="ArrNext7Days">오는여정 이후 7일 보기</span></button>
							<ul id="Arr_Calendar" class="booking-airlineticket-minimum-dateList"><li value="20171029"><button style="cursor: default;" type="button"><span class="booking-airlineticket-minimum-date">2017.10.29 (일)</span><em class="booking-airlineticket-minimum-price">-</em></button></li><li value="20171030"><button style="cursor: default;" type="button"><span class="booking-airlineticket-minimum-date">2017.10.30 (월)</span><em class="booking-airlineticket-minimum-price">-</em></button></li><li value="20171031"><button style="cursor: default;" type="button"><span class="booking-airlineticket-minimum-date">2017.10.31 (화)</span><em class="booking-airlineticket-minimum-price">-</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171101" class="active"><button type="button"><span class="booking-airlineticket-minimum-date">2017.11.01 (수)</span><em class="booking-airlineticket-minimum-price">10,000</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171102"><button type="button"><span class="booking-airlineticket-minimum-date">2017.11.02 (목)</span><em class="booking-airlineticket-minimum-price">10,000</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171103"><button type="button"><span class="booking-airlineticket-minimum-date">2017.11.03 (금)</span><em class="booking-airlineticket-minimum-price">10,000</em></button></li><li onclick="javascript:fn_ClickCalendarDate(this)" value="20171104"><button type="button"><span class="booking-airlineticket-minimum-date">2017.11.04 (토)</span><em class="booking-airlineticket-minimum-price">14,000</em></button></li></ul>
						</div>
				
						<div class="booking-airlineticket-flightticket-tbl mgt20">
							<table>
								<caption id="ArrCaption">오는여정 - 운임선택 표 | 편명, 출발시간, 소요시간, 도착시간, 특가운임, 할인운임, 정상운임으로 구성되어있습니다.</caption>
								<colgroup>
									<col style="width:80px;">
									<col style="width:105px;">
									<col style="width:75px;">
									<col style="width:105px;">
									<col style="width:135px;">
									<col style="width:135px;">
									<col style="width:135px;">
								</colgroup>
								<thead>
								<tr>
									<th scope="col" name="lblFlightNo">편명</th>
									<th scope="col" name="lblDepartureTime">출발시간</th>
									<th scope="col"></th>
									<th scope="col" name="lblArrivalTime">도착시간</th>
									<th id="Arr_Title_Promotional" scope="col" name="lblPromotionalFare">특가운임</th>
									<th id="Arr_Title_SalePromotional" scope="col" class="tbl-sale" style="display: none;"><span class="icon_airlineticket_sale01">SALE!</span> <sapn name="lblPromotionalFare">특가운임</sapn></th>
									<th scope="col" name="lblDiscountFare">할인운임</th>
									<th scope="col" name="lblNormalFare">정상운임</th>
								</tr>
								</thead>
								<tbody id="Arr_Flight"><tr operationairlinecode="RS" flightno="RS752" departuredatetime="20171101100000" arrivaldatetime="20171101121000" aircrafttype="321" flyingtime="0210" operationairlinename="RS" marketingairlinename="RS" rphno="0201"><td class="tbl-flight">RS752</td><td class="tbl-start-time">10:00</td><td class="tbl-between-time"><span class="icon_airlineticket_oneway03">소요시간</span> <p class="time">02시간10분</p></td><td class="tbl-end-time">12:10</td><td class="tbl-deadline"><span>예약마감</span></td><td class="tbl-price"><span class="radiobox01 js-radiobox01"><label for="FareRule_Arr2_DIS"><input title="편명 : RS752, 출발시간 : 10시00분, 소요시간 : 02시간10분, 도착시간 : 12시10분, 할인운임 : 10,000, 9석" farebasis="TOW" bookingclass="T" faretype="DISCOUNT" onclick="javascript:fn_ClickFareType(this)" type="radio" id="FareRule_Arr2_DIS" name="Radio_Arr"><strong class="point-color02">10,000</strong></label></span><span class="tbl-seat">9석</span></td><td class="tbl-price"><span class="radiobox01 js-radiobox01"><label for="FareRule_Arr2_NOR"><input title="편명 : RS752, 출발시간 : 10시00분, 소요시간 : 02시간10분, 도착시간 : 12시10분, 정상운임 : 27,000, 9석" farebasis="BOW" bookingclass="B" faretype="NORMAL" onclick="javascript:fn_ClickFareType(this)" type="radio" id="FareRule_Arr2_NOR" name="Radio_Arr"><strong class="point-color02">27,000</strong></label></span><span class="tbl-seat">9석</span></td></tr><tr><td colspan="8" class="tbl-jjim-area"><div name="FareRule_Arr2" class="jjim-wrap" style="display: none;"><div class="jjim-tbl"><table><caption>오는여정 - 운임규정 표</caption><colgroup><col><col style="width:135px;"><col style="width:135px;"><col style="width:135px;"></colgroup><tbody><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/icons/common/icon_daystay01.png" alt=""></span> 예약변경 수수료</p></th><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td></tr><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/icons/common/icon_refund.png" alt=""></span> 환불 위약금</p></th><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td><td class="">KRW30,000<br>JPY3,000<br></td></tr><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/icons/common/icon_baggage01.png" alt=""></span> 무료수하물 허용량</p></th><td class="">1 개 (23kg/pc)</td><td class="">1 개 (23kg/pc)</td><td class="">1 개 (23kg/pc)</td></tr><tr><th scope="row" class="tbl-jjim-title"><p class="baggage"><span class="mgr15"><img src="images/common/icon_sale_new.png" alt=""></span> 이벤트 특가 결합</p></th><td class="">예약변경 불가</td><td class="">예약변경 불가</td><td class="">예약변경 불가</td></tr></tbody></table></div></div></td></tr></tbody>
							</table>
						</div>
					</div>
					<div id="Arr_loading" class="loding_section" style="display: none;">
						<div class="loding_inner">
							<div>
								<img src="images/common/img_loding01.gif" alt="LOADING">
								<strong class="hidden-txt" name="lblLoading">로딩중입니다.</strong>
							</div>
						</div>
					</div>
			
					<ul class="uList01">
						<li id="Notice1">+1은 다음날 도착을 의미하며, 출, 도착 시각은 현지 시각 기준입니다.</li>
						<li id="Notice2">예약과 동시에 항공권을 구매하셔야 합니다. (예약만 불가)</li>
						<li id="Notice3">예약 가능한 자리 및 할인율은 실시간으로 변동되며, 결제 및 발권이 완료되어야 좌석이 확약 됩니다.</li>
						<li class="point-color01" id="Notice4">해당일에 운항편이 없거나 만석인 경우, 공란("-")으로 표시됩니다.</li>
						<li id="Notice5">여정 및 운임의 예상 총액은 항공편 및 운임 선택 시, 화면 우측에 표시됩니다.</li>
						<li id="Notice6">유류할증료와 세금/제반요금은 구매일/환율에 따라 변경될 수 있습니다.</li>
						<li id="Notice7">항공 운임은 출발지 국가의 통화를 기준으로 책정되며, 결제 시 해당 환율이 적용됩니다.</li>
						<li class="point-color01" id="Notice8">인터넷 시스템 정기 작업으로 매일 23시 50분 ~ 00시 10분까지 항공권 예매 및 여정변경/환불 서비스가 제한되며, 매주 일요일 22시 00분 ~ 22시 30분까지 시스템 정기점검 시간으로 홈페이지 이용이 불가하오니 이용에 참고하시기 바랍니다.</li>
						<li id="Notice9">상기 스케줄은 정부인가(해외 정부 포함) 조건으로, 부득이한 사유로 예고 없이 변경될 수 있습니다.</li>
						<li class="point-color01" id="Notice10">여정변경 수수료 및 환불 위약금은 항공권 운임 결제시 통화와 동일한 통화로 결제됩니다.</li>
						<li class="point-color01" id="Notice11">여정변경 수수료 및 환불 위약금은 승객 1인별로 편도 구간당 부과됩니다.</li>
					</ul>
					
					<!-- 왕복, 편도, Open-Jaw 해외발 Open - 20160902 -->
					<!-- <br/>
					<span id="NoticeOverseasDeparture" class="point-color01" style="display: none;"></span> -->
			
					<div id="Div_Confirm" class="pdt30 tc">
						<button onclick="javascript:fn_ClickConfirmBtn()" type="button" class="btn-type01-col01" name="lblConfirm">확인</button>
					</div>
				</div>
			</div>
			<!-- 항공권 (E) -->
			<!-- 우측 간편 안내(S) -->
			<div class="booking-airlineticket-finalInfo">
				<div class="booking-airlineticket-finalInfo-title">
					<h2 id="ItineraryFare">여정 및 운임</h2>
				</div>
				<div id="Summary_Segment" class="booking-airlineticket-finalInfo-head">
					<div id="Summary_Dep" class="booking-airlineticket-finalInfo-head-from">
						<div class="booking-airlineticket-finalInfo-head-kinds"><span class="icon_airlineticket_from02" id="DepartureItinerary">가는여정</span></div>
						<div class="booking-airlineticket-finalInfo-head-fly">&nbsp;</div>
						<div class="booking-airlineticket-finalInfo-head-fly">&nbsp;</div>
						<div class="booking-airlineticket-finalInfo-head-date">&nbsp;</div>
					</div>
					<div id="Summary_Arr" class="booking-airlineticket-finalInfo-head-to">
						<div class="booking-airlineticket-finalInfo-head-kinds"><span class="icon_airlineticket_to02" id="ArrivalItinerary">오는여정</span></div>
						<div class="booking-airlineticket-finalInfo-head-fly">&nbsp;</div>
						<div class="booking-airlineticket-finalInfo-head-fly">&nbsp;</div>
						<div class="booking-airlineticket-finalInfo-head-date">&nbsp;</div>
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
							<tbody><tr>
								<td class="tc tbl-adult"><span id="Adult">성인</span> <span id="Summary_ADT">6</span><span name="lblPersonUnit">명</span></td>
								<td class="tc tbl-child"><span id="Child">소아</span> <span id="Summary_CHD">2</span><span name="lblPersonUnit">명</span></td>
								<td class="tc tbl-lapinfant"><span id="Infant">유아</span> <span id="Summary_INF">3</span><span name="lblPersonUnit">명</span></td>
							</tr>
						</tbody></table>
					</div>
					<div class="booking-airlineticket-finalInfo-tblRow02">
						<table>
							<caption id="SummaryCaption">여정 및 운임 표 | 항공운임, 유류할증료, 세금/제반요금으로 구성되어있습니다.</caption>
							<colgroup>
								<col style="width:50%">
								<col style="width:50%">
							</colgroup>
							<tbody>
							<tr>
								<th scope="row" class="" id="EquivFare">항공운임</th>
								<td class="tr tbl-price">
									<span id="Summary_EquivFare"></span>
								</td>
							</tr>
							<tr>
								<th scope="row" id="FuelCharge">유류할증료</th>
								<td class="tr tbl-price">
									<span id="Summary_FuelCharge"></span>
								</td>
							</tr>
							<tr>
								<th scope="row" class="" id="Tax">세금/제반요금</th>
								<td class="tr tbl-price">
									<span id="Summary_Tax"></span>
								</td>
							</tr>
							</tbody>
						</table>
					</div>
					<div class="total-price">
						<h3 id="PredictionTotalAmount">총액</h3>
						<div class="price-area">
							<em class="unit" id="Summary_Currency">&nbsp;</em>
							<em class="price" id="Summary_TotalAmount">&nbsp;</em>
						</div>
					</div>
				</div>
			
				<p class="info-exmark01" id="SummaryNotice">유류할증료 및 세금/제반요금을 포함한 총액으로 구매 시점과 환율에 따라 변동될 수 있습니다.</p>
				<p class="info-exmark01" id="SummaryNoticeTax">한국 출발 세금(BP)에는 국제여객공항이용료(인천/김포 17,000원), 출국납부금(10,000원), 국제빈곤퇴치기여금(1,000원)이 포함되어 있습니다.</p>
				
				<div class="change-currentcy-wrap mgt20">
					<div class="change-currentcy-head">
						<h2 class="change-currentcy-title"><span id="PaymentCurrency">결제 통화</span> <a href="I/KO/viewLayerPaymentCurrencyChangeInfo" class="change-currentcy-icon jsOpenLayer mgl05" id="PaymentCurrencyChangeInfoLayerPopup">결제 통화 변경 안내 레이어 팝업</a></h2>
					</div>
					<div class="change-currentcy-body mgt10">
						<span class="selectbox01 js-selectbox01">
							<span class="txt">JPY</span>
						    <select id="PaymentCurrencySelect" style="width: 114px;" title="결제 통화 선택">
						    <option value="JPY" selected="selected">JPY</option><option value="KRW">KRW</option></select>
						</span>
						<button onclick="javascript:fn_ClickPaymentCurrencyChangeBtn()" type="button" class="btn-type02-col01 change-currentcy-submit" name="lblConfirm">확인</button>
					</div>
				</div>
				
			</div>
			<!-- 우측 간편 안내(E) -->
		</div>
		</div>
	</div>
	
	<form id="certify" name="certify" method="post" target="_self"></form>
	
	 
   <jsp:include page="footer.jsp"/>
	
<!-- 0526 header div 부분 닫음처리  -->
</div>
<!-- wrap -->

<noscript>&lt;img src='http://gtp13.acecounter.com:8080/?uid=AH3A40721367092&amp;je=n&amp;' border='0' width='0' height='0' alt=''&gt;</noscript> 
<!-- AceCounter Log Gathering Script End --><!-- 2016-01-27 추가 -->
	
	<link rel="stylesheet" type="text/css" href="/CW/public/stylesheets/sub/booking.css">
	

<link rel="stylesheet" type="text/css" href="/css/sub/airs_booking.css">
<script type="text/javascript" src="/js/jquery/jquery-ui-1.11.4-custom.js" integrity="sha256-pSvgu2Sa7p+rRCgBgb/POfgj2H75UHLVO2Tb2m5KHGo=" crossorigin="anonymous"></script>
<script type="text/javascript" src="/js/airs_booking.js" integrity="sha256-M5IJBakU77xhGOxuxgXr2Gcq1HDtFwi6dXCqY3Jt8hQ=" crossorigin="anonymous"></script>


</body></html>