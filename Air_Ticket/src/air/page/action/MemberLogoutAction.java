package air.page.action;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class MemberLogoutAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("MemberLogoutAction execute()");

		HttpSession session = request.getSession();
		session.invalidate();

		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("<script>");
		out.print("alert('�α׾ƿ�');");
		out.println("location.href='./Main.bo';");
		out.println("</script>");
		out.close();
	
		return null;
	}

	
}
