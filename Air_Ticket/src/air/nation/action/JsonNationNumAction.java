package air.nation.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.JsonArray;

import Service.JsonNationService;

/* ������ȣ �˻� */
public class JsonNationNumAction implements JsonAction{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		//��Ʈ�ѷ��� ���� �� action.. �ѱ� ���ڵ�!!
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json; charset=utf-8");
		
	    // AJAX ������ ���� �޾ƿ� �����͸� �̿��Ͽ� �Լ�����
		String word = (String)request.getParameter("worldWord");
		
		System.out.println("NationNum�׼� :"+word);
		System.out.println("����� NationNum Action");
		
		JsonNationService service = new JsonNationService();
		
		// ����� �۾��� �ϴ� �Լ��� ��Ƶ� service�Լ� ���� ��, �ʿ��� �Լ��� ȣ���Ͽ� �����͸� �޾ƿ´�
		 JsonArray jsNationNumArr = service.getSearchWorldNum(word);
		
		 
		// ���̽����´� �ݵ�� Ŭ���̾�Ʈâ(jsp, jquery)�� ������, String������ ��ȯ�ؼ� ��������.
		 String jsNationSTR = new Gson().toJson(jsNationNumArr);
		// Gson�̶�� ���ۿ��� �����ϴ� jsonŬ������ �̿��Ͽ� Json��ü�� ������� �����͸� String������ ��ȯ.
		 
		 System.out.println("Num Action :"+jsNationSTR);
		 
		 // Ajax�� ������ �̵��� ���� ������ �����̱⿡ ������ �̵��� �������� ������ �ʿ����� �ʴ�.
		 // Ajax�� ȣ��� �� �������� �״�� ����ϴ� ����
		 response.getWriter().write(jsNationSTR);
		
		
	}

}
