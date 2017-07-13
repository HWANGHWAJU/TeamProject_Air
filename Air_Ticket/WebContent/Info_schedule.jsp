<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">





<!-- wrap -->
	<div id="container">
		<div id="content">
			<!-- location -->
			<div id="location"  class="" style="top: 0px;">
				<ol class="location_area">
					<li><a href="mainIndex.bo" id="Home">홈</a></li>
					<li><a href="javascript:document.reservationList1.submit();" class="menuDepth2">예약 조회/변경</a></li>
					<li class="current"><span class="menuDepth3" href="#none">
		                                
		                              온라인 체크인</span>
						<div class="btn_lnb"><a href="#none" id="ReservationMenu">예약 조회/변경 하위 메뉴</a><span class="hidden-title">열기</span></div>
						<div class="lnb_area" style="display: none;">
							<ul class="location_lnb">
								<li><a href="#none" class="menuDepth3_1">
		                                
		                              예약 조회/변경/환불</a></li>
								<li class="on"><a href="#none" class="menuDepth3_2">
		                                
		                              온라인 체크인</a></li>
							</ul>
						</div>
					</li>
				</ol>
			</div>
<div class="content_inner">
				<h1 class="pagetitle"><span id="AirlineTicketInfo">항공권 안내</span></h1>
				<div>
			        


<ul class="list-tab type-1">
	<li><a href="Info_reservation.bo"><span name="lblBooking">항공권 예매</span></a></li>
	<li><a href="Info_vat.bo"><span name="lblFareInfo">운임 안내</span></a></li>

	<li class="on"><a href="Info_schedule.bo"><span name="lblScheduleSearch">스케줄 조회</span></a></li>
	<li><a href="Info_arrival.bo"><span name="lblFlightSearch">출도착 조회</span></a></li>
</ul>

<script>
	var location_pathname = location.pathname.split("/")[3];
	$.each($(".list-tab > li > a"), function() {
		var $this		= $(this);
		var $this_href	= $this.attr("href");
		$this_href = $this_href.split("javascript:").join("");
		$this_href = $this_href.split("();").join("");
		
		if(location_pathname.indexOf($this_href) > -1) {
			$this.parents("li").addClass("on");
		} else {
			$this.parents("li").removeClass("on");
		}
	});
	
	function viewFlightSearch(){
		document.flightSearch.action = "/I/" + jsLangCode + "/viewFlightSearch.do";			
		document.flightSearch.submit();
	}
	
	function viewScheduleSearch(){
		document.flightSearch.action = "/I/" + jsLangCode + "/viewScheduleSearch.do";			
		document.flightSearch.submit();
	}
</script>
					<div class="area-service">
						<div class="tbl-input-row01 mgt40">
							<table>
								<caption><span id="CaptionScheduleSearch1">스케줄 조회 입력 표 | 검색조건, 여정선택, 출/도착지, 출/도착일로 구성되어있습니다.</span></caption>
								<colgroup>
									<col style="width:18.2%">
									<col>
								</colgroup>
								<tbody>
								<tr>
									<th scope="row"><span name="lblSearchReq">검색조건</span></th>
									<td>
										<div>
											<ul class="radio_list">
												<li><span class="radiobox01 js-radiobox01 term-weekly"> <label for="radWeekly" class="active"> <input type="radio" id="radWeekly" name="radTerm" checked="checked"> <span name="lblWeekly">주간</span> </label> </span></li>
												<li><span class="radiobox01 js-radiobox01 term-selectOne"> <label for="radSelectOne"> <input type="radio" id="radSelectOne" name="radTerm"> <span name="lblSelectOne">선택일</span> </label> </span></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr class="js-term-hide js-term-weekly js-term-selectOne" style="display: table-row;">
									<th scope="row"><span name="lblChooseJourney">여정선택</span></th>
									<td>
										<div>
											<ul class="radio_list">
												<li><span class="radiobox01 js-radiobox01 journey-roundtrip"> <label for="radRoundTripType" class="active"> <input type="radio" id="radRoundTripType" name="radTripType" checked="checked"> <span name="lblRoundTrip">왕복</span> </label> </span></li>
												<li><span class="radiobox01 js-radiobox01 journey-oneway"> <label for="radOnewayTripType"> <input type="radio" id="radOnewayTripType" name="radTripType"> <span name="lblOneWay">편도</span> </label> </span></li>
											</ul>
										</div>
									</td>
								</tr>
								<tr class="js-term-hide js-term-weekly js-term-selectOne" style="display: table-row;">
									<th scope="row"><label name="lblDepArrAirport" for="txtDepAirport">출/도착지</label></th>
									<td colspan="3">
										<div class="booking-journey js-radioLayer01-wrap">
											<div class="bookgin_input">
												<div class="booking js-radioLayer01">
													<input type="text" name="txtDepAirport" id="txtDepAirport" placeholder="출발지" title="출발지 입력" readonly="readonly" class="ui-autocomplete-input" autocomplete="off">
													<input type="hidden" id="hidDepAirport" value="">
													<input type="hidden" id="hidDepCity" value="">
													<input type="hidden" id="hidDepArea" value="">
													<input type="hidden" id="hidDepValue" value="">
													<button type="button" id="btnAirportLayerOpenDep" class="btn_booking js-radioLayer01-btn" data-target="#divBookingJourneyLayer"><span>출발지 팝업 열기</span></button>
													<div id="divDepAirportAC" class="booking-journey-autocomplete" style="top:0px;height:0px;z-index:100;"><ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-1" tabindex="0" style="display: none;"></ul></div>
												</div>
												<div class="booking js-radioLayer01">
													<input type="text" name="txtArrAirport" id="txtArrAirport" placeholder="도착지" title="도착지 입력" readonly="readonly">
													<input type="hidden" id="hidArrAirport" value="">
													<input type="hidden" id="hidArrCity" value="">
													<input type="hidden" id="hidArrArea" value="">
													<input type="hidden" id="hidArrValue" value="">
													<button type="button" id="btnAirportLayerOpenArr" class="btn_booking js-radioLayer01-btn" data-target="#divBookingJourneyLayer"><span>도착지 팝업 열기</span></button>
													<div id="divArrAirportAC" class="booking-journey-autocomplete" style="top:0px;height:0px;z-index:100;"></div>
												</div>
											</div>
											<div id="divBookingJourneyLayer" class="booking-journey-layer">
												<!-- 가는항공편, 오는항공편 선택시 hidden-title 명칭 변경되야함 접근성 -->
												<h2 class="hidden-title">출발지 레이어팝업</h2><div class="booking-journey-layer-section booking-journey-layer-section-dep">
<h3 class="booking-journey-layer-title" area="Korea">한국</h3>
<ul class="booking-journey-layer-lists">
<li><button type="button" city="SEL" airport="ICN">
<span>서울/인천(ICN)</span></button></li>
</ul>
</div><div class="booking-journey-layer-section booking-journey-layer-section-dep">
<h3 class="booking-journey-layer-title" area="Japan">일본</h3>
<ul class="booking-journey-layer-lists">
<li><button type="button" city="NRT" airport="NRT">
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
												<div class="booking-journey-layer-section booking-journey-layer-section-arr">
													<h3 class="booking-journey-layer-title" style="width: 740px;"><em class="pointColor01"><span name="lblNoChooseDep">출발지가 선택되지 않았습니다.</span></em></h3>
													<ul class="booking-journey-layer-lists"></ul>
												</div>
												<div class="layer-close-area">
													<button type="button" class="layer-close"><span name="lblCloseBtn">닫기</span></button>
												</div>
											</div>
										</div>
									</td>
								</tr>
								<tr class="js-term-hide js-term-weekly js-term-selectOne" style="display: table-row;">
									<th scope="row"><label name="lblDepArrDate" for="txtDepBookingDate">출/도착일</label></th>
									<td colspan="3">
										<div class="booking-journey js-radioLayer01-wrap">
											<div class="bookgin_input">
												<div class="booking_date js-radioLayer01">
													<input type="text" id="txtDepBookingDate" readonly="" title="출발일 선택" style="undefined;ime-mode:disabled">
													<button type="button" class="btn_booking js-radioLayer01-btn" data-target="#bookingDateLayer"><span>출발일 팝업 열기</span></button>
												</div>
												<div class="booking_date js-radioLayer01 js-journey-hide js-journey-roundtrip" style="display: block;">
													<input type="text" id="txtArrBookingDate" readonly="" title="도착일 선택" style="undefined;ime-mode:disabled">
													<button type="button" class="btn_booking js-radioLayer01-btn" data-target="#bookingDateLayer"><span>도착일 팝업 열기</span></button>
												</div>
											</div>
											<div id="bookingDateLayer" class="booking-date-layer">
												<div class="booking-date-layer-btnarea">
													<button type="button" class="booking-date-layer-btntoday"><span name="lblToday" class="btn-type06-col01">오늘</span></button>
													<button type="button" class="booking-date-layer-btnleft"><span name="lblPrevMonth">이전달</span></button>
													<button type="button" class="booking-date-layer-btnright"><span name="lblNextMonth">다음달</span></button>
												</div>
												<div id="bookingDatePicker" class="hasDatepicker"><h2 class="hidden-title">undefined</h2><div class="ui-datepicker-inline ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all ui-datepicker-multi" style="display: block;"><div class="ui-datepicker-group ui-datepicker-group-first"><div class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-left"><a class="ui-datepicker-prev ui-corner-all ui-state-disabled" title="Prev"><span class="ui-icon ui-icon-circle-triangle-w">Prev</span></a><div class="ui-datepicker-title"><span class="ui-datepicker-year">2017.</span>&nbsp;<span class="ui-datepicker-month">07</span></div></div><table class="ui-datepicker-calendar"><thead><tr><th scope="col" class="ui-datepicker-week-end"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col" class="ui-datepicker-week-end"><span title=""></span></th></tr></thead><tbody><tr><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class="ui-datepicker-week-end ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.01"><span class="ui-state-default">1</span></td></tr><tr><td class="ui-datepicker-week-end ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.02"><span class="ui-state-default">2</span></td><td class="ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.03"><span class="ui-state-default">3</span></td><td class="ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.04"><span class="ui-state-default">4</span></td><td class="ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.05"><span class="ui-state-default">5</span></td><td class="ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.06"><span class="ui-state-default">6</span></td><td class="ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.07"><span class="ui-state-default">7</span></td><td class="ui-datepicker-week-end ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.08"><span class="ui-state-default">8</span></td></tr><tr><td class="ui-datepicker-week-end ui-datepicker-unselectable ui-state-disabled" data-date="2017.07.09"><span class="ui-state-default">9</span></td><td class="ui-datepicker-days-cell-over  ui-datepicker-current-day ui-datepicker-today" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.10"><a class="ui-state-default ui-state-highlight ui-state-active ui-state-hover" href="#">10</a></td><td class="ui-datepicker-start" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.11"><a class="ui-state-default" href="#">11</a></td><td class="ui-datepicker-between" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.12"><a class="ui-state-default" href="#">12</a></td><td class="ui-datepicker-end" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.13"><a class="ui-state-default" href="#">13</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.14"><a class="ui-state-default" href="#">14</a></td><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.15"><a class="ui-state-default" href="#">15</a></td></tr><tr><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.16"><a class="ui-state-default" href="#">16</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.17"><a class="ui-state-default" href="#">17</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.18"><a class="ui-state-default" href="#">18</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.19"><a class="ui-state-default" href="#">19</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.20"><a class="ui-state-default" href="#">20</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.21"><a class="ui-state-default" href="#">21</a></td><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.22"><a class="ui-state-default" href="#">22</a></td></tr><tr><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.23"><a class="ui-state-default" href="#">23</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.24"><a class="ui-state-default" href="#">24</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.25"><a class="ui-state-default" href="#">25</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.26"><a class="ui-state-default" href="#">26</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.27"><a class="ui-state-default" href="#">27</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.28"><a class="ui-state-default" href="#">28</a></td><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.29"><a class="ui-state-default" href="#">29</a></td></tr><tr><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.30"><a class="ui-state-default" href="#">30</a></td><td class="" data-handler="selectDay" data-event="click" data-month="6" data-year="2017" data-date="2017.07.31"><a class="ui-state-default" href="#">31</a></td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td></tr></tbody></table></div><div class="ui-datepicker-group ui-datepicker-group-last"><div class="ui-datepicker-header ui-widget-header ui-helper-clearfix ui-corner-right"><a class="ui-datepicker-next ui-corner-all" data-handler="next" data-event="click" title="Next"><span class="ui-icon ui-icon-circle-triangle-e">Next</span></a><div class="ui-datepicker-title"><span class="ui-datepicker-year">2017.</span>&nbsp;<span class="ui-datepicker-month">08</span></div></div><table class="ui-datepicker-calendar"><thead><tr><th scope="col" class="ui-datepicker-week-end"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col"><span title=""></span></th><th scope="col" class="ui-datepicker-week-end"><span title=""></span></th></tr></thead><tbody><tr><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.01"><a class="ui-state-default" href="#">1</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.02"><a class="ui-state-default" href="#">2</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.03"><a class="ui-state-default" href="#">3</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.04"><a class="ui-state-default" href="#">4</a></td><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.05"><a class="ui-state-default" href="#">5</a></td></tr><tr><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.06"><a class="ui-state-default" href="#">6</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.07"><a class="ui-state-default" href="#">7</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.08"><a class="ui-state-default" href="#">8</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.09"><a class="ui-state-default" href="#">9</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.10"><a class="ui-state-default" href="#">10</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.11"><a class="ui-state-default" href="#">11</a></td><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.12"><a class="ui-state-default" href="#">12</a></td></tr><tr><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.13"><a class="ui-state-default" href="#">13</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.14"><a class="ui-state-default" href="#">14</a></td><td class="ui-datepicker-holiday" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.15"><a class="ui-state-default" href="#">15</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.16"><a class="ui-state-default" href="#">16</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.17"><a class="ui-state-default" href="#">17</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.18"><a class="ui-state-default" href="#">18</a></td><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.19"><a class="ui-state-default" href="#">19</a></td></tr><tr><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.20"><a class="ui-state-default" href="#">20</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.21"><a class="ui-state-default" href="#">21</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.22"><a class="ui-state-default" href="#">22</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.23"><a class="ui-state-default" href="#">23</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.24"><a class="ui-state-default" href="#">24</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.25"><a class="ui-state-default" href="#">25</a></td><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.26"><a class="ui-state-default" href="#">26</a></td></tr><tr><td class="ui-datepicker-week-end" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.27"><a class="ui-state-default" href="#">27</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.28"><a class="ui-state-default" href="#">28</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.29"><a class="ui-state-default" href="#">29</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.30"><a class="ui-state-default" href="#">30</a></td><td class="" data-handler="selectDay" data-event="click" data-month="7" data-year="2017" data-date="2017.08.31"><a class="ui-state-default" href="#">31</a></td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td></tr><tr><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td><td class=" ui-datepicker-week-end ui-datepicker-other-month ui-datepicker-unselectable ui-state-disabled">&nbsp;</td></tr></tbody></table></div><div class="ui-datepicker-row-break"></div></div></div>
												<div class="layer-close-area">
													<!-- 2016-02-26 접근성 추가 (S) -->
													<div class="date-layer-info">
														<span name="lblTodayDate" class="today">오늘날짜</span>
														<span name="lblDepDate" class="start">출발일</span>
														<span name="lblArrDate" class="end">도착일</span>
														<span name="lblVisit" class="between">체류</span>
													</div>
													<button type="button" class="layer-close"><span class="hidden-title">출/도착일 선택 레이어</span><span name="lblCloseBtn">닫기</span></button>
													<!-- 2016-02-26 접근성 추가 (E) -->
												</div>
											</div>
										</div>
									</td>
								</tr>
								</tbody>
							</table>
						</div>
						<div class="tbl-fot-info">
							<ul class="uList01">
								<li id="ScheduleSearch_Info1">항공스케줄은 정부인가 조건이며, 스케줄과 기종은 예고 없이 변경될 수 있습니다.</li>
								<li id="ScheduleSearch_Info2">임시편, 비정기편, 제휴 항공사 공동 운항편의 경우 스케줄 조회가 불가능합니다.</li>
								<li id="ScheduleSearch_Info3">스케줄 조회는 항공편 결항 및 지연 등의 정보가 반영되지  않으므로, 정확한 스케줄은 항공권 예매 시 확인하시기 바랍니다.</li>
								<li id="ScheduleSearch_Info4">출도착 시간은 현지시간 기준입니다. (+1은 다음날)</li>
							</ul>
							<div class="mgt30 tc">
								<a href="#none" id="btnSubmit" class="btn-type01-col01"><span name="lblSubmitBtn">확인</span></a>
							</div>
						</div>

						<!-- 주간 조회 결과 값 (S) -->
						<div id="divWeeklyResult_Dep" name="divWeeklyResult" class="single-table-wrap mgt60 hide">
							<div class="table-column">
								<div class="flight-title01">
									<span name="lblDepartureItinerary" class="icon-flight-from">가는 여정</span> <span id="spanDepAirportName_1"></span> <span class="diretory icon-flight-oneway">에서</span> <span id="spanArrAirportName_1"></span>
								</div>
								<div class="tbl-data-col03 mgt20">
									<table>
										<caption><span id="CaptionScheduleSearch2_Dep"></span></caption>
										<colgroup>
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col span="7" style="width:7%">
										</colgroup>
										<thead>
											<tr class="first-head">
												<th name="lblFlightName" scope="col" rowspan="2">편명</th>
												<th name="lblAircraftType" scope="col" rowspan="2">기종</th>
												<th name="lblDepTime" scope="col" rowspan="2">출발시간</th>
												<th name="lblArrTime" scope="col" rowspan="2">도착시간</th>
												<th name="lblFlightTime" scope="col" rowspan="2">운항시간</th>
												<th name="lblFlightDay" scope="col" colspan="7">운항요일</th>
											</tr>
											<tr class="second-head">
												<th scope="col"><span name="lblSun" class="week">일</span> <span id="weekly_DepDate0" class="date"></span></th>
												<th scope="col"><span name="lblMon" class="week">월</span> <span id="weekly_DepDate1" class="date"></span></th>
												<th scope="col"><span name="lblTue" class="week">화</span> <span id="weekly_DepDate2" class="date"></span></th>
												<th scope="col"><span name="lblWed" class="week">수</span> <span id="weekly_DepDate3" class="date"></span></th>
												<th scope="col"><span name="lblThu" class="week">목</span> <span id="weekly_DepDate4" class="date"></span></th>
												<th scope="col"><span name="lblFri" class="week">금</span> <span id="weekly_DepDate5" class="date"></span></th>
												<th scope="col"><span name="lblSat" class="week">토</span> <span id="weekly_DepDate6" class="date"></span></th>
											</tr>
										</thead>
										<tbody id="weekly_DepFlight_tbody"></tbody>
									</table>
								</div>
							</div>
						</div>

						<div id="divWeeklyResult_Arr" name="divWeeklyResult" class="single-table-wrap mgt60 hide">
							<div class="table-column">
								<div class="flight-title01">
									<span name="lblArrivalItinerary" class="icon-flight-to">오는 여정</span> <span id="spanDepAirportName_2"></span> <span class="diretory icon-flight-oneway">에서</span> <span id="spanArrAirportName_2"></span>
								</div>
								<div class="tbl-data-col03 mgt20">
									<table>
										<caption><span id="CaptionScheduleSearch2_Arr"></span></caption>
										<colgroup>
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col span="7" style="width:7%">
										</colgroup>
										<thead>
											<tr class="first-head">
												<th name="lblFlightName" scope="col" rowspan="2">편명</th>
												<th name="lblAircraftType" scope="col" rowspan="2">기종</th>
												<th name="lblDepTime" scope="col" rowspan="2">출발시간</th>
												<th name="lblArrTime" scope="col" rowspan="2">도착시간</th>
												<th name="lblFlightTime" scope="col" rowspan="2">운항시간</th>
												<th name="lblFlightDay" scope="col" colspan="7">운항요일</th>
											</tr>
											<tr class="second-head">
												<th scope="col"><span name="lblSun" class="week">일</span> <span id="weekly_ArrDate0" class="date"></span></th>
												<th scope="col"><span name="lblMon" class="week">월</span> <span id="weekly_ArrDate1" class="date"></span></th>
												<th scope="col"><span name="lblTue" class="week">화</span> <span id="weekly_ArrDate2" class="date"></span></th>
												<th scope="col"><span name="lblWed" class="week">수</span> <span id="weekly_ArrDate3" class="date"></span></th>
												<th scope="col"><span name="lblThu" class="week">목</span> <span id="weekly_ArrDate4" class="date"></span></th>
												<th scope="col"><span name="lblFri" class="week">금</span> <span id="weekly_ArrDate5" class="date"></span></th>
												<th scope="col"><span name="lblSat" class="week">토</span> <span id="weekly_ArrDate6" class="date"></span></th>
											</tr>
										</thead>
										<tbody id="weekly_ArrFlight_tbody"></tbody>
									</table>
								</div>
							</div>
						</div>
						<!-- 주간 조회 결과 값 (E) -->

						<!-- 2016-04-12 추가 선택일 조회시 결과 값 (S) -->
						<div id="divSelectOneResult_Dep" name="divSelectOneResult" class="single-table-wrap mgt60 hide">
							<div class="table-column">
								<div class="flight-title01">
									<span name="lblDepartureItinerary" class="icon-flight-from">가는 여정</span> <span id="spanSelectOneDepAirportName_1"></span> <span class="diretory icon-flight-oneway">에서</span> <span id="spanSelectOneArrAirportName_1"></span>
								</div>
								<div class="tbl-data-col03 mgt20">
									<table>
										<caption><span id="CaptionScheduleSearch3_Dep"></span></caption>
										<colgroup>
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:17.5%">
										</colgroup>
										<thead>
											<tr class="first-head">
												<th name="lblFlightName" scope="col">편명</th>
												<th name="lblAircraftType" scope="col">기종</th>
												<th name="lblDepDate" scope="col">출발일</th>
												<th name="lblDepTime" scope="col">출발시간</th>
												<th name="lblArrTime" scope="col">도착시간</th>
												<th name="lblFlightTime" scope="col">운항시간</th>
											</tr>
										</thead>
										<tbody id="selectOne_DepFlight_tbody"></tbody>
									</table>
								</div>
							</div>
						</div>

						<div id="divSelectOneResult_Arr" name="divSelectOneResult" class="single-table-wrap mgt60 hide">
							<div class="table-column">
								<div class="flight-title01">
									<span name="lblArrivalItinerary" class="icon-flight-to">오는 여정</span> <span id="spanSelectOneDepAirportName_2"></span> <span class="diretory icon-flight-oneway">에서</span> <span id="spanSelectOneArrAirportName_2"></span>
								</div>
								<div class="tbl-data-col03 mgt20">
									<table>
										<caption><span id="CaptionScheduleSearch3_Arr"></span></caption>
										<colgroup>
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:16.5%">
											<col style="width:17.5%">
										</colgroup>
										<thead>
											<tr class="first-head">
												<th name="lblFlightName" scope="col">편명</th>
												<th name="lblAircraftType" scope="col">기종</th>
												<th name="lblDepDate" scope="col">출발일</th>
												<th name="lblDepTime" scope="col">출발시간</th>
												<th name="lblArrTime" scope="col">도착시간</th>
												<th name="lblFlightTime" scope="col">운항시간</th>
											</tr>
										</thead>
										<tbody id="selectOne_ArrFlight_tbody"></tbody>
									</table>
								</div>
							</div>
						</div>
						<!-- 2016-04-12 추가 선택일 조회시 결과 값 (E) -->
					</div>
					<form id="certify" name="certify" method="POST"></form>
					<!-- 2016-09-02 추가 항공권 예약 바로가기 (CR) -->
                    <div class="btn_article2 hide" id="viewBooking"><button class="btn-type01-col01" id="ViewBooking">항공권 예약 바로가기</button></div>
				</div>
			</div>
		</div>
	</div>
	<p name="viewLayerLogin" href="I/KO/viewOneLogin" class="jsOpenLayer" style="display:none;"></p>

<!-- wrap -->





    <div id="ui-datepicker-div" class="ui-datepicker ui-widget ui-widget-content ui-helper-clearfix ui-corner-all"></div>
