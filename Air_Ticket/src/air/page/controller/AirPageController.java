package air.page.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import air.page.action.Action;
import air.page.action.ActionForward;

public class AirPageController extends javax.servlet.http.HttpServlet implements javax.servlet.Servlet{
	
	private void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		request.setCharacterEncoding("utf-8");
		
		String RequestURI = request.getRequestURI();
		String contextPath = request.getContextPath();
		String command = RequestURI.substring(contextPath.length());
		
		ActionForward forward = null;
		Action action = null;
		
		System.out.println("RequestURI : "+RequestURI);
		System.out.println("ContextPath :"+contextPath);
		System.out.println("Command : "+command);
		System.out.println("*****************************************************");
		
		if(command.equals("/mainIndex.bo")){
			//메인 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./0_mainIndex.jsp");
			System.out.println(" AirPageController ");
		}else if(command.equals("/LoginJoin.bo")){	// 로그인 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./01_LoginMain.jsp");
		}
		else if(command.equals("/JoinView.bo")){
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Join_01.jsp");
		}
		else if(command.equals("/viewReservationList.bo")){	//예약 조회 변경 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./viewReser_0_Main.jsp");
		}else if(command.equals("/viewCheckInList.bo")){	// 온라인 체크 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./viewReser_0_Main.jsp?res=viewReser_CheckInList.jsp"); 
		}
		
		else if(command.equals("/Info_FlightMain.bo")){	//서비스 안내 메인 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Info_0_FlightMain.jsp");
		}else if(command.equals("/Info_reservation.bo")){	// 예매 안내 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Info_0_FlightMain.jsp?Info=Info_reservation.jsp");
		}else if(command.equals("/Info_vat.bo")){ // 수수료 안내 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Info_0_FlightMain.jsp?Info=Info_vat.jsp");
		}else if(command.equals("/Info_arrival.bo")){ // 출도착 정보 조회
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Info_0_FlightMain.jsp?Info=Info_arrival.jsp");
		}else if(command.equals("/Info_schedule.bo")){ //노선별 조회 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Info_0_FlightMain.jsp?Info=Info_schedule.jsp"); 
		}
		
		else if(command.equals("/Event_Main.bo")){ // 이벤트 메인 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Event_0_Main.jsp");
		}else if(command.equals("/Event_ing.bo")){ // 현재 진행 중인 이벤트 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Event_0_Main.jsp?event=Event_ingEvent.jsp");
		}else if(command.equals("/Event_end.bo")){ // 지난 이벤트 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Event_0_Main.jsp?event=Event_endEvent.jsp");
		}else if(command.equals("/Event_specialprice.bo")){ //특가 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Event_0_Main.jsp?event=Event_specialPrice.jsp");
		}
		
		else if(command.equals("/Opt_Main.bo")){	// <서비스 안내> 섹션 중 부가 서비스 안내 메인 페이지로 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Opt_0_Main.jsp");
		}
		else if(command.equals("/Opt_advance.bo")){	// 사전 좌석 정보 페이지 이동
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Opt_0_Main.jsp?opt=Opt_seats.jsp");
		}else if(command.equals("/Opt_overbaggage.bo")){	// 초과 수하물 안내 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Opt_0_Main.jsp?opt=Opt_baggage.jsp");
		}else if(command.equals("/Opt_meals.bo")){	//사전 기내식 안내 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Opt_0_Main.jsp?opt=Opt_meals.jsp");
		}else if(command.equals("/Opt_duty.bo")){	// 면세점 안내 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Opt_0_Main.jsp?opt=Opt_dutyfree.jsp");
		}else if(command.equals("/Opt_cafe.bo")){	// 항공기 내 카페에 대한 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Opt_0_Main.jsp?opt=Opt_cafe.jsp");
		}else if(command.equals("/Opt_packaging.bo")){	// 공항 포장 용품 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Opt_0_Main.jsp?opt=Opt_packaging.jsp");
		}
		
		else if(command.equals("/viewBooking.bo")){	// 예약 메인 페이지로 이동	
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./book_01.jsp");
		}
		
		else if(command.equals("/Company.bo")){	// 회사 소개 페이지 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Company_0_Main.jsp");
		}else if(command.equals("/Company_ceo.bo")){	// ceo 소개 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Company_0_Main.jsp?com=Company_ceo.jsp");
		}else if(command.equals("/Company_philo.bo")){	// 회사 철학
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Company_0_Main.jsp?com=Company_philosophy.jsp");
		}else if(command.equals("/Company_CI.bo")){	 //회사 CI 
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Company_0_Main.jsp?com=Company_CI.jsp");
		}else if(command.equals("/Company_hang.bo")){ //회사의 항공기 정보
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./Company_0_Main.jsp?com=Company_hang.jsp");
		}
		
		
	if(forward != null){
		if(forward.isRedirect()){
			response.sendRedirect(forward.getPath());
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
			System.out.println("dispatcher 생성");
			dispatcher.forward(request, response);
		}
	}
		
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		doProcess(request, response);
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		doProcess(request, response);
	}
}
