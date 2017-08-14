package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Time;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import JdbcUtil.JdbcUtil;
import dto.LookupDTO;
import dto.flightschedule;

public class LookupDAO {

	public int getRouteNum(Connection conn, String dep, String arr) throws SQLException{
		
		String sql = "";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try{
			
			sql = "select route_number from route where route_dep=? and route_arr =?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, dep);
			pstmt.setString(2, arr);
			
			rs = pstmt.executeQuery();
			
			int routeNum = 0;
			
			if(rs.next()){
				routeNum = rs.getInt("route_number");
				System.out.println("in getRouteNum :"+routeNum);
			}
			return routeNum;			
		}catch(Exception e){e.printStackTrace();}
		finally{JdbcUtil.close(pstmt); JdbcUtil.close(rs);}		
		return 0;
	}

	
	public List<LookupDTO> getFlightList(Connection conn, String depDate, String day, int routeNum) throws SQLException{
		
		String sql = "";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try{
			sql = "select * from flightschedule where route_number="+routeNum+" and '"+depDate+"' between flightschedule_op_startdate and flightschedule_op_enddate and flightschedule_op_day like '%"+day+"%' ";
			
			pstmt = conn.prepareStatement(sql);
		
			rs = pstmt.executeQuery();
			
			List<LookupDTO> list = new ArrayList<>();
			
			System.out.println("in getFlightList");
			while(rs.next()){
				list.add(convertLookup(rs,depDate));
			}
			return list;
		}catch(Exception e){e.printStackTrace();}
		finally{JdbcUtil.close(pstmt); JdbcUtil.close(rs);}
		return null;
	}
	
	public Map<String, Object> getFlightList(Connection conn, String depDate, String day, String flightName) throws SQLException{
		
		String sql = "";
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try{
			sql = "select * from flightschedule where plane_seat_flight_name='"+flightName+"' and '"+depDate+"' between flightschedule_op_startdate and flightschedule_op_enddate and flightschedule_op_day like '%"+day+"%' ";
			
			pstmt = conn.prepareStatement(sql);
		
			rs = pstmt.executeQuery();
			
			Map<String, Object> map = new HashMap<>();
			
			List<LookupDTO> list = new ArrayList<>();
			String dep = "";
			String arr = "";
			System.out.println("in getFlightList");
			while(rs.next()){
				
				dep = rs.getString("flightschedule_dep");
				arr = rs.getString("flightschedule_arr");
				
				list.add(convertLookup(rs,depDate));
			}
			map.put("dep", dep);
			map.put("arr", arr);
			map.put("list", list);
			return map;
		}catch(Exception e){e.printStackTrace();}
		finally{JdbcUtil.close(pstmt); JdbcUtil.close(rs);}
		return null;
	}
	
	
	public LookupDTO convertLookup(ResultSet rs, String depDate) throws Exception{
		
		Date today = new Date();
		SimpleDateFormat sdfDate = new SimpleDateFormat("yyyy.MM.dd");
		
		System.out.println("오늘 날짜 :"+sdfDate.format(today));
		System.out.println("출발 날짜 :"+depDate);
		
		Time nowtime = new Time(System.currentTimeMillis()); //현재 시각
		SimpleDateFormat sdfTime = new SimpleDateFormat("H:mm:ss");
		
		System.out.println("지금 시간 :"+sdfTime.format(nowtime));
		
		String state= "";
		Time deptime = null;
		
		LookupDTO dto = new LookupDTO();
		
		dto.setFlightname(rs.getString("plane_seat_flight_name"));
		dto.setDeptime(rs.getString("flightschedule_dep_time"));
		dto.setArrtime(rs.getString("flightschedule_arr_time"));
		
		String depT = rs.getString("flightschedule_dep_time"); //출발 예정 시각
		String arrT = rs.getString("flightschedule_arr_time"); //도착 예정 시각 
		
		
		System.out.println("출발 시간 :"+depT);
		System.out.println("도착 시간 :"+arrT);
		
		String willdep="";
		String willarr="";
		String sucdep = "";
		String sucarr = "";
		
		if(depDate.equals(sdfDate.format(today))){
	
			System.out.println("출발 날짜와 검색 날짜가 동일한 경우");
		
			deptime = Time.valueOf(depT);
			System.out.println(deptime);
			System.out.println(nowtime);
			if(nowtime.after(deptime)){
				state="출발전";
				
				willdep = depT;
				willarr =	arrT;
				
				System.out.println("=======검색날짜와 오늘 날짜가 동일하고, 출발 시간 전일 경우");
				
			}else{
			
				//같은 날인데, 시간 비교
				
				Time arrtime = Time.valueOf(arrT); //도착 시간
				
				if(nowtime.after(arrtime)){
					state="출발 / 도착 전";
					sucdep = depT;
					willarr = arrT;
				}else if(nowtime.before(arrtime)){
					state = "도착";
					sucdep = depT;
					sucarr = arrT;
				}
				
				
			}
		}else{
			// 이전 날짜를 선택 했을 때
			state="도착";
			
			sucdep = depT;
			sucarr =arrT;
			
		}
		
		dto.setState(state);
		dto.setWilldep(willdep);
		dto.setWillarr(willarr);
		dto.setSucessdep(sucdep);
		dto.setSucessarr(sucarr);
		return dto;
	}
}
