<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<style type="text/css">

element.style {
}

html, body, div, span, input, h1, h2, h3, h4, h5, h6, p, a, address, b,
   dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, tr, th,
   td, article, menu, nav, input {
   margin: 0;
   padding: 0;
   border: 0;
   font-size: 100%;
   vertical-align: baseline;
   font-family: "맑은 고딕", "Malgun Gothic", "AppleGothic",
      "Apple SD Gothic Neo", dotum, Dotum, "PDF_malgun", "PDF_arial",
      "PDF_ARIALUNI", sans-serif;
   letter-spacing: -0.5px;
   color: #000;
}
body {
margin: auto;
width: 750px;
height: 700px;
}
div.clear {
   clear: both;
}
#wrap {
   width: 100%;
   position: relative;
   padding-bottom: 278px;
   box-sizing: border-box;
   min-height: 100%;
   background: #f8f9fb;
   min-height: 768px;
}

.top_lo {
   width: 1100px;
   height: 52px;
   margin: 0 auto;
   padding: 19px 0 19px;
   box-sizing: border-box;
}

.center {
   width: 1100px;
   margin: 0 auto;
   padding-left: 48px;
   padding-right: 48px;
   border: 1px solid #ededed;
   background: #fff;
   box-sizing: border-box;
   height: 1420px;
}

.location_area li a, .location_area li span {
   float: left;
}

a {
   text-decoration: none;
   color: #000;
}
li {list-style: none;line-height: 13px;}
.current {
   font-weight: 600;
}

.p:BEFORE {
   display: block;
   content: "";
   float: left;
   width: 1px;
   height: 12px;
   margin: 2px 20px 0;
   background: #d9d9d9;
}

.location_area:after {
   display: block;
   clear: both;
   content: "";
}

.pagetitle {
   margin-top: 50px;
   font-size: 36px;
    font-weight: normal;
    text-align: center;
}
/*회원가입 밑에 상태진행 바 css*/
.process_type {
    margin: 50px 0 0;
    border: 1px solid #d9d9d9;
    background: #fff;
}
.process_type ol {
    display: table;
    width: 100%;
}

.length4 li{
   width: 25%;
   display: table-cell;
    position: relative;
    vertical-align: middle;
    height: 47px;
    line-height: 20px;
    color: #000;
}
.process_type li:first-child {margin-left: -1px;padding-left: 22px;}
.process_type li {margin-left: -1px;padding-left: 40px;}
.process_type li:first-child:before {width: 0;}
.process_type li.on:before {height: 47px;background-position: 0 -96px;}
.process_type li.on+li:before {height: 47px;background-position: 0 -48px;}
.process_type li:before {
    position: absolute;
    top: 0;
    left: 0;
    display: block;
    float: left;
    width: 25px;
    height: 47px;
    margin-right: 22px;
    background: url("images/bg_arrow.png") no-repeat 0 0; 
    content: "";
}
.process_type li.on {
    margin: -1px 0;
    height: 47px;
    line-height: 20px;
    color: #000;
    font-weight: bold;
    background: #24c6a9;
}
.content_inner {
    width: 1100px;
    margin: 0 auto;
    padding-left: 48px;
    padding-right: 48px;
    border: 1px solid #ededed;
    background: #fff;
    box-sizing: border-box;
}
.pagetitle {
    font-size: 36px;
    font-weight: normal;
    text-align: center;
}
.title_section {
    margin: 0 0 20px;
}
.content_box.input_type {
    padding: 0;
    margin: 50px 0 0;
    border: 0;
}
.title_section .beside_txt {
    float: right;
    margin: 5px 0 0;
    font-size: 12px;
    color: #000;
}
.title_section .title_type2 {
    float: left;
    font-size: 20px;
    color: #000;
    font-weight: bold;
    padding-bottom: 10px;
}
.tbl-input-row01 {
    border-top: 1px solid #a9a9a9;
    border-bottom: 1px solid #a9a9a9;
    margin-bottom: 30px;
}
table {
    width: 100%;
    border-collapse: collapse;
    border-spacing: 0;
}
colgroup {
    display: table-column-group;
}
caption {
    display: table-caption;
    text-align: -webkit-center;
}
table caption {
    overflow: hidden;
    width: 0;
    height: 0;
    font-size: 0;
    line-height: 0;
}
tbody {
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}
tr {
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}
.tbl-input-row01 tr:first-child th {
    border-top: none;
}
.tbl-input-row01 tr th {
    padding: 8px 10px 8px;
    background-color: #e3f1e4;
    border-top: 1px solid #d9d9d9;
    color: #000;
    font-weight: normal;
    text-align: left;
    vertical-align: middle;
}
th {
    font-weight: bold;
    text-align: -internal-center;
}

th {
    display: table-cell;
    padding: 20px 10px; /*  */
}
td{
    padding: 10px 10px; /*  */
    vertical-align: inherit;
}
caption {
    display: table-caption;
    text-align: -webkit-center;
}
table {
    border-collapse: collapse;
    border-spacing: 0;
}
ul, menu, dir {
    display: block;
    list-style-type: disc;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 40px;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
.content_box.input_type .agree_list .middle_txt {
    float: left;
    width: 180px;
    line-height: 20px;
}
.tbl-input-row01 .middle_txt {
    color: #000;
    line-height: 36px;
}
ol ul, ul ol, ul ul, ol ol {
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
}
ul ul, ol ul {
    list-style-type: circle;
}
ul, menu, dir {
    display: block;
    list-style-type: disc;
    -webkit-margin-before: 1em;
    -webkit-margin-after: 1em;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 40px;
}
.radiobox01 label {
    display: inline-block;
    padding: 0 0 0 20px;
    height: 20px;
    line-height: 20px;
   
}
label {
    cursor: pointer;
}
input[type="radio" i] {
    margin: 3px 3px 0px 5px;
}
input[type="radio" i] {
    -webkit-appearance: radio;
    box-sizing: border-box;
}
input[type="radio" i], input[type="checkbox" i] {
    background-color: initial;
    margin: 3px 0.5ex;
    padding: initial;
    border: initial;
   
}

input {
    -webkit-appearance: textfield;
    background-color: white;
    -webkit-rtl-ordering: logical;
    user-select: text;
    cursor: auto;
    padding: 10px; /*  */
    border-width: 2px;
    border-style: inset;
    border-color: initial;
    border-image: initial;
    /*  */
}

input, textarea, select, button {
    text-rendering: auto;
    color: initial;
    letter-spacing: normal;
    word-spacing: normal;
    text-transform: none;
    text-indent: 0px;
    text-shadow: none;
    display: inline-block;
    text-align: start;
    margin: 0em;
    font: 13.3333px Arial;
}
input, textarea, select, button, meter, progress {
    -webkit-writing-mode: horizontal-tb;
}
.content_box.input_type .agree_list>li:first-child {
    margin: 0;
}
.content_box.input_type .agree_list>li {
    margin: 10px 0 0;
}
tr {
    display: table-row;

  }
.radio_list li{
	float: left;
}  

.btn_article {
	text-align: center;
	font-size: 16px;
	
}
li {
padding: 10px;

}
#MemeberConfrim {
text-align: center;
font-size: 24px;
}
.btn-type01-col01 {
text-align: center;
width:80px;
}
.layer_title {
padding: 45px;
}
</style>
</head>
<body>
<div class="layer_center_type large_type">
	<div class="layer_area">
		<div class="layer_inner">
			<div class="layer_title">
				<h2 class="title" id="MemeberConfrim">회원정보 입력내역 확인</h2>
			</div>
			<div class="layer_content confirm">
				<!--  s:내용 -->
				<div class="input_section first">
					<div class="tbl-input-row01">
						<table>
							<caption id="MemeberConfrim_Caption1">아이디로 구성된 회원정보 입력내역 확인표입니다.</caption>
							<colgroup>
								<col style="width:23.2%">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row" id="txtLayerID">아이디</th>
									<td>
										<span class="normal_txt" id="chkID">ajpacino</span>
									</td>
								</tr>				
							</tbody>
						</table>
					</div>
					<div class="tbl-input-row01">
						<table>
							<caption id="MemeberConfrim_Caption2">한글 성명, 영문 성명, 생년월일, 국적, 거주국가, 전화번호, 이메일, 정보 수신동의로 구성된 회원정보 입력내역 확인표입니다.</caption>
							<colgroup>
								<col style="width:23.2%">
								
								<col style="width:26.8%">
								<col style="width:23.2%">
								
								<col>
							</colgroup>
							<tbody>

								<tr><th scope="row" id="txtLayerKorName">한글 성명</th><td> <span class="normal_txt" id="chkKorName">회원이름뿌려주기</span> </td>
								<th scope="row" id="txtLayerGender">성별</th><td> 
								<span class="normal_txt" id="chkGender">
									회원 성별 뿌려주기
								</span> </td></tr><tr id="engNameTR">
									<th scope="row" id="txtLayerEngName">영문 성명</th>
									<td colspan="3"><span class="normal_txt" id="chkEngName">영문성명 뿌려주기 예) CHO/HYUN</span> </td>
								</tr>	

								<tr>
									<th scope="row" id="txtLayerBrithday">생년월일</th>
									<td colspan="3"><span class="normal_txt" id="chkBirthDay">회원 주민등록상 생년월일 뿌려주기 예)1983.08.13
												</span> </td>
								</tr>
								<tr>
									<th scope="row" id="txtLayerNationality">국적</th>
									<td colspan="3"><span class="normal_txt" id="chkNationality">회원국적 뿌려주기 예) 대한민국</span> </td>
								</tr>
								<tr>
									<th scope="row" id="txtLayerResidence">거주국가</th>
									<td colspan="3"><span class="normal_txt" id="chkResidence">회원거주국가 ㅃㄹㅈㄱ ㅇ)대한민국</span> </td>
								</tr>
								<tr>
									<th scope="row" id="txtLayerPhoneNo">전화번호</th>
									<td colspan="3">
										<ul class="normal_txt">
											<li><strong id="txtLayerMobileNo">휴대폰 번호</strong><spasn id="chkMobileNO">&nbsp;&nbsp;회원 휴대전화번호  ㅃㄹㅈㄱ ㅇ) +82 010-3542-4938</spasn></li>
											<li><strong id="txtLayerEtcNo">기타 번호</strong><spasn id="chkEtcNO">&nbsp;&nbsp;</spasn></li>
										</ul> 
									</td>
								</tr>
								<tr>
									<th scope="row" id="txtLayerEmail">이메일</th>
									<td colspan="3"><span class="normal_txt" id="chkEmail">회원 이메일 ㅃㄹㅈㄱ ㅇ)ayo@naver.com</span> </td>
								</tr>
								<tr>
									<th scope="row" id="txtLayerAgreement">정보 수신동의</th>
									<td colspan="3">
										<ul class="normal_txt">
											<li><strong id="txtLayerAgreement01">이메일 수신</strong><spasn id="chkAgree01">&nbsp;&nbsp;동의하지 않음</spasn></li>
											<li><strong id="txtLayerAgreement02">SMS 수신</strong><spasn id="chkAgree02">&nbsp;&nbsp;동의하지 않음</spasn></li>
											<li><strong id="txtLayerAgreement03">제휴사 마케팅 정보</strong><spasn id="chkAgree03">&nbsp;&nbsp;동의하지 않음</spasn></li>
										</ul> 
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="btn_article" >
					<ul>
						<button type="submit" id="btnSubmit" class="btn-type01-col01" >확인</button>
						<button type="reset" id="btnReset" class="btn-type01-co102">다시 작성</button>
					</ul>
				</div>
				<!--  s:내용 -->
			</div>
		</div>
	</div>
</div>
</body>
</html>
