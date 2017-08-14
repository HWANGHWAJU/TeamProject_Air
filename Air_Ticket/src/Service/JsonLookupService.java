package Service;

import java.sql.Connection;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Map;

import org.json.JSONObject;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

import Jdbc.Connection.ConnectionProvider;
import dao.LookupDAO;
import dao.flightDAO;
import dto.LookupDTO;
import dto.flightschedule;

public class JsonLookupService {
		flightDAO Fdao = new flightDAO();
		LookupDAO Ldao = new LookupDAO();
		
		public JsonObject getRouteLookup(JSONObject condition) throws SQLException, Exception{
			
			String dep = (String)condition.getString("dep");
			String arr = (String)condition.getString("arr");
			String depDate = (String)condition.getString("depDate");
			
			SimpleDateFormat format = new SimpleDateFormat("yyyy.MM.dd");
			Date date = format.parse(depDate);
			
			Calendar cal = Calendar.getInstance();
			cal.setTime(date);
			
			String convertedString ="";
			
			
			
			int dayNum = cal.get(Calendar.DAY_OF_WEEK);
			
			switch(dayNum){
			case 1: convertedString ="일"; break;
			case 2: convertedString ="월"; break;
			case 3: convertedString ="화"; break;
			case 4: convertedString ="수"; break;
			case 5: convertedString ="목"; break;
			case 6: convertedString ="금"; break;
			case 7: convertedString ="토"; break;
			}
			
			System.out.println("검색 날짜의 요일 :"+convertedString);
			
			JsonObject route = new JsonObject();
			
			route.addProperty("dep", dep);
			route.addProperty("arr", arr);
			route.addProperty("depdate", depDate);
			
			try(Connection conn = ConnectionProvider.getConnection()){
				
				conn.setAutoCommit(false);
				
				int routeNum = Ldao.getRouteNum(conn, dep, arr);
				
				
				List<LookupDTO> flightList = Ldao.getFlightList(conn, depDate, convertedString, routeNum);
				
				JsonArray jsFlightlist = convertJSarray(flightList);
				
				route.add("flightlist", jsFlightlist);
				
				conn.commit();
				
			}
			return route;
		}
		
		public JsonObject getFlightnameLookup(JSONObject condition) throws Exception{
			
			String flight = (String)condition.getString("flightname");
			String depDate = (String)condition.getString("depDate");
			
			SimpleDateFormat format = new SimpleDateFormat("yyyy.MM.dd");
			Date date = format.parse(depDate);
			
			Calendar cal = Calendar.getInstance();
			cal.setTime(date);
			
			String convertedString ="";
			
			int dayNum = cal.get(Calendar.DAY_OF_WEEK);
			
			switch(dayNum){
			case 1: convertedString ="일"; break;
			case 2: convertedString ="월"; break;
			case 3: convertedString ="화"; break;
			case 4: convertedString ="수"; break;
			case 5: convertedString ="목"; break;
			case 6: convertedString ="금"; break;
			case 7: convertedString ="토"; break;
			}
			
			System.out.println("검색 날짜의 요일 :"+convertedString);
			
			JsonObject route = new JsonObject();

			route.addProperty("depdate", depDate);	
			
			try(Connection conn = ConnectionProvider.getConnection()){
				Map<String, Object> map = Ldao.getFlightList(conn, depDate, convertedString, flight);
				
				String dep = map.get("dep").toString();
				String arr = map.get("arr").toString();
				
				@SuppressWarnings("unchecked")
				List<LookupDTO> flightList = (List<LookupDTO>) map.get("list");
				
				route.addProperty("dep", dep);
				route.addProperty("arr", arr);
				
				JsonArray jsFlightlist = convertJSarray(flightList);
				route.add("flightlist", jsFlightlist);
				
			}
			
			return route;
		}
		
		
		
		
		public JsonArray convertJSarray(List<LookupDTO> list) throws Exception{
			JsonArray array = new JsonArray();
			
			for(int i=0; i<list.size(); i++){
				JsonObject obj = new JsonObject();
				obj.addProperty("flight", list.get(i).getFlightname());
				obj.addProperty("state", list.get(i).getState());
				obj.addProperty("deptime", list.get(i).getDeptime());
				obj.addProperty("willdep", list.get(i).getWilldep());
				obj.addProperty("sucdep", list.get(i).getSucessdep());
				obj.addProperty("arrtime", list.get(i).getArrtime());
				obj.addProperty("willarr", list.get(i).getWillarr());
				obj.addProperty("sucarr", list.get(i).getSucessarr());
				
				array.add(obj);
			}
			return array;
		}
}
