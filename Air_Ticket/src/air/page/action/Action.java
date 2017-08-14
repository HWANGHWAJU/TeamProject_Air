package air.page.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Action { //Ŭ������ ����� ���� Ʋ
	
	// Ư�� Ŭ���̾�Ʈ ��û�� �����ϰ� �� ������� ActionForward��ü Ÿ������ ��ȯ
	// ���� : �߻�޼��� => ��ӹ��� Ŭ������ ������ �޼��� �������̵� �ؾ���.
	
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) 
			throws Exception;

}
