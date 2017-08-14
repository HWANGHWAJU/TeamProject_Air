package air.page.action;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jdbc.Connection.ConnectionProvider;
import dao.*;
import dto.*;
import air.page.action.Action;
import air.page.action.ActionForward;

public class MypagestapmAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		

		request.setCharacterEncoding("utf-8");
/*		LoginUser user = (LoginUser) request.getSession().getAttribute("User");
		String id = user.getMember_id();*/
		
		String id = (String)request.getSession().getAttribute("id");
		
		System.out.println(id);
		System.out.println("In MypageStamp");
		


		stampDTO sdto = new stampDTO();
		sdto.setMember_id(id);

		
		airnineDAO dao = new airnineDAO();
		
		try(Connection conn = ConnectionProvider.getConnection()){
			
		stampDTO staDTO = dao.Mystampinfo(conn, sdto);
		
		System.out.println("id :"+staDTO.getMember_id()+" EMAIL :"+staDTO.getBooking_reserveinfo_email()+ "INFO :"+staDTO.getStamp_bookinginfo());
	
		request.setAttribute("MemDTO",staDTO);
		
		}
		
		ActionForward forward=new ActionForward();
	
	
		forward.setRedirect(true);
		forward.setPath("./Mypage_0_Main.jsp?com=Mypage_stamp.jsp");
		
		return forward;
	}

}
