package air.nation.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.google.gson.JsonArray;

import Service.JsonNationService;

public class JsonLiveNationAction implements JsonAction{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		// ��Ʈ�ѷ��� ���� �� action. �ѱ����ڵ�
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("application/json; charset=utf-8");
		
		// ajax ������ ���� �޾ƿ� �����͸� �̿��Ͽ� �Լ�����
		
		String word = (String)request.getParameter("worldWord");
		
		System.out.println("liveNation�׼� :"+word);	
		System.out.println("����� LiveNation action");
		
		JsonNationService service = new JsonNationService();
		
		//����� �۾��� �ϴ� �Լ��� ��Ƶ� service�Լ� ������ ��, �ʿ��� �Լ��� ȣ���Ͽ� �����͸� �޾ƿ´�.
		
		JsonArray jsNationArr = service.getSearchWorld(word);
		
		// ���̽� ���´� �ݵ�� Ŭ���̾�Ʈ â(jsp, jquery)�� ������, String���·� ��ȯ�ؼ� �������Ѵ�.
		String jsNationSTR = new Gson().toJson(jsNationArr);
		// Gson �̶�� ���ۿ��� �����ϴ� jsonŬ������ �̿��Ͽ� json ��ü�� ������� �����͸� String������ ��ȯ
		System.out.println("In Action :"+jsNationSTR);
		// ajax�� ������ �̵��� ���� �����������̹Ƿ� ������ �̵��� �������� ������ �ʿ���������.
		// ajax�� ȣ��� �� ������ �״�� ����ϴ� ����.
		response.getWriter().write(jsNationSTR);
		
		
		
	}

}
