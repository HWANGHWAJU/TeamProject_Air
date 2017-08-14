package Service;

import java.sql.Connection;

import Jdbc.Connection.ConnectionProvider;
import dao.bookingDAO;
import dao.stampDAO;

public class OnlineCheckInService {
	
	bookingDAO BookingDAO = new bookingDAO();
	stampDAO StampDAO = new stampDAO();
	
	public void letOnlineCheckIn(String bookingNum) throws Exception{
		
		try(Connection conn = ConnectionProvider.getConnection()){
			
			
			
		}
		
	}
	
	
}
