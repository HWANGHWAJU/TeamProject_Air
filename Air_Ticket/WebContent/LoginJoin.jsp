<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <html lang="ko"><head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    	<meta name="description" content="항공권 예약, 운임안내, 스케줄, 한국(부산,서울,제주), 세부, 홍콩, 대만, 괌 등 운항노선 안내">
    	<meta name="keywords" content="항공권 예약, 운임안내, 스케줄, 한국(부산,서울,제주), 세부, 홍콩, 대만, 괌 등 운항노선 안내, AIR BUSAN, air busan, airbusan">
    	<meta name="language" content="Korean">
    	<meta name="distribution" content="global">
    	<meta name="host" content="www.airbusan.com">
    	<meta name="linkage" content="http://www.airbusan.com">

        <title>로그인 &lt; 에어부산</title>
        
        <!-- login.css -->
        
        <link rel="shortcut icon" type="image/png" href="//story.airbusan.com/content/assets/images/favicon.png">

        <link rel="stylesheet" type="text/css" href="stylesheets/css/less_ko.min.css">
        <link rel="stylesheet" type="text/css" href="//story.airbusan.com/web/assets/stylesheets/less.min.css">
<style>

#wrap #header #headerContent #smallHeader{position:fixed;top:0;left:0;width:100%;background-color:#5b8de1;display:none;z-index:50}
#wrap #header #headerContent #smallHeader .small-head{position:relative;width:100%;margin:0 auto;height:40px}
#wrap #header #headerContent #smallHeader .small-head .logo{text-align:center;padding-top:12px}
#wrap #header #headerContent #smallHeader .smallheader-btn01{position:absolute;top:0;left:0;width:20px;height:17px}
#wrap #header #headerContent #smallHeader .smallheader-btn02{position:absolute;top:0;left:0;width:20px;height:20px;display:none}
#wrap #header #headerContent #smallHeader .btn-area{position:fixed;top:12px;right:20px;width:20px;height:17px}


</style>
 <body style="zoom: 1;" class="lang_ko">
<div id="header">
		<div id="headerContent">
			<div id="smallHeader" style="display:none; top:-40px;">
				<div class="small-head">
					<h1 class="logo"><a href="mainIndex.bo"><img src="./images/common/img_logo02.png" alt="AIR WILL"></a></h1>
				</div>
			</div>
		</div>
</div>
<div id="wrap" class="  web common login">
	<div id="header">
		<div id="headerContent">
			<div id="smallHeader" style="display:none; top:-40px;">
				<div class="small-head">
					<h1 class="logo"><a href="mainIndex.bo"><img src="./images/common/img_logo02.png" alt="AIR WILL"></a></h1>
				</div>
			</div>
		</div>
	</div>
    <div id="container" class="noneSnb">
        <div id="contents">
            
    <div class="member">
        <div class="tc">
            <h3 class="ctit">로그인</h3>
            <p class="mgt25">개인 정보보호를 위해 로그인 후 20분 동안 작동이 없으면 자동 로그아웃 됩니다.</p>
        </div>
        <div class="loginLayout newLayout170303">
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
            <br>
            
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
            
        </div>
    </div>

        </div>
        
      </div>  
    </div>
   
<div id="gnbBackround" style="display: none;"></div>
<jsp:include page="footer.jsp"/>
</body></html>