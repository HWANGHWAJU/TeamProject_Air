<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 | 에어나인</title>
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
    
<style type="text/css">

.mgt00,#wrap .mgt00{margin-top:0;}
.mgt01,#wrap .mgt01{margin-top:1px;}
.mgt02,#wrap .mgt02{margin-top:2px;}
.mgt03,#wrap .mgt03{margin-top:3px;}
.mgt04,#wrap .mgt04{margin-top:4px;}
.mgt05,#wrap .mgt05{margin-top:5px;}
.mgt06,#wrap .mgt06{margin-top:6px;}
.mgt07,#wrap .mgt07{margin-top:7px;}
.mgt08,#wrap .mgt08{margin-top:8px;}
.mgt09,#wrap .mgt09{margin-top:9px;}
.mgt10,#wrap .mgt10{margin-top:10px;}
.mgt11,#wrap .mgt11{margin-top:11px;}
.mgt12,#wrap .mgt12{margin-top:12px;}
.mgt13,#wrap .mgt13{margin-top:13px;}
.mgt14,#wrap .mgt14{margin-top:14px;}
.mgt15,#wrap .mgt15{margin-top:15px;}
.mgt16,#wrap .mgt16{margin-top:16px;}
.mgt17,#wrap .mgt17{margin-top:17px;}
.mgt18,#wrap .mgt18{margin-top:18px;}
.mgt19,#wrap .mgt19{margin-top:19px;}
.mgt20,#wrap .mgt20{margin-top:20px;}
.mgt25,#wrap .mgt25{margin-top:25px;}
.mgt30,#wrap .mgt30{margin-top:30px;}
.mgt35,#wrap .mgt35{margin-top:35px;}
.mgt40,#wrap .mgt40{margin-top:40px;}
.mgt50,#wrap .mgt50{margin-top:50px;}
.mgt60,#wrap .mgt60{margin-top:60px;}
.mgt70,#wrap .mgt70{margin-top:70px;}
.mgr00,#wrap .mgr00{margin-right:0;}
.mgr01,#wrap .mgr01{margin-right:1px;}
.mgr02,#wrap .mgr02{margin-right:2px;}
.mgr03,#wrap .mgr03{margin-right:3px;}
.mgr04,#wrap .mgr04{margin-right:4px;}
.mgr05,#wrap .mgr05{margin-right:5px;}
.mgr06,#wrap .mgr06{margin-right:6px;}
.mgr07,#wrap .mgr07{margin-right:7px;}
.mgr08,#wrap .mgr08{margin-right:8px;}
.mgr09,#wrap .mgr09{margin-right:9px;}
.mgr10,#wrap .mgr10{margin-right:10px;}
.mgr11,#wrap .mgr11{margin-right:11px;}
.mgr12,#wrap .mgr12{margin-right:12px;}
.mgr13,#wrap .mgr13{margin-right:13px;}
.mgr14,#wrap .mgr14{margin-right:14px;}
.mgr15,#wrap .mgr15{margin-right:15px;}
.mgr16,#wrap .mgr16{margin-right:16px;}
.mgr17,#wrap .mgr17{margin-right:17px;}
.mgr18,#wrap .mgr18{margin-right:18px;}
.mgr19,#wrap .mgr19{margin-right:19px;}
.mgr20,#wrap .mgr20{margin-right:20px;}
.mgr25,#wrap .mgr25{margin-right:25px;}
.mgr30,#wrap .mgr30{margin-right:30px;}
.mgr35,#wrap .mgr35{margin-right:35px;}
.mgr40,#wrap .mgr40{margin-right:40px;}
.mgr50,#wrap .mgr50{margin-right:50px;}
.mgr60,#wrap .mgr60{margin-right:60px;}
.mgr70,#wrap .mgr70{margin-right:70px;}
.mgb00,#wrap .mgb00{margin-bottom:0;}
.mgb01,#wrap .mgb01{margin-bottom:1px;}
.mgb02,#wrap .mgb02{margin-bottom:2px;}
.mgb03,#wrap .mgb03{margin-bottom:3px;}
.mgb04,#wrap .mgb04{margin-bottom:4px;}
.mgb05,#wrap .mgb05{margin-bottom:5px;}
.mgb06,#wrap .mgb06{margin-bottom:6px;}
.mgb07,#wrap .mgb07{margin-bottom:7px;}
.mgb08,#wrap .mgb08{margin-bottom:8px;}
.mgb09,#wrap .mgb09{margin-bottom:9px;}
.mgb10,#wrap .mgb10{margin-bottom:10px;}
.mgb11,#wrap .mgb11{margin-bottom:11px;}
.mgb12,#wrap .mgb12{margin-bottom:12px;}
.mgb13,#wrap .mgb13{margin-bottom:13px;}
.mgb14,#wrap .mgb14{margin-bottom:14px;}
.mgb15,#wrap .mgb15{margin-bottom:15px;}
.mgb16,#wrap .mgb16{margin-bottom:16px;}
.mgb17,#wrap .mgb17{margin-bottom:17px;}
.mgb18,#wrap .mgb18{margin-bottom:18px;}
.mgb19,#wrap .mgb19{margin-bottom:19px;}
.mgb20,#wrap .mgb20{margin-bottom:20px;}
.mgb25,#wrap .mgb25{margin-bottom:25px;}
.mgb30,#wrap .mgb30{margin-bottom:30px;}
.mgb35,#wrap .mgb35{margin-bottom:35px;}
.mgb40,#wrap .mgb40{margin-bottom:40px;}
.mgb50,#wrap .mgb50{margin-bottom:50px;}
.mgb60,#wrap .mgb60{margin-bottom:60px;}
.mgb70,#wrap .mgb70{margin-bottom:70px;}
.mgl00,#wrap .mgl00{margin-left:0;}
.mgl01,#wrap .mgl01{margin-left:1px;}
.mgl02,#wrap .mgl02{margin-left:2px;}
.mgl03,#wrap .mgl03{margin-left:3px;}
.mgl04,#wrap .mgl04{margin-left:4px;}
.mgl05,#wrap .mgl05{margin-left:5px;}
.mgl06,#wrap .mgl06{margin-left:6px;}
.mgl07,#wrap .mgl07{margin-left:7px;}
.mgl08,#wrap .mgl08{margin-left:8px;}
.mgl09,#wrap .mgl09{margin-left:9px;}
.mgl10,#wrap .mgl10{margin-left:10px;}
.mgl11,#wrap .mgl11{margin-left:11px;}
.mgl12,#wrap .mgl12{margin-left:12px;}
.mgl13,#wrap .mgl13{margin-left:13px;}
.mgl14,#wrap .mgl14{margin-left:14px;}
.mgl15,#wrap .mgl15{margin-left:15px;}
.mgl16,#wrap .mgl16{margin-left:16px;}
.mgl17,#wrap .mgl17{margin-left:17px;}
.mgl18,#wrap .mgl18{margin-left:18px;}
.mgl19,#wrap .mgl19{margin-left:19px;}
.mgl20,#wrap .mgl20{margin-left:20px;}
.mgl25,#wrap .mgl25{margin-left:25px;}
.mgl30,#wrap .mgl30{margin-left:30px;}
.mgl35,#wrap .mgl35{margin-left:35px;}
.mgl40,#wrap .mgl40{margin-left:40px;}
.mgl50,#wrap .mgl50{margin-left:50px;}
.mgl60,#wrap .mgl60{margin-left:60px;}
.mgl70,#wrap .mgl70{margin-left:70px;}

.loginLayout{position:relative;overflow:hidden;margin-top:30px;}
.loginLayout h4{margin-bottom:10px;color:#333;font-size:16px;line-height:20px;}
.logLeft{float:left;}
.logRight{float:right;}
.logRight .nomemberInfo{line-height:15px;margin-bottom:15px;}

.loginWrap{display:block;border:1px solid #c2cad0;width:388px;height:344px;padding:25px 50px;}
.loginWrap .scroll{font-size:12px;}
.loginWrap .mgt145{margin-top:145px;}
.loginWrap.type02{width:auto;height:230px;margin:0 auto;}
.loginWrap.type02 fieldset{width:430px;margin:0 auto;}
.logForm{position:relative;}
.logForm .btnLog{display:inline-block;position:absolute;top:0;left:275px;width:120px;height:69px;color:#FFF;font-size:18px;font-weight:bold;text-align:center;background-image:url("//story.airbusan.com/content/assets/images/common/btn_total.png");background-position:0 -636px;line-height:69px;}
.loginInp{position:relative;vertical-align:top;}
.loginInp:first-child{margin-top:7px;margin-bottom:10px;}
.loginInp label{position:absolute;top:5px;left:10px;}
span.loginInp{display:inline-block;}
.loginUtill{margin-top:10px;}
.loginUtill a:first-child{margin-right:3px;padding-right:10px;background-image:url("//story.airbusan.com/content/assets/images/common/blt_bar04.gif");background-repeat:no-repeat;background-position:100% 2px;}
.logFooter{margin-top:-5px;padding-top:30px;}
.logFooter .sFix a{width:180px;}
.logFooter .sBtn{margin-top:5px;margin-left:0 !important;}
.logFooter .scrollArea{padding:0;}
.logFooter .scrollArea >.scroll{height:58px;padding:5px;}

 .logLeft{float:inherit;}
.logLeft_01 .rightBox{width:337px;}
 .logLeft_02 .loginWrap{height:282px;}
.logLeft_02 p{margin-top:28px;}
 .loginWrap{position:relative;width:100%;height:235px;box-sizing:border-box;}
 
.rightBox{position:absolute;right:70px;top:73px;}
 .rightBox_02{right:30px;top:24px;font-size:0;}
 .rightBox_02 div{font-size:0;}
 .logFooter{padding-top:10px;}
 .tabBtn a{display:inline-block;width:222px;height:30px;line-height:30px;border:1px solid #c2cad0;background-color:#fff;text-align:center;font-size:13px;font-weight:600;letter-spacing:-1px;}
  .tabBtn a .point_01{color:#005fa7;}
 .tabBtn a+a{border-left:0px;}
 .tabBtn a.on{border-bottom:0px;background-color:#f6fafb;}
 .tabCont{margin-top:-1px;width:445px;height:130px;font-size:12px;overflow-y:scroll;background-color:#fff;border:1px solid #c2cad0;border-top:0px;}
 .tabCont>div{padding:10px;font-size:12px;background-color:#f6fafb;}
 .tabCont_02{display:none;}
 .checkLeft label{letter-spacing:-1px;}
 .checkLeft label+label{margin-left:48px;}
 .bgColor{padding:5px 0 2px;background-color:#f0f0f0;}
 .bgColor label{margin-left:270px;}

</style>
<link rel="stylesheet" type="text/css" href="//story.airbusan.com/web/assets/stylesheets/less.min.css">   
</head>
<body style="zoom:1;">
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>
<div id="wrap" class="board">
<jsp:include page="header.jsp"/>
	
	<div id="container">
		<div id="content">
			<div id="location">
				<ol class="location_area">
                	<li><a href="mainIndex.bo"><!-- 홈 -->홈</a></li>
                    <li class="current"><span><!-- 개요 -->로그인</span></li>
                </ol>
			</div> <!-- location -->
			
			<div class="content_inner">
				<h1 class="pagetitle">로그인</h1>
					<div style="height: 30px;"></div>
					<center>로그인을 위한 회원 정보를 입력 해주세요.</span></center>
					
			<div class="loginLayout">	
				<div class="logLeft logLeft_01">
                <h4>회원 로그인</h4>
                <div class="loginWrap">
                    <fieldset>
                        <legend>로그인</legend>
                        <form id="login" action="/web/common/loginApi/memberLoginProc" method="post" novalidate="novalidate" data-progressclass="">
                            <div class="mgt12 mgb15">
                            
                          <label class="radioBox on"><input type="radio" id="" name="loginType" value="1" checked="checked"> 아이디 로그인</label>

                            </div>
                            <div class="logForm">
                                <div class="loginInp inputVal">
                                  <label for="idInput">아이디</label>
                                  <input type="text" id="idInput" name="userId" class="inpTxt" style="width:250px; ime-mode:disabled;" title="아이디 입력" maxlength="13"></div>
                                <div class="loginInp inputVal">
                                  <label for="pwInput">비밀번호</label>
                                  <input type="password" id="pwInput" name="password" class="inpTxt" style="width:250px;" title="비밀번호 입력" maxlength="20" autocomplete="off"></div>
                                <div class="checkLeft mgt05">
                                    <label class="checkBox" for="idCheck"><input type="checkbox" id="idCheck" name="idCheck"> ID 저장</label>
                                </div>
                                <input type="submit" class="btnLog" value="로그인">
                            </div>
                        </form>


                        <ul class="ulist01">
                            <li>아이디 / 비밀번호는 영문 대소문자를 구분합니다.</li>
                        </ul>
                        <br>
                        
                        <div class="rightBox">
                            <div class="loginUtill">
                                <a href="#" onclick="findId(); return false;">아이디 찾기</a>
                                <a href="#" onclick="findPassword(); return false;">비밀번호 찾기</a>
                            </div>
                            <div class="logFooter" style="padding-top: 0px;">
                                <span class="btn sBtn"><a href="/web/common/join/">신규회원가입</a></span>
    							
                                <span class="btn sBtn mgl07"><a href="/web/common/login/checkMember">기존 회원 가입 여부 확인</a></span>
                                
                            </div>
                        </div>
                        
                    </fieldset>
                </div>
            </div>
            
	 <div class="logLeft mgt20 logLeft_02">
              
    <h4>비회원 로그인</h4>
    <div class="loginWrap">    
            <fieldset>
	               <legend>로그인</legend>
                    <div class="rightBox rightBox_02">
                        <div class="tabBtn">
                            <a href="#" class="on tabBtn_01"><span class="point_01">1.</span>개인정보보호를 위한 이용자 동의 (필수)</a>
                            <a href="#tabCont_02" class="tabBtn_02"><span class="point_01">2.</span>마케팅 및 광고활용 동의 (선택)</a>
                        </div>
                        <div class="tabCont">
                            <div class="tabCont_01" tabindex="0">
                                상기 개인정보의 수집, 이용 사항에 동의합니다. 비회원으로 예매하실 경우 요금 할인과 각종 이벤트 혜택의 기회가 상실 됩니다. 항공권 예매정보는 마이 페이지에서 비회원 예매정보 보기에서 보실 수 있습니다.<br>
                                1. 수집하는 개인정보 항목 및 수집방법<br>
                                1) 수집항목<br>
                                가. 부가 서비스 및 맞춤식 서비스 이용 과정에서 해당 서비스의 이용자에 한해서만 아래와 같은 정보들이 수집될 수 있습니다.<br>
                                &lt;비회원 항공권 예약발권&gt;<br>
                                - 필수항목 : 성명, 전화번호(휴대폰 번호), 이메일주소<br>
                                &lt;비회원 항공권 예약발권(미주 노선)&gt;<br>
                                - 필수 항목 : 탑승고객정보(여권유무, 성별, 생년월일, 여권번호, 여권만료일, 발급처, 국적), 미국 내 체류지 정보(탑승고객, 국가(COUNTRY), 주(STATE), 도시(CITY), 주소(ADDRESS), 우편번호(ZIP CODE))<br>
                                &lt;홈페이지, Q&amp;A 이용 및 이벤트 참여&gt;<br>
                                - 필수항목 : 성명, 전화번호(휴대폰 번호), 이메일주소<br>
                                &lt;비회원으로 예약센터 등을 통한 질의 및 이벤트 참여&gt;<br>
                                - 필수항목 : 성명, 전화번호(휴대폰 번호, 자택번호, 이메일주소 중 택일)<br><br>
                                
                                나. 유료 서비스 이용 과정에서 아래와 같은 결제 정보들이 수집될 수 있습니다.<br>
                                &lt;대금 결제&gt;<br>
                                - 신용카드 결제시 : 카드번호 및 카드 인증정보 등<br>
                                - 실시간 계좌이체 결제시 : 계좌번호 및 결제은행 코드 등<br><br>
                                
                                2) 수집 방법 및 동의<br>
                                ㆍ개인정보 수집방법 : 홈페이지(모바일포함), 이벤트 참여, 제휴사로부터의 제공<br>
                                ㆍ개인정보 수집 동의 방법<br>
                                - 온라인 : 회사는 고객이 개인정보 처리방침 또는 이용약관의 내용에 대해 '동의함’ 버튼을 클릭할 수 있는 절차를 마련하고 있으며, '동의함' 버튼을 클릭하면 개인정보 수집에 대해 동의한 것으로 봅니다.<br><br>
                                
                                2. 개인정보의 수집 및 이용목적<br>
                                1) 서비스 제공에 관한 계약 이행 및 서비스 제공에 따른 요금정산 : 콘텐츠 제공, 항공권 예약ㆍ발권, 항공권 등 각종 물품배송 또는 청구서 발송, 구매 및 요금결재, 요금추심 <br>
                                2) 회원관리 : 회원제 서비스 이용에 따른 본인확인, 개인식별, 불량회원의 부정 이용 방지와 비인가 사용 방지, 가입 의사 확인, 가입 및 가입횟수 제한, 만 14세 미만 아동 개인 정보 수집 시 법정 대리인 동의여부 확인, 분쟁 조정을 위한 기록보존, 불만처리 등 민원처리, 고지사항 전달 <br>
                                3) 신규서비스 개발 : 신규 서비스 개발, 이용자의 서비스 이용에 대한 통계<br><br>
                                
                                3. 개인정보의 보유 및 이용기간<br>
                                이용자의 동의 하에 수집된 개인정보는 이용자가 에어부산 인터넷 웹사이트상의 서비스를 이용하는 동안 보유/이용됩니다. 당사는 아래와 같이 개인정보의 수집 및 이용 목적이 달성된 때 수집된 개인정보를 지체 없이 파기하겠습니다. <br>
                                - 회원 가입 정보의 경우: 회원 탈퇴 요청이 있거나 회원 자격을 상실한 때 <br>
                                - 설문조사, 이벤트 등 일시적 목적을 위하여 수집한 경우: 당해 설문조사, 이벤트 등 종료한 때 <br>
                                - 사업을 폐지하는 경우 <br>
                                다만, 개인정보의 수집 및 이용 목적이 달성된 경우에도 상법, 전자상거래 등에서의 소비자 보호에 관한 법률 등 관계법령의 규정에 의하여 보존할 필요성이 있는 경우 및 사전에 보유기간을 이용자에게 고지하거나 명시한 경우 등은 그에 따라 개인정보를 보관할 수 있습니다. <br>
                                1) 계약 또는 청약철회 등에 관한 기록, 대금 결제 및 재화 등의 공급에 관한 기록 <br>
                                보존 사유: 전자상거래 등에서의 소비자 보호에 관한 법률 <br>
                                보존 기간: 5년 <br>
                                2) 소비자의 불만 또는 분쟁 처리 기록 <br>
                                보존 사유: 전자상거래 등에서의 소비자 보호에 관한 법률 <br>
                                보존 기간: 3년 <br>
                                3) 전자금융 거래에 관한 기록 <br>
                                보존 사유: 전자금융거래법 <br>
                                보존 기간: 3년 <br>
                                4) 홈페이지 방문에 관한 기록 <br>
                                보존 사유: 통신비밀보호법 <br>
                                보존 기간: 3개월<br><br>
                                
                                4. 개인정보의 수집 및 이용에 대한 동의 거부 관련<br>
                                당사는 서비스 제공에 필요한 최소한의 정보만을 수집합니다. 이용자는 개인정보의 수집 및 이용 동의에 거부하실 수 있으며, 다만 이 경우 서비스의 일부 또는 전부 이용이 어려울 수 있습니다.<br>
                            </div>
                            <div class="tabCont_02" tabindex="0">
                                에어부산에서 제공하는 이벤트 및 서비스(제휴서비스 포함) 안내 등 광고성 정보를 받으시려면 마케팅 목적 이용에 동의하여 주시기 바랍니다. 이용 범위: 당사 및 제휴사 상품 안내, 이벤트 등 광고성 정보 전달 및 참여기회 제공, 회원 대상 각종 마케팅 활동 <br>
                                    1.&nbsp;수집항목<br>
                                 가. 부가 서비스 및 맞춤식 서비스 이용 과정에서 해당 서비스의 이용자에 한해서만 아래와 같은 정보들이 수집될 수 있습니다.  &lt; 비회원 항공권 예약발권&gt; 
                                 <br>- 필수항목 : 성명, 전화번호(휴대폰 번호, 자택 번호 중 택일), 이메일주소 &lt;홈페이지, Q&amp;A 이용 및 이벤트 참여&gt; 
                                 <br>- 필수항목 : 성명, 전화번호(휴대폰 번호, 자택 번호 중 택일), 이메일주소 &lt;비회원으로 예약센터 등을 통한 질의 및 이벤트 참여&gt; 
                                 <br>- 필수항목 : 성명, 전화번호(휴대폰 번호, 자택번호, 이메일주소 중 택일)  회원과 비회원의 접속 빈도나 방문 시간 등을 분석, 이용자의 취향과 관심분야를 파악 및 자취 추적, 각종 이벤트 참여 정도 및 방문 회수 파악 등을 통한 타겟 마케팅 및 개인 맞춤 서비스 제공을 위해 ㈜이엠넷에 쿠키정보 일부가 제공될 수 있습니다.<br><br>
                                &nbsp;
                                2. 수집 방법 및 동의<br>
                                 ㆍ개인정보 수집방법 : 홈페이지(모바일포함), 이벤트 참여, 제휴사로부터의 제공 ㆍ개인정보 수집 동의 방법 - 온라인 : 회사는 고객이 개인정보 처리방침 또는 이용약관의 내용에 대해 '동의함’ 버튼을 클릭할 수 있는 절차를 마련하고 있으며, '동의함' 버튼을 클릭하면 개인정보 수집에 대해 동의한 것으로 봅니다.
                                제휴사 정보 제공 동의를 하지 않으시면 일부 서비스가 제한됩니다.
                            </div>
                        </div>
                        <div class="checkLeft mgt10">
                          <label class="checkBox acbnoMemberAgreement1" for="noMemberAgreement1"><input type="checkbox" class="noMemberAgreement" id="noMemberAgreement1" name="idCheck" title="개인정보보호를 위한 이용자 동의 (필수)"> 개인정보보호를 위한 이용자 동의 (필수)</label>
                          <label class="checkBox acbnoMemberAgreement2" for="noMemberAgreement2"><input type="checkbox" class="noMemberAgreement" id="noMemberAgreement2" name="idCheck" title="마케팅 및 광고활용 동의 (선택)"> 마케팅 및 광고활용 동의 (선택)</label>
                        </div>
                        <div class="checkLeft mgt10 bgColor">
                          <label class="checkBox acbnoMemberAgreementAll" for="noMemberAgreementAll"><input type="checkbox" id="noMemberAgreementAll" name="idCheck" title="전체 이용동의"> 전체 이용동의</label>
                        </div>
                    </div>
	               <form id="formNoMemberLogin" action="/web/common/loginApi/noMemberLoginProc" method="post" data-progressclass="">
			        <input type="hidden" name="loginType" value="3">
			        <input type="hidden" name="hash" value="BSQEBZnyKOoEV5fP66izW5Uw8EJ6GAV5dC3zTaQcMvc=">
	                   <p>비밀번호는 예매 및 조회 시 필요한 임시비밀번호 입니다.<br>비회원은 이벤트에 참여 및 스탬프 적립 안됩니다.</p>
	                   <div class="logForm">
	                       <div class="loginInp inputVal"><label for="emilInput">이메일 주소</label><input type="text" id="emilInput" name="email" class="inpTxt" style="width:242px; ime-mode:disabled;" title="이메일 주소 입력" maxlength="50"></div>
	                       <div class="loginInp inputVal"><label for="emailPwInput">비밀번호</label><input type="password" id="emailPwInput" name="password" class="inpTxt" style="width:242px;" title="비밀번호 입력" maxlength="50" autocomplete="off"></div>
	                       <input type="submit" class="btnLog" value="로그인">
	                   </div> 
	               </form> 
                    <ul class="ulist01 mgt20">
                        <li>예약내역 조회 시 필요하므로 반드시 기억해 두시기 바랍니다.</li>
                    </ul>
                    <br>

	        </fieldset> 
       </div>
            </div>
           </div> <!-- login FORM -->
			</div><!-- content_inner -->		
			
			
		</div><!-- content -->
	</div><!-- container -->


</div>
<div>
<jsp:include page="footer.jsp"/>
</div>
</body>
</html>