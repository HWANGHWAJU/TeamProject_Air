package air.booking.action;

import java.util.Vector;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.JsonArray;

import Service.JsonBookingService;
import air.nation.action.JsonAction;
import air.page.action.Action;
import air.page.action.ActionForward;
import dao.bookingDAO;
import dto.bookingDTO;

public class bookingCheckAction2 implements JsonAction{

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) throws Exception {
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("application/json; charset=utf-8"); 
		System.out.println("OK");
		
		 String Userld = req.getParameter("Userld");
		  System.out.println(Userld);
		 
		  bookingDAO bdao = new bookingDAO();
		  
		  String em = bdao.getResEmail(Userld);
		  System.out.println(em);
		  
		  JsonBookingService service =new JsonBookingService();
		  
		  JsonArray jsCheck = service.getCheck(em);
		  
		  String jsChecks = new Gson().toJson(jsCheck);
		  
		  System.out.println("in Action : " + jsChecks);
		  
		  resp.getWriter().write(jsChecks);
			
	}

	
}
