package air.page.action;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Jdbc.Connection.ConnectionProvider;
import dao.MemberDAO;
import dto.stampDTO;


public class stampViewAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) 
			throws Exception {
		
		String member_id = request.getParameter("member_id");
		
		MemberDAO dao = new MemberDAO();
		 stampDTO sdto = new stampDTO();
		try(Connection conn = ConnectionProvider.getConnection()){
	     sdto = dao.stampView(conn, member_id);
		}
	    request.setAttribute("sdto", sdto);
	    
	    ActionForward forward = new ActionForward();
	    
	    forward.setRedirect(false);
	    forward.setPath("");

		return forward;
	}

}
