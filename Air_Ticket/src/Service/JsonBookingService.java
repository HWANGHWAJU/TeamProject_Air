package Service;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Date;
import java.util.Vector;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;


import Jdbc.Connection.ConnectionProvider;
import dao.bookingDAO;
import dto.bookingDTO;

public class JsonBookingService {
	

	public JsonArray getCheck(String em) throws SQLException{
	//DAO 수정 완료 - 0810
		
		bookingDAO dao = new bookingDAO();
		String email = em;
		System.out.println("여기까지 왔냐2"+ email);
		
		JsonArray jsCheck = new JsonArray();
		
		try (Connection conn = ConnectionProvider.getConnection()){
			 
			 Vector<bookingDTO> Check = dao.getCheckinbooking2(conn, email) ;
			 
			 for(int i=0; i<Check.size(); i++){
				 JsonObject jsChecks = new JsonObject();
				 Date startDay = Check.get(i).getBooking_start_date();
					String _startDay = startDay.toString();
					
					Date ArrDay =Check.get(i).getBooking_arr_date();
					String _ArrDay = ArrDay.toString();
					
					System.out.println(Check.get(i).getBooking_flight_name());
					
					jsChecks.addProperty("number", Check.get(i).getBooking_number());
					jsChecks.addProperty("name", Check.get(i).getBooking_flight_name());
					jsChecks.addProperty("bst", Check.get(i).getBooking_start());
					jsChecks.addProperty("barr", Check.get(i).getBooking_arr());
					jsChecks.addProperty("sday", _startDay);		
					jsChecks.addProperty("aday", _ArrDay);
					jsChecks.addProperty("efname", Check.get(i).getBooking_eng_firstname());
					jsChecks.addProperty("check", Check.get(i).getBooking_check());
					
					
					
					jsCheck.add(jsChecks);
			 }
			 
		 }catch (Exception e) {e.printStackTrace();}
		 return jsCheck;
	}

	
	//DAO 수정 
	public JsonArray getBooking(String st,String sy, String ey,String em) throws SQLException{
		bookingDAO dao = new bookingDAO();

	    String sort = st;
	    String sday = sy;
	    String eday = ey;
	    String email = em;
	    
		System.out.println("여기까지 왔냐 IN SERVICE getBooking"+ email);
		
	    JsonArray jsBoo = new JsonArray();
	
	    try (Connection conn = ConnectionProvider.getConnection()){
			
			
			Vector<bookingDTO> Booking = dao.getAllbooking2(conn, sday, eday, sort, email);			
			
			for(int i=0; i< Booking.size(); i++){
				JsonObject jsBooking = new JsonObject();
				
				Date startDay =  Booking.get(i).getBooking_start_date();
				String _startDay = startDay.toString();
				
				Date BookingDay = Booking.get(i).getBooking_date();
				String _BookingDay = BookingDay.toString();
				
				System.out.println(Booking.get(i).getBooking_flight_name());
				
				jsBooking.addProperty("name", Booking.get(i).getBooking_flight_name());
				jsBooking.addProperty("sday", _startDay);
				jsBooking.addProperty("bst", Booking.get(i).getBooking_start());
				jsBooking.addProperty("barr", Booking.get(i).getBooking_arr());
				jsBooking.addProperty("seat", Booking.get(i).getBooking_optseat());
				jsBooking.addProperty("check", Booking.get(i).getBooking_check());
				jsBooking.addProperty("bday", _BookingDay);
				
				jsBoo.add(jsBooking);
			}
			
			
			
		} catch (Exception e) {e.printStackTrace(); 	} 
		return jsBoo;
	}


}
