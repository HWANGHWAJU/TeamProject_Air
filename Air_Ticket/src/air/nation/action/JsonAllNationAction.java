package air.nation.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.JsonArray;

import Service.JsonNationService;

/* �����˻�  */
public class JsonAllNationAction implements JsonAction{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {

		//��Ʈ�ѷ��� ���� �� action. �ѱ� ���ڵ��� �ϱ� ���� ����
				
		request.setCharacterEncoding("utf-8");
		response.setContentType("application/json; charset=utf-8");

		//  ajax ������ ���� �޾ƿ� �����͸� �̿��Ͽ� �Լ� ���� 		
		String word = (String)request.getParameter("worldWord");
		
		System.out.println("�׼� :"+word);		
		System.out.println("�� ��������� ����� action");
		
		JsonNationService service = new JsonNationService();
		
		//����� �۾��� �ϴ� �Լ��� ��Ƶ� service �Լ��� ������ ��, �ʿ��� �Լ��� ȣ���Ͽ� �����͸� �޾ƿ´�. 		
		JsonArray jsNationArr = service.getSearchWorld(word);
		
		// ���̽� ���´� �ݵ�� Ŭ���̾�Ʈ â(jsp, jquery)�� ������, string ������ ��ȯ �ؼ� ��������. 		
		String jsNationSTR = new Gson().toJson(jsNationArr);
		// Gson �̶�� ���ۿ��� �����ϴ� json Ŭ������ �̿��Ͽ� json ��ü�� ������� �����͸� string ������ ��ȯ.
		
		System.out.println("In Action :"+jsNationSTR);
		
		// ajax�� ������ �̵��� ���� ������ �����̱⿡ ������ �̵��� �������� ������ �ʿ����� �ʴ�.
		// ajax�� ȣ��� �� �������� �״�� ����ϴ� ����. 
		response.getWriter().write(jsNationSTR);
		
	}

}
