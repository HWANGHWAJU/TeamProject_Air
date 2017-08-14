package air.page.action;

import java.io.PrintWriter;
import java.sql.Connection;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import Jdbc.Connection.ConnectionProvider;
import dao.MemberDAO;
import dto.memberDTO;

public class MemberJoinAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) 
			throws Exception {
		
		request.setCharacterEncoding("utf-8");
		
		System.out.println("MemberJoinAction execute()");
		String MJAID = request.getParameter("member_id");
		System.out.println("MJAID:"+MJAID);
	
		request.setCharacterEncoding("utf-8");
		
	
		memberDTO mdto = new memberDTO();
		
		mdto.setMember_id(request.getParameter("member_id")); //ȸ�� id
		mdto.setMember_pw(request.getParameter("member_pw")); //ȸ�� pw
		mdto.setMember_kor(request.getParameter("member_kor")); //ȸ�� �ѱۼ���
		mdto.setMember_eng_lastname(request.getParameter("member_eng_lastname")); //lastname
		mdto.setMember_eng_firstname(request.getParameter("member_eng_firstname")); //firstname
		mdto.setMember_age(request.getParameter("member_age")); //firstname
		mdto.setMember_gender(request.getParameter("member_gender")); //����
		mdto.setMember_birthdate(request.getParameter("member_birthdate")); //�������
		mdto.setMember_nationality(request.getParameter("member_nationality")); //����
		mdto.setMember_livenationality(request.getParameter("member_livenationality")); //���ֱ���
		mdto.setMember_phone(request.getParameter("member_phone")); //�޴�����ȣ
		mdto.setMember_email(request.getParameter("member_email")); //�̸���
		mdto.setMember_addinfo(request.getParameter("member_addinfo")); //�ΰ�����
		
		
		System.out.println(request.getParameter("member_kor"));
		
		
	
		boolean result = false;
		
	
		MemberDAO mdao = new MemberDAO();
		request.setAttribute("mdto", mdto);
		request.setAttribute("member_id", MJAID);
	
		try(Connection conn = ConnectionProvider.getConnection()){

		result = mdao.insertMember(conn, mdto);
		
		if (result == false) {
			System.out.println("ȸ������ ����");
			return null;
		}else {
			System.out.println("ȸ������ ����");
			}
		}
	
		ActionForward forward = new ActionForward();
		
		forward.setRedirect(false);
	
		forward.setPath("./joinConfirm.bo");

		return forward;

		
	}

	

}
