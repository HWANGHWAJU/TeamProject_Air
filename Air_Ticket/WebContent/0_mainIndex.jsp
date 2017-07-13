<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>메인 | 에어나인</title>
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
<body>
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>


<!-- 메인만 상단바 제공 -->


<div id="wrap" class="main">
<div id="main_head"><jsp:include page="0_header.jsp"/></div>
 
 <script type="text/javascript" src="javascripts/mainBanner.js"></script>


<link rel="stylesheet" type="text/css" href="stylesheets/main/main02.css">
<div id="container">
	<div id="content">
		<div>
			<!-- 배너 -->
			<div id="bannerArea">
				<h2 class="hidden-title">에어서울 배너</h2>
				
				<div class="travel-banner-section">
				
					<div class="travel-banner1">
						<div class="banner-slider">
							<ul id="banner-img">
							 	<li>
									<a href="#"><img src="images/mainbanner/main_event_20170629_ko.jpg"></a>
								</li>
								<li >
									<a href="#"><img src="images/mainbanner/main_event_20170613_ko_1.jpg"></a>
								</li>
								<li >
									<a href="#"><img src="images/mainbanner/main_event_20170613_ko_2.jpg"></a>
								</li>
								<li >
									<a href="#"><img src="images/mainbanner/main_event_20170627_01_ko.jpg"></a>
								</li>
								<li >
									<a href="#"><img src="images/mainbanner/main_event_20170627_02_ko.jpg"></a>
								</li>
								

								
							</ul>
						</div>
						
						<div class="indicator">
							<div class="bg_bot">
								<ul class="number">
									<li><span>1</span></li>

								</ul>
								<ul class="control">
									<li class="on"><button type="button" class="stop"><span>STOP</span></button></li>
									<li><button type="button" class="play"><span>PLAY</span></button></li>
								</ul>
							</div>
							<div class="control_group">
								<button type="button" class="prev"><span>이전</span></button>
								<button type="button" class="next"><span>다음</span></button>
							</div>
						</div> <!-- indicator -->
						
					</div><!-- travel-banner-section -->
				</div>
			</div> <!-- bannerArea -->
 <script type="text/javascript">
mainBanner();
 	
</script>
			
			
		</div> <!-- none div -->
		
		<!-- 빠른 예약 -->
		<div class="mintSmall">
		
		<form id="availInforForm" name="availInforForm" method="post" target="_self">
			<input type="hidden" name="hidBookConditionData"/>
		</form>
		
	<input type="hidden" id="viewLayerGUMInformation" href="I/KO/viewGumInformation" class="jsOpenLayer" />

<section class="quick_reservation">
	<div class="booking-journey-type-area">
		<span class="radiobox01 js-radiobox01">
			<label for="radRoundTripType" class="active">
				<span id="spanTripTypeRoundTrip">왕복</span>
				<input id="radRoundTripType" name="radTripType" value="RT" checked="checked" type="radio">
			</label>
		</span> 
		<span class="radiobox01 js-radiobox01">
			<label for="radOneWayTripType">
				<span id="spanTripTypeOneWay">편도</span>
				<input id="radOneWayTripType" name="radTripType" value="OW" type="radio">
			</label>
		</span>
		<span class="radiobox01 js-radiobox01">
			<label for="radMultiTripType">
				<span id="spanTripTypeMultiTrip">다구간 여정</span>
				<input id="radMultiTripType" name="radTripType" value="MT" type="radio">
			</label>
		</span>
	</div>
	<div class="right">
		<button type="button" id="btnBoardingInfo" class="btn-bell js-togglelayer" data-target="#boarding-information-laye">탑승안내</button>
		<button type="button" id="btnAgeCalculator" class="btn-age js-togglelayer" data-target="#ageCalculatorLayer" title="나이 계산기 레이어 열기">나이 계산기</button>
	</div>
	<div id="boarding-information-laye" class="boarding-information-layer mgt10">
		<h2 id="h2HiddenTitleBoardingInfo" class="hidden-title">탑승안내</h2>

		<ul class="uList01">
			<li id="liPaxCntDesc1">소아/유아를 동반하는 보호자는 부모 또는 만 18세 이상의 성인이어야 하며, 소아/유아 동반 시 반드시 나이를 확인할 수 있는 서류를 준비하시기 바랍니다.</li>
			<li id="liPaxCntDesc2">소아와 유아의 나이는 첫 구간 탑승일을 기준으로한 나이입니다.</li>
		</ul>

		<div class="layer-close-area">
			<button type="button" class="layer-close"><span id="spanBoardingInforLayerClose">닫기</span></button>
		</div>
	</div>
	<script type="text/javascript" src="javascript/mainAgeCal.js/"></script>
	<div id="ageCalculatorLayer" class="age-calculator-layer mgt10">
		<h2 id="h2HiddenTitleAgeCal" class="hidden-title">나이 계산기 레이어</h2>
		<p id="pAgeCalDesc" class="fz16">생년월일을 입력하시면, 소아/유아를 확인하실 수 있습니다.</p>
		<div class="mgt20">
			<span id="spanBirthDate" class="fz16 mgr30">생년월일</span>
			<span class="selectbox01 js-selectbox01">
				<span class="txt"></span>
				<select id="selAgeCalYear" style="width: 86px;" title="생년월일 년 선택란">
					<option id="optAgeCalYearDefault" value="" selected="selected" class="ex">년</option>
					<option value="2017">2017</option>
					<option value="2017">2016</option>
					<option value="2017">2015</option>
					<option value="2017">2014</option>
					<option value="2017">2013</option>
					<option value="2017">2012</option>
					<option value="2017">2011</option>
					<option value="2017">2010</option>
					<option value="2017">2009</option>
					<option value="2017">2008</option>
					<option value="2017">2007</option>
					<option value="2017">2006</option>
					<option value="2017">2005</option>
				</select>
			</span>
			<span class="selectbox01 js-selectbox01">
				<span class="txt"></span>
				<select id="selAgeCalMonth" style="width: 86px;" title="생년월일 년 선택란">
					<option id="optAgeCalMonthDefault" value="" selected="selected" class="ex">월</option>
				</select>
			</span>
			<span class="selectbox01 js-selectbox01 mgr15">
				<span class="txt"></span>
				<select id="selAgeCalDate" style="width: 86px;" title="생년월일 년 선택란">
					<option id="optAgeCalDateDefault" value="" selected="selected" class="ex">일</option>
				</select>
			</span>
			<button type="button" id="btnAgeCal" class="btn-type02-col01">계산</button>
		</div>

		<div class="info mgt15">
			<p id="pAgeCalMsg"></p>
		</div>

		<ul class="uList01">
			<li id="liAgeCalDesc1">첫 구간 탑승일 기준으로 만 2세 이상 ~ 만 12세 미만은 소아, 만 2세 미만은 유아 운임이 적용됩니다. (만 2세 미만은 유아 운임이 적용되면 좌석 미점유)</li>
			<li id="liAgeCalDesc2">소아/유아를 동반하는 보호자는 부모 또는 만 18세 이상의 성인이어야 하며, 소아/유아 동반 시 반드시 나이를 확인할 수 있는 서류를 준비하시기 발바니다.</li>
			<li id="liAgeCalDesc3">성인 승객 1분이 유아 1명 (만 2세 미만)을 동반할 수 있으며, 2명 이상 유아를 동반할 경우 추가되는 유아만큼 소아 운임의 항공권을 구매하셔야 합니다.</li>
			<li id="liAgeCalDesc4">유아에 대해 좌석 점유가 가능하며, 소아 운임이 적용됩니다.</li>
			<li id="liAgeCalDesc5">보호자 없이 혼자 여행하는 소아 예약 및 문의는 예약 센터 0081-0018으로 주시기 바랍니다.</li>
		</ul>

		<div class="layer-close-area">
			<button type="button" class="layer-close"><span id="spanAgeCalLayerClose">나이 계산기 레이어 닫기</span></button>
		</div>
	</div>
	<article class="quick-box">
		<!-- 여정 (S) -->
		<div class="booking-journey-input js-radioLayer01-wrap">
			<div class="booking-journey-items-from">
				<span class="booking-journey-items-select js-radioLayer01">
					<input type="text" id="txtDepAirport" readonly="readonly"  title="출발지 입력" placeholder="출발지" class="ui-autocomplete-input" autocomplete="off"/>
					<input type="hidden" id="hidDepAirport" value="" />
					<input type="hidden" id="hidDepCity" value="" />
					<input type="hidden" id="hidDepArea" value="" />
					<input type="hidden" id="hidDepValue" value="" />
					<button type="button" class="booking-journey-items-button js-radioLayer01-btn" data-target="#divBookingJourneyLayer">
						<span id="spanBookingRouteLayerOpenDep">출발지 목록 레이어 열기</span>
					</button>
				</span>
				<div id="divDepAirportAC" class="booking-journey-autocomplete" style="top:0px;height:0px;">
					<ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget ui-widget-content" id="ui-id-1" tabindex="0" style="display:none;"></ul>
				</div>
			</div>
			<span id="btnDirectory" class="booking-journey-items-diretory-roundtrip" style="cursor:default;">
				<span id="spanBookingRouteLayerDisp">출발지와 도착지 왕복</span>
			</span>
			<div class="booking-journey-items-city">
				<span class="booking-journey-items-select js-radioLayer01">
					<input type="text" id="txtArrAirport" readonly="readonly" title="도착지 입력" placeholder="도착지"/>
					<input type="hidden" id="hidArrAirport" value="" />
					<input type="hidden" id="hidArrCity" value="" />
					<input type="hidden" id="hidArrArea" value="" />
					<input type="hidden" id="hidArrValue" value="" />
					<button type="button" class="booking-journey-items-button js-radioLayer01-btn" data-target="#divBookingJourneyLayer">
						<span id="spanBookingRouteLayerOpenArr">도착지 목록 레이어 열기</span>
					</button>
				</span>
				<div id="divArrAirportAC" class="booking-journey-autocomplete" style="top:0px;height:0px;"></div>
			</div>
		</div>	
		
		<div id="divBookingJourneyLayer" class="booking-journey-layer">
			<h2 class="hidden-title"></h2>
			<div class="booking-journey-layer-section booking-journey-layer-section-arr">
				<h3 class="booking-journey-layer-title" style="width:600px"><em id="emDepartureRouteNotSelected" class="pointColor01">한국</em></h3>
				<ul class="booking-journey-layer-lists">
					<li>
						<button type="button" city="SEL" ariport="ICN" >
							<span>서울 / 인천(ICN)</span>
						</button>
					</li>
					<li>
						<button type="button" city="PUS" ariport="GIM" >
							<span>부산 / 김해(GIM)</span>
						</button>
					</li>
					<li>
						<button type="button" city="CJU" ariport="JEJ" >
							<span>제주 / 제주(JEJ)</span>
						</button>
					</li>
				</ul>
			</div>
			<div class="booking-journey-layer-section booking-journey-layer-section-arr">
				<h3 class="booking-journey-layer-title" style="width:600px"><em id="emDepartureRouteNotSelected" class="pointColor01">일본</em></h3>
				<ul class="booking-journey-layer-lists">
					<li >
						<button type="button" city="NRT" ariport="NRT" >
							<span>도쿄 / 나리타(NRT)</span>
						</button>
					</li>
					<li >
						<button type="button" city="TAK" ariport="TAK" >
							<span>다카마쓰(TAK)</span>
						</button>
					</li>
					<li >
						<button type="button" city="KIX" ariport="KIX" >
							<span>오사카 / 간사이(KIX)</span>
						</button>
					</li>					
				</ul>
			</div>
			<div class="booking-journey-layer-section booking-journey-layer-section-arr">
				<h3 class="booking-journey-layer-title" style="width:600px"><em id="emDepartureRouteNotSelected" class="pointColor01">미국</em></h3>
				<ul class="booking-journey-layer-lists">
					<li>
						<button type="button" city="DCA" ariport="DCA" >
							<span>워싱턴</span>
						</button>
					</li>
					<li>
						<button type="button" city="LAX" ariport="LAX" >
							<span>LA</span>
						</button>
					</li>
					<li>
						<button type="button" city="JFK" ariport="JFK" >
							<span>뉴욕</span>
						</button>
					</li>					
				</ul>
			</div>
			<div class="layer-close-area">
				<button type="button" class="layer-close"><span id="spanBookingRouteLayerClose">출발지 목록 레이어 닫기</span></button>
			</div>
		</div>
		<!-- 여정 (E) -->
		
		<!-- 날짜 (S) -->
		<div class="booking-date-input js-radioLayer01-wrap">
			<div class="booking-date-items-startdate">
				<span class="booking-items-select js-radioLayer01">
					<input type="text" id="txtDepBookingDate" readonly="readonly"  title="출발일 선택" placeholder="출발일"/>
					<button type="button" value="" class="booking-date-items-button js-radioLayer01-btn" data-target="#bookingDateLayer">
						<span id="spanBookingDateLayerOpenDep">출발일 선택 달력 레이어 열기</span>
					</button>
				</span>
			</div>
			<div class="booking-date-items-enddate">
				<span class="booking-items-select js-radioLayer01">
					<input type="text" id="txtArrBookingDate" readonly="readonly" title="도착일 선택" placeholder="도착일" />
					<button type="button" value="" class="booking-date-items-button js-radioLayer01-btn" data-target="#bookingDateLayer">
						<span id="spanBookingDateLayerOpenArr">도착일 선택 달력 레이어 열기</span>
					</button>
				</span>
			</div>
		</div>

		<div id="bookingDateLayer" class="booking-date-layer">
			<div class="booking-date-layer-btnarea">
				<button type="button" class="booking-date-layer-btntoday"><span id="spanDateLayerTodayButton" class="btn-type02-col01">오늘</span></button>
				<button type="button" class="booking-date-layer-btnleft"><span id="spanDateLayerPrevMonthButton">이전달</span></button>
				<button type="button" class="booking-date-layer-btnright"><span id="spanDateLayerNextMonthButton">다음덜</span></button>
			</div>
			<div id="bookingDatePicker"></div>
			<div class="layer-close-area">
				<div class="date-layer-info">
					<span id="spanDateLayerInfoToday" class="today">오늘 날짜</span>
					<span id="spanDateLayerInfoStart" class="start">출발일</span>
					<span id="spanDateLayerInfoEnd" class="end">도착일</span>
					<span id="spanDateLayerInfoBetween" class="between">체류</span>
				</div>
				<button type="button" class="layer-close">
					<span id="spanDateLayerCloseButton">출발일/도착일 선택 달력 레이어 닫기</span>
				</button>
			</div>
		</div>
		<!-- 날짜 (E) -->
		<!-- 성인,소아,유아 -->
		<div class="booking-passenger-input">
			<div class="booking-passenger-items-adult">
				<div class="js-selectLayer01">
					<span class="booking-passenger-items-select">
						<input type="text" id="txtSelAdtPaxCnt" title="성인수 입력"/>
						<button type="button" id="btnSelAdtPaxCnt" class="booking-passenger-items-button js-selectLayer01-btn" data-target="#bookingPassengerLayerAdult">
							<span id="spanPaxCntLayerOpenAdt">성인수 선택 레이어 열기</span>
						</button>
					</span>
					<div id="bookingPassengerLayerAdult" class="booking-passenger-layer-adult">
						<ul>
							<li name="Pax_1">
								<button type="button" value="1"><span>성인 1</span></button>
							</li>
							<li name="Pax_2">
								<button type="button" value="2"><span>성인 2</span></button>
							</li>
							<li name="Pax_3">
								<button type="button" value="3"><span>성인 3</span></button>
							</li>
							<li name="Pax_4">
								<button type="button" value="4"><span>성인 4</span></button>
							</li>
							<li name="Pax_5">
								<button type="button" value="5"><span>성인 5</span></button>
							</li>
							<li name="Pax_6">
								<button type="button" value="6"><span>성인 6</span></button>
							</li>
							<li name="Pax_7">
								<button type="button" value="7"><span>성인 7</span></button>
							</li>
							<li name="Pax_8">
								<button type="button" value="8"><span>성인 8</span></button>
							</li>
							<li name="Pax_9">
								<button type="button" value="9"><span>성인 9</span></button>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="booking-passenger-items-child">
				<div class="js-selectLayer01">
					<span class="booking-passenger-items-select">
						<input type="text" id="txtSelChdPaxCnt" title="소아수 입력"/>
						<button type="button" id="btnSelChdPaxCnt" class="booking-passenger-items-button js-selectLayer01-btn" data-target="#bookingPassengerLayerChild">
							<span id="spanPaxCntLayerOpenChd">소아수 선택 레이어 열기</span>
						</button>
					</span>
					<div id="bookingPassengerLayerChild" class="booking-passenger-layer-child">
						<ul>
							<li name="Pax_0">
								<button type="button" value="0"><span>소아 0</span></button>
							</li>
							<li name="Pax_1">
								<button type="button" value="1"><span>소아 1</span></button>
							</li>
							<li name="Pax_2">
								<button type="button" value="2"><span>소아 2</span></button>
							</li>
							<li name="Pax_3">
								<button type="button" value="3"><span>소아 3</span></button>
							</li>
							<li name="Pax_4">
								<button type="button" value="4"><span>소아 4</span></button>
							</li>
							<li name="Pax_5">
								<button type="button" value="5"><span>소아 5</span></button>
							</li>
							<li name="Pax_6">
								<button type="button" value="6"><span>소아 6</span></button>
							</li>
							<li name="Pax_7">
								<button type="button" value="7"><span>소아 7</span></button>
							</li>
							<li name="Pax_8">
								<button type="button" value="8"><span>소아 8</span></button>
							</li>
							<li name="Pax_9">
								<button type="button" value="9"><span>소아 9</span></button>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="booking-passenger-items-lapinfant">
				<div class="js-selectLayer01">
					<span class="booking-passenger-items-select">
						<input type="text" id="txtSelInfPaxCnt" title="유아수 입력"/>
							<button type="button" id="btnSelInfPaxCnt" class="booking-passenger-items-button js-selectLayer01-btn" data-target="#bookingPassengerLayerLapinfant">
								<span id="spanPaxCntLayerOpenInf">유아수 선택 레이어 열기</span>
							</button>
					</span>
					<div id="bookingPassengerLayerLapinfant" class="booking-passenger-layer-lapinfant">
						<ul>
							<li name="Pax_0">
								<button type="button" value="0"><span>유아 0</span></button>
							</li>
							<li name="Pax_1">
								<button type="button" value="1"><span>유아 1</span></button>
							</li>
							<li name="Pax_2">
								<button type="button" value="2"><span>유아 2</span></button>
							</li>
							<li name="Pax_3">
								<button type="button" value="3"><span>유아 3</span></button>
							</li>
							<li name="Pax_4">
								<button type="button" value="4"><span>유아 4</span></button>
							</li>
							<li name="Pax_5">
								<button type="button" value="5"><span>유아 5</span></button>
							</li>
							<li name="Pax_6">
								<button type="button" value="6"><span>유아 6</span></button>
							</li>
							<li name="Pax_7">
								<button type="button" value="7"><span>유아 7</span></button>
							</li>
							<li name="Pax_8">
								<button type="button" value="8"><span>유아 8</span></button>
							</li>
							<li name="Pax_9">
								<button type="button" value="9"><span>유아 9</span></button>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</article>
	
		<ul id="ulOneWayDesc" class="uList01">
			<li id="liOneWayDesc1">편도 여정 시 국적에 따라 경유지 및 목적지 출입국 시 비자를 소지하지 않을 경우에는 해당 국가로 출국이 거절될 수 있습니다.</li>
			<li id="liOneWayDesc2">무비자 입국이 가능한 나라일 경우라도 편도 입국은 불가하오니 반드시 해당 대사관을 통하여 확인하시기 바랍니다.</li>
		</ul>
		<button type="button" id="goItinerary" class="reservieren">예매하기</button>
	</section>
		<!-- 여정 (E) -->
				
				<form id="quickBookingForm" name="quickBookingForm" method="post">
					<input type="hidden" id="hidQuickBookingJsonData" name="hidQuickBookingJsonData" value="" />
				</form>
				<form id="certify" name="certify" method="post" target="_self" ></form>
					
				<link rel="stylesheet" type="text/css" href="stylesheets/sub/booking.css">
				<link rel="stylesheet" type="text/css" href="sytlesheets/sub/airs_booking.css">
				
				<script type="text/javascript" src="javascripts/jquery/jquery-ui-1.11.4-custom.js" integrity="sha256-pSvgu2Sa7p+rRCgBgb/POfgj2H75UHLVO2Tb2m5KHGo=" crossorigin="anonymous"></script>
				<script type="text/javascript" src="javascripts/airs_booking.js" integrity="sha256-M5IJBakU77xhGOxuxgXr2Gcq1HDtFwi6dXCqY3Jt8hQ=" crossorigin="anonymous"></script>
	</div>
	
	<!-- 특가 -->
	<div class="special">
		<div class="wrap">
			<h2>특가존 국제선 최저가</h2>
				<div class="special-section">
					<div class="special-banner">
						<div class="banner-slider">
							<ul class="banner-img" id="ulSpecial">
								<li></li>
							</ul>
						</div><!-- banner-slider -->
						
						<div class="indicator">
							<div class="control-group">
								<button type="button" class="prev"><span>이전</span></button>
								<button type="button" class="next"><span>다음</span></button>
								<button type="button" class="more"><span>MORE</span></button>
							</div><!-- control-group -->
							
						</div><!-- indicator -->
					</div><!-- special-banner -->
					
				</div><!-- special-section -->
				<p>유류할증료, 세금 및 제반 요금을 포함한 운임이며, 구매일 환율에 따라 변경될 수 있습니다.</p>
				<p>특가 운임은 선착순 한정 판매로 조기 마감될 수 있습니다.</p>
		</div><!-- wrap -->
	</div><!-- special -->
		
	<!-- 부가 서비스 구매 -->
	
	<div class="serviceList">
		<div class="serviceBuy">
			<h2>부가 서비스 구매</h2>
			
				<ul>
					<li>
						<a href="#">
							<div>
								<p class="tit">에어 서울 Cafe Mint</p>
								<p>
									기내에서 드실 수 있는 음료와 스낵, 다용도로<br>
									사용할 수 있는 쿠션 담요 등 기념품을 판매 합니다.
								</p>
							</div>
						</a>
					</li>
					<li>
						<a href="#">
							<div>
								<p class="tit">에어 서울 기내 면세품</p>
								<p>
									에어 서울의 기내에서 합리적인 가격으로<br>
									화장품, 주류 등 면세품을 구매하실 수 있습니다.
								</p>
							</div>
						</a>
					</li>
				</ul>
		</div><!-- serviceBuy -->
		
		<div class="quickLink">
			<h2>바로가기</h2>
			
				<ul>
					<li>
						<a href="#">
							<span><img src="images/mainIcon/icon_main01.png"></span>
							<strong>미리하는 온라인 체크인</strong>
						</a>
					</li>
					<li>
						<a href="#">
							<span><img src="images/mainIcon/icon_main02.png"></span>
							<strong>실시간 출도착 조회</strong>
						</a>
					</li>
					<li>
						<a href="#">
							<span><img src="images/mainIcon/icon_main03.png"></span>
							<strong>미디어룸</strong>
						</a>
					</li>
				</ul>
		</div><!-- quickLink -->
		
	</div><!-- serviceList -->
	
	<!-- 이벤트, 게시판 -->
	
	<div class="eventNotice">
		<div class="event">
			<h2>진행중인 이벤트</h2>
			
			<div class="event-section">
				<div class="event-banner">
					<div class="banner-slider">
						<ul class="banner-img">
							<li></li>
						</ul>
					</div><!-- banner slider -->
					
					<div class="indicator">
						<div class="control_group">
							<button type="button" class="prev"><span>이전</span></button>
							<button type="button" class="next"><span>다음</span></button>
							
							<ul class="control">
								<li class="on">
									<button type="button" class="stop"><span>STOP</span></button>
								</li>
								<li>
									<button type="button" class="play"><span>PLAY</span></button>
								</li>
							</ul><!-- control -->
						</div><!-- control_group -->
					</div><!-- indicator -->
					<button type="button" class="more" onclick=""><span>more</span></button>
				</div><!-- event banner -->
			</div><!-- event section -->
			
			<ul>
			
			</ul>
			
		</div><!-- evnet -->
		
		<div class="notice">
			<ul class="tabMenu">
				<li class="on">
					<a href="#">
						<span class="hidden-txt">현재 선택됨</span>
						공지 사항
					</a>
				</li>
				<li>
					<a href="#">
						<span class="hidden-txt">현재 선택됨</span>
						보도 자료
					</a>
				</li>
			</ul>
			
			<!-- 공지사항 게시판  -->
			<div id="notice" class="list">
				<ul>
					<li></li>
				</ul>
			</div><!-- notice -->
			
			<!-- 보도자료 게시판 -->
			
			<div id="report" class="list" style="display:none;">
				<ul>
					<li></li>
				</ul>
			</div><!-- report -->
			
		</div><!-- notice -->
		
		
	</div><!-- event Notice -->
	
	
	<!-- 서비스 -->
	<div class="serviceMenuList">
		<a href="#this">
			<div>
				<img src="images/mainbanner/mainevent/Main_20170613_ko_1.jpg" alt="요나고의 색다른 매력을 에어서울과 함께 느껴 보세요!">
			</div>
			<p class="tit">색다른 여행</p>
			<p class="comment">
				요나고의 색다른 매력을 <br>
				에어 서울과 함께 느껴 보세요!<br>
				더운 나라 8ㅅ8
			</p>
		</a>
		<a href="#this">
			<div>
				<img src="images/mainbanner/mainevent/Main_20170613_ko_2.jpg" alt="완벽한 자연과 음식이 조화된 도야마로 같이 가 보실까요?">
			</div>
			<p class="tit">민트스토리</p>
			<p class="comment">
				완벽한 자연과 음식이 조화된<br>
				도야마로 같이 가 보실까요?<br>
				시러여!
			</p>
		</a>
		<a href="#this">
			<div>
				<img src="images/mainbanner/mainevent/Main_20170630_ko_3.jpg" alt="에어서울 추천 기내식 맛있는 요녀석들 하늘에서 즐기는 특별한 기내식 피시 앤 칩스">
			</div>
			<p class="tit">맛있는 욘석들</p>
			<p class="comment">
				7월 에어 서울 추천 기내식<br>
				피시 앤 칩스<br>
				낸나
			</p>
		</a>
	</div><!-- serviceMenuList-->
	
	<!-- 퀵 메뉴 -->
	<div class="quickMenuBox">
		<ul class="quickMenu">
			<form name="booking_new" action="" method="post">
				<input type="hidden" name="viewBooking" value="">
			</form>
			<li>
				<h3><a href="#">항공권 예약</a></h3>
				<ul></ul>
			</li>
			
			<li>
				<form name="reservationList1_new" action="" methos="post">
					<input type="hidden" name="viewReservationList1" value="">
				</form>
				<h3><a href="#this">예약 조회/변경</a></h3>
				<ul>
					<li>
						<form name="reservationList2_new" action="" method="post">
							<input type="hidden" name="viewReservationList2" value="">
						</form>
						<a href="#this">예약 조회/변경/환불</a>
					</li>
					<li>
						<form name="checkInList_new" action="" method="post">
							<input type="hidden" name="viewCheckInList" value="">
						</form>
						<a href="#this">온라인 체크</a>
					</li>
				</ul>
			</li>
			<li>
				<h3><a href="#this">서비스 안내</a></h3>
				<ul>
					<li><a href="#this">항공권 안내</a></li>
					<li><a href="#this">부가 서비스 구매</a></li>
					<li><a href="#this">공항 서비스</a></li>
					<li><a href="#this">기내 서비스</a></li>
					<li><a href="#this">도움이 필요한 고객</a></li>
					<li><a href="#this">모바일 서비스</a></li>
					<li><a href="#this">양식 다운로드</a></li>
				</ul>
			</li>
			<li>
				<h3><a href="#this">Travel Informaion</a></h3>
				<ul>
					<li><a href="#this">취향지 소개</a></li>
					<li><a href="#this">호텔</a></li>
					<li><a href="#this">렌터카</a></li>
					<li><a href="#this">여행자 보험</a></li>
				</ul>
			</li>
			<li>
				<h3><a href="#this">이벤트/새소식</a></h3>
				<ul>
					<li><a href="#this">이벤트</a></li>
					<li><a href="#this">특가존</a></li>
					<li><a href="#this">공지사항</a></li>
					<li><a href="#this">미디어룸</a></li>
				</ul>
			</li>
			<li class="right">
				<p><a href="#this">자주묻는질문</a></p>
				<p><a href="#this">1:1 문의</a></p>
				<p><a href="#this">사이트맵</a></p>
				<div>
					<a href="#"><img src="images/common/btn_fb.png" alt="facebook"></a>
					<a href="#"><img src="images/common/btn_ig.png"alt="instagram"></a>
					<a href="#"><img src="images/common/btn_yb.png" alt="youtube"></a>
				</div>
		</ul>
	</div><!-- quickMenuBox -->
		
		
	</div><!-- content -->
</div><!-- container -->
<div>
<jsp:include page="0_footer.jsp"/>
</div>
</div>

<script type="text/javascript">
/*		나이 계산과 출도착 달력		*/

var jspageIndex = '';
var jsBookConditionDataObj = new BookConditionDataObject();
var selectTripType = "";
var routeAirportJSON = {};

var jsScreenText;
/* var jsLangCode = _langCode;
var jsJsonUrl = '/lang/homepage/booking/Booking.json'; */

var jsSearchAvailableDayFlag= false;
var jsSearchHolidayFlag		= false;
var jsAvailableDayDataJSON	= null;
var jsHolidayDataJSON		= null;
var jsNonFlightDataJSON		= null;

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

// Open 날짜 지정
var Specified_OpenDate = 20161007;

$(document).ready(function(){
	$("#txtDepAirport").attr("readonly", true);
	$("#txtArrAirport").attr("readonly", true);
	
/* 	jsScreenText = $.cfn_getProgramScreenText(_langCode, jsJsonUrl); // 화면 텍스트 가져오기
	$.cfn_setProgramScreenText(jsScreenText); // 가져온 텍스트 화면에 설정 */
	
	// 페이지 첫 진입 시 왕복 버튼 클릭
	$("#radRoundTripType").trigger("click");
	$("#ulOneWayDesc").css("display", "none");
	
	// default 날짜 셋팅 출발 날짜는 이틀 뒤, 출발지 도착 날자는 삼일 뒤 
	$("#txtDepBookingDate").val(moment().add('2','days').format('YYYY.MM.DD'));
	$("#txtArrBookingDate").val(moment().add('3','days').format('YYYY.MM.DD'));
	
	// default 인원 셋팅
/* 	$("#txtSelAdtPaxCnt").val($.cfn_setText(jsScreenText, "titleAdt") + " 1").data("value", "1");
	$("#txtSelChdPaxCnt").val($.cfn_setText(jsScreenText, "titleChd") + " 0").data("value", "0");
	$("#txtSelInfPaxCnt").val($.cfn_setText(jsScreenText, "titleInf") + " 0").data("value", "0"); */
	
	$("#txtSelAdtPaxCnt").val("성인 1");
	$("#txtSelChdPaxCnt").val("소아 0");
	$("#txtSelInfPaxCnt").val("유아 0");
	
	selectTripType = $("input:radio[name=radTripType]:checked").val();
	
	if(selectTripType == 'RT') {
		$("#btnDirectory").html('<span>' + $.cfn_setText(jsScreenText, "FromToRoundTrip") + '</span>');
	} else {
		$("#btnDirectory").html('<span>' + $.cfn_setText(jsScreenText, "FromToOneWay") + '</span>');
	}
	
	// 여정 정보 선택을 위한 지역/공항 정보를 조회한다.
	$.ajax({
		type :"POST",
		url: "/I/" + _langCode + "/searchRoute.do",
		dataType: "json",
		data: {
			tripType : $("[name=radTripType]:checked").val(),
			language : _langCode
		},
		success: function(data) {
			if (data.routeAirport.routeDepAirports) {
				routeAirportJSON = data.routeAirport.routeDepAirports
				
				var depAirportDataObj = {
					txtAirportId : "txtDepAirport",
					divAirportACId : "divDepAirportAC",
					divJourneyLayerId : "divBookingJourneyLayer",
					hidAirport : "hidDepAirport",
					hidCity : "hidDepCity",
					hidArea : "hidDepArea",
					hidValue : "hidDepValue"
				};
				
				$.bookingAirportAutoComplete(depAirportDataObj, routeAirportJSON);
				$.bookingAirportLayer(depAirportDataObj, routeAirportJSON);
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
	
	// 왕복/편도 라디오 버튼 클릭 시 동작 수행
	$("input:radio[name=radTripType]").on("click", function() {
		selectTripType = this.value;
		var $ulOneWayDesc_id = $("#ulOneWayDesc");
		var $btnDirectory_id = $("#btnDirectory");
		
		if (selectTripType == "RT") {
			$ulOneWayDesc_id.css("display", "none");
			$btnDirectory_id.removeClass("booking-journey-items-diretory-oneway").addClass("booking-journey-items-diretory-roundtrip")
							.html('<span>' + $.cfn_setText(jsScreenText, "FromToRoundTrip") + '</span>');
			$(".booking-date-items-enddate").css("display", "");
		} else if (selectTripType == "OW") {
			$ulOneWayDesc_id.css("display", "");
			$btnDirectory_id.removeClass("booking-journey-items-diretory-roundtrip").addClass("booking-journey-items-diretory-oneway")
							.html('<span>' + $.cfn_setText(jsScreenText, "FromToOneWay") + '</span>');
			$(".booking-date-items-enddate").css("display", "none");
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
		var $this = $(this);
		if (!$this.hasClass("active")) {	// 현재 레이어가 활성화된 상태에서는 수행하지 않는다.
			var $divBookingJourneyLayer_id = $("#divBookingJourneyLayer");
			if ($this.index(".booking-journey-items-button") == 0) {
				$divBookingJourneyLayer_id.find(".hidden-title").text($.cfn_setText(jsScreenText, "msgHiddenTitleRouteLayerDep"));	// 출발지 레이어팝업
				$divBookingJourneyLayer_id.find("div.booking-journey-layer-section-arr").css("display", "none");
				$divBookingJourneyLayer_id.find("div.booking-journey-layer-section-dep").css("display", "");
			} else {
				$divBookingJourneyLayer_id.find(".hidden-title").text($.cfn_setText(jsScreenText, "msgHiddenTitleRouteLayerArr"));	// 도착지 레이어팝업
				$divBookingJourneyLayer_id.find("div.booking-journey-layer-section-dep").css("display", "none");
				$divBookingJourneyLayer_id.find("div.booking-journey-layer-section-arr").css("display", "");
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
		
		// 출도착지가 입력되어있을 경우 처리
		if(document.getElementById("hidDepAirport").value != null 
				&& document.getElementById("hidArrAirport").value != null
				&& document.getElementById("hidDepValue").value != null
				&& document.getElementById("hidArrValue").value) 
		{
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
			
		} else {
			jsAvailableDayDataJSON				= {};
			jsAvailableDayDataJSON.fromDate		= "20160101";
			jsAvailableDayDataJSON.toDate 		= "20301231";
			jsAvailableDayDataJSON.scheduleDay	= "1111111";
			jsSearchAvailableDayFlag			= true;
			
			fn_initCalendar();
		}
		
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
		
		// 연도 기본 구성
		$("#selAgeCalYear").val("")
		.change()
		.html('<option value="" selected="selected" class="ex">' + $.cfn_setText(jsScreenText, "optAgeCalYearDefault") + '</option>');

		// 연도 최초 구성
		for (var i = ageCalCurrentYear, j = 0; j < 13; i--, j++) {
			$("#selAgeCalYear option:last").after('<option value="' + i + '">' + i + '</option>');
		}
	});
			

	
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
		
		var departureDateTime = moment($("#txtDepBookingDate").val(),"YYYYMMDDHHmmss");
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
	
	// 인원 화면 셋팅
	for(var i=0; i<3; i++){
		var passengerHTML = '<ul>';
		for(var j=0; j<=9; j++){
			// adult는 무조건 1명 이상
			if(i == 0 && j < 1) {
				continue;
			}
			// infant는 7명까지
			if(i == 2 && j > 7) {
				break;
			}
			
			if(i == 0){
				passengerHTML += '<li name="Pax_' + j + '"><button type="button" value="'+ j +'"><span>'+ $.cfn_setText(jsScreenText, "titleAdt") + ' ' + j + '</span></button></li>';
			} else if(i == 1){
				passengerHTML += '<li name="Pax_' + j + '"><button type="button" value="'+ j +'"><span>'+ $.cfn_setText(jsScreenText, "titleChd") + ' ' + j + '</span></button></li>';
			} else if(i == 2){
				passengerHTML += '<li name="Pax_' + j + '"><button type="button" value="'+ j +'"><span>'+ $.cfn_setText(jsScreenText, "titleInf") + ' ' + j + '</span></button></li>';
			}
		}
		passengerHTML += '</ul>';
		
		if(i == 0){
			$("#bookingPassengerLayerAdult").html(passengerHTML);
		} else if(i == 1){
			$("#bookingPassengerLayerChild").html(passengerHTML);
		} else if(i == 2){
			$("#bookingPassengerLayerLapinfant").html(passengerHTML);
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
			
			// Open 날짜 지정
			if(Specified_OpenDate != null && Number(moment().format("YYYYMMDD")) < Specified_OpenDate) {
				$("#bookingDatePicker").datepicker('option', 'minDate', moment(String(Specified_OpenDate), "YYYYMMDD").toDate());
			}
			
			if (selectTripType == "OW") {
				$(".booking-date-items-enddate").css("display", "none");
				//$(".booking-date").css("width", "490px");
				
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
				$(".booking-date-items-enddate").css("display", "");
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
	//function fn_ChangeAgeCalYear() {
	$("#selAgeCalYear").on("change",function(){
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
	});
	
	// 월 변경 시 일자 입력 재구성
	//function fn_ChangeAgeCalMonth() {
	$("#selAgeCalMonth").on("change",function(){
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
	});
	
	// 예매하기 버튼 눌렀을 때 Action
	$("#goItinerary").on("click", function(){
		
		// 출도착지 입력 체크
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
		
		// 출도착지 정보 입력
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
		
		// 출도착일 체크
		var serverDateTime		= 20170707171210;	// 현재 서버 시간
		
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
					}
				}
			});
		}, 105);
		
		// 탑승인원 정보 입력 처리
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
		
		//cfn_changeBookingStep('4', jsBookConditionDataObj);			// Booking Step 세팅
		document.availInfoForm.hidBookConditionData.value = JSON.stringify(jsBookConditionDataObj);
		document.availInfoForm.action = '/I/' + jsLangCode + '/viewAvail.do';
		document.availInfoForm.submit();
	});
	
});

</script>
</body>
</html>