<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

  
  <style>
  
 table{
	margin-top: 200px;

  }
  
  .flight-title01{
  	position: absolute; 
  	top: 150px;
  	
  	

  }
  
  .flight-title02{
  	position: absolute; 
  	top: 550px;
  	font-family: "���� ���";
  	padding-left: 30px;
  	letter-spacing: -0.5px;
  
  	
  }
  
  #img{
  	background-image: url("aeroplane.png");
  	background-repeat: no-repeat;
  	background-position: center;
  	
  }
  
  #tag{
  
  	width: 20px;
  	height: 20px;
  }
  

  
  
  </style>
  
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>



<div id="wrap" class="main">

 
 <script type="text/javascript" src="javascripts/mainBanner.js"></script>


<%
	
	request.setCharacterEncoding("UTF-8");
%>

<%-- ��߰���:<%=request.getParameter("a") %> --%>
<%-- ��ߵ���:<%=request.getParameter("b") %> --%>
<%-- ��߱���:<%=request.getParameter("c") %> --%>
<%-- �����̸�:<%=request.getParameter("d") %> --%>

<%-- ��������:<%=request.getParameter("aa") %> --%>
<%-- ��������:<%=request.getParameter("bb") %> --%>
<%-- ��������:<%=request.getParameter("cc") %> --%>
<%-- (����)�����̸�:<%=request.getParameter("dd") %> --%>

				
				
				<div class="table-column">
								<div class="flight-title01">
									<span name="lblDepartureItinerary" class="icon-flight-from"></span><img src="tag.png" id="tag"><span id="spanDepAirportName_1"><%=request.getParameter("d") %> -></span> <span class="diretory icon-flight-oneway"></span> <span id="spanArrAirportName_1"> <%=request.getParameter("dd") %></span>
								</div>
								<div class="tbl-data-col03 mgt20">
								
							
									<table>
										<caption><span id="CaptionScheduleSearch2_Dep">���, ����, ��߽ð�, �����ð�, ���׽ð�, ���׿���(��, ��, ȭ, ��, ��, ��, ��)�� ������ ����/��õ(ICN) &gt; �����ī(FSZ) ���� ���� ������ǥ�Դϴ�.</span></caption>
										<colgroup>
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col span="8" style="width:7%">
										</colgroup>
										<thead>
											<tr class="first-head">
												<th name="lblFlightName" scope="col" rowspan="2">���</th>
												<th name="lblAircraftType" scope="col" rowspan="2">����</th>
												<th name="lblDepTime" scope="col" rowspan="2">��߽ð�</th>
												<th name="lblArrTime" scope="col" rowspan="2">�����ð�</th>
												<th name="lblFlightTime" scope="col" rowspan="2">����</th>
												<th name="lblFlightDay" scope="col" colspan="15">���׿���</th>
												
											</tr>
											<tr class="second-head">
												<th scope="col"><span name="lblSun" class="week">��</span></th>
												<th scope="col"><span name="lblMon" class="week">��</span></th>
												<th scope="col"><span name="lblTue" class="week">ȭ</span></th>
												<th scope="col"><span name="lblWed" class="week">��</span></th>
												<th scope="col"><span name="lblThu" class="week">��</span></th>
												<th scope="col"><span name="lblFri" class="week">��</span></th>
												<th scope="col"><span name="lblSat" class="week">��</span></th>
												<th scope="col"><span name="lblSat" class="week">����</span></th>
												<th scope="col"><span name="lblSat" class="week">����</span></th>
												
											
												
											</tr>
										</thead>
										<tbody id="weekly_DepFlight_tbody"><tr><td>RS752</td>
										<td><%=request.getParameter("a") %></td><td>10:00</td>
										<td>12:10</td><td><%=request.getParameter("c") %></td>
										<td id="img"></td><td id="img"></td><td id="img"></td>
										<td id="img"></td><td id="img"></td><td id="img"></td>
										<td id="img"></td>
										<span id="weekly_DepFlight_icon1_0" class="icon-flight-from02 flight_WeeklyDep">����</span></td><td class="tbl-flight">
										<span id="weekly_DepFlight_icon2_0" class="icon-flight-from02 flight_WeeklyDep hideImport">����</span>
										<span id="weekly_DepFlight_icon2_1" class="icon-flight-from02 flight_WeeklyDep hideImport">����</span></td><td class="tbl-flight"><span id="weekly_DepFlight_icon3_1" class="icon-flight-from02 flight_WeeklyDep">����</span></td><td class="tbl-flight">
										
										
										</td></tr>
										
										</tbody>

									</table>
									
									
								</div>
							</div>
							
								<!-- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- -->
								
							
						
							
							<div class="table-column2">
								<div class="flight-title02">
									<span name="lblDepartureItinerary" class="icon-flight-from"></span><img src="images/icons/tag.png" id="tag"><span id="spanDepAirportName_1"><%=request.getParameter("dd") %> -></span> <span class="diretory icon-flight-oneway"></span> <%=request.getParameter("d") %><span id="spanArrAirportName_1"> </span>
								</div>
								<div class="tbl-data-col03 mgt20">
								
							
									<table>
										<caption><span id="CaptionScheduleSearch2_Dep">���, ����, ��߽ð�, �����ð�, ���׽ð�, ���׿���(��, ��, ȭ, ��, ��, ��, ��)�� ������ ����/��õ(ICN) &gt; �����ī(FSZ) ���� ���� ������ǥ�Դϴ�.</span></caption>
										<colgroup>
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col style="width:10%">
											<col span="8" style="width:7%">
										</colgroup>
										<thead>
											<tr class="first-head">
												<th name="lblFlightName" scope="col" rowspan="2">���</th>
												<th name="lblAircraftType" scope="col" rowspan="2">����</th>
												<th name="lblDepTime" scope="col" rowspan="2">��߽ð�</th>
												<th name="lblArrTime" scope="col" rowspan="2">�����ð�</th>
												<th name="lblFlightTime" scope="col" rowspan="2">����</th>
												<th name="lblFlightDay" scope="col" colspan="15">���׿���</th>
												
											</tr>
											<tr class="second-head">
												<th scope="col"><span name="lblSun" class="week">��</span></th>
												<th scope="col"><span name="lblMon" class="week">��</span></th>
												<th scope="col"><span name="lblTue" class="week">ȭ</span></th>
												<th scope="col"><span name="lblWed" class="week">��</span></th>
												<th scope="col"><span name="lblThu" class="week">��</span></th>
												<th scope="col"><span name="lblFri" class="week">��</span></th>
												<th scope="col"><span name="lblSat" class="week">��</span></th>
												<th scope="col"><span name="lblSat" class="week">����</span></th>
												<th scope="col"><span name="lblSat" class="week">����</span></th>
												
											
												
											</tr>
										</thead>
										<tbody id="weekly_DepFlight_tbody"><tr><td>RS751</td>
										<td><%=request.getParameter("aa") %></td><td>13:30</td>
										<td>16:10</td><td><%=request.getParameter("cc") %></td>
										<td id="img"></td><td id="img"></td><td id="img"></td>
										<td id="img"></td><td id="img"></td><td id="img"></td>
										<td id="img"></td>
										<span id="weekly_DepFlight_icon1_0" class="icon-flight-from02 flight_WeeklyDep">����</span></td><td class="tbl-flight">
										<span id="weekly_DepFlight_icon2_0" class="icon-flight-from02 flight_WeeklyDep hideImport">����</span>
										<span id="weekly_DepFlight_icon2_1" class="icon-flight-from02 flight_WeeklyDep hideImport">����</span></td><td class="tbl-flight"><span id="weekly_DepFlight_icon3_1" class="icon-flight-from02 flight_WeeklyDep">����</span></td><td class="tbl-flight">
							
						
							
							
	

</body>
</html>