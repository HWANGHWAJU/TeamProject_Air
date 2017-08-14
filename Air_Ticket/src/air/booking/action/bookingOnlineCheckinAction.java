package air.booking.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import air.schedule.action.SJsonAction;

public class bookingOnlineCheckinAction implements SJsonAction{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("utf-8");
		response.setContentType("application/json; charset=utf-8");
		
		String bookingNum = (String)request.getParameter("bookingNum");
		String userId = (String)request.getParameter("userId");
		
		System.out.println("==============In Online Checkin Action ==============");
		System.out.println("======== booking Num :"+bookingNum+" ==============");
		System.out.println("======== User ID :"+userId+" ==============");
		
		
		
	}

}
