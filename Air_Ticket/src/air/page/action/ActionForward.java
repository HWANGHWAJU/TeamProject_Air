package air.page.action;

/*
  ActionforwardŬ������ Action�������̽����� ����� �����ϰ�
   ������� ������ �������� ������(�̵�)�Ҷ� ���Ǵ� Ŭ�����̴�.
   �ϴ��� 1. ������ �̵���� ���ΰ� ���� �� �������ִ� ����.
                  ������ �̵���� ���ΰ� true �϶� -> sendRedirect()��� == > �ּҰ��� ����
                  ������ �̵���� ���ΰ��� false �϶� -> forward()���
  �ϴ��� 2. �̵������� ��ΰ� �����Ͽ� �������ִ� ����                
 */

public class ActionForward {
	
	//������ �̵���� ���ΰ� ���� ����
	private boolean isRedirect = false;
	// true sendRedirect() <-- �� ����� �̵��� ������ �ּҰ� �����.
	// flase   forward() <-- �� ����� �̵��� ������ �ּҰ� ���� �ȵ�.
	
	// �̵������� ��� �ּҰ� ���� ����
	private String path = null;
	
	//������ �̵���� ���ΰ� ���� �޼ҵ�
	public boolean isRedirect() {
		return isRedirect;
	}
	
	//������ �̵���� ���ΰ� ���� �޼ҵ�
	public void setRedirect(boolean isRedirect) {
		this.isRedirect = isRedirect;
	}
	
	//�̵������� ��� �ּҰ� ���� �޼ҵ�
	public String getPath() {
		return path;
	}
	
	//�̵������� ��� �ּҰ� ���� �޼ҵ�
	public void setPath(String path) {
		this.path = path;
	}
	

}
