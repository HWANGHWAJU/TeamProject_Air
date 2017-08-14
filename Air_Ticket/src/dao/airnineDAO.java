package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

import org.apache.jasper.tagplugins.jstl.core.Catch;



import dto.stampDTO;

public class airnineDAO {



	// MypageStamp 클릭했을때 스탬프 현황 보여주는 메소드
	public stampDTO Mystampinfo(Connection conn, stampDTO sdto) throws SQLException {


		PreparedStatement pstmt = null;
		ResultSet rs = null;

		stampDTO dto = new stampDTO();

		try {

			String sql = "select * from stamp where member_id=?";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, sdto.getMember_id());
			rs = pstmt.executeQuery();

			if (rs.next()) {

				dto.setBooking_number(rs.getInt("booking_number"));
				dto.setBooking_reserveinfo_email(rs.getString("booking_reserveinfo_email"));
				dto.setMember_id(rs.getString("member_id"));
				dto.setStamp_bookinginfo(rs.getString("stamp_bookinginfo"));

				return dto;
			}

		} catch (Exception e) {
			System.out.println("���� ����������" + e);
		} finally {
			rs.close();
			pstmt.close();
		}
		return dto;
	}

	//////////////////////////////////////////////////////////
	/*여기서 부터는 탑승이 확인되고 비행기를 탓다는게 확실한 페이지에서 전달 받아서 작업을 해야함. 스템프가 업데이트되는 메소드들..*/
	
	// 세션의 id값을 이용하여.. stamp테이블에있는 Map을이용하여 email값과 갯수를 가져온다. 
	public Map<String, Object> getStampEamilandStampcount(Connection conn, String id) throws SQLException {
		PreparedStatement pstmt = null;
		ResultSet rs = null;

		try {

			String sql = "select booking_revserveinfo_email, stampbookingInfo from stamp where member_id = ?";

			pstmt = conn.prepareStatement(sql);

			pstmt.setString(1, id);

			rs = pstmt.executeQuery();

			if (rs.next()) {
				String stampEmail = rs.getString("booking_reserveinfo_email");
				int stampbookingInfo = rs.getInt("stamp_bookingInfo");

				Map<String, Object> map = new HashMap<>();
				map.put("email", stampEmail);
				map.put("count", stampbookingInfo);
				return map;

			}

		} catch (Exception e) {
			System.out.println("getStampEamilandStampcount��������" + e);
		} finally {
			pstmt.close();
			rs.close();
		}
		return null;
	}
	
	// 도착지에 해당되는 스탬프 갯수를 저장하는 메소드


	public int getArrCountStamp(Connection conn, String booking_arr) throws SQLException {
		int upStamp =0; 

		PreparedStatement pstmt = null;
		ResultSet rs = null;
		String sql = null;
		
		try{
		
			sql = "select nation_kor from v_RouteOrNation where route_arr = ? ";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, booking_arr);
			rs = pstmt.executeQuery();
			
			if(rs.next()){
				
			String arr = rs.getString("naton_kor");
				
				if(arr.equals("대한민국")){
				upStamp += 1;
				}else if(arr.equals("일본")){
				upStamp += 2;
				}else if(arr.equals("중국")){
				upStamp += 2;
				}else if(arr.equals("미국")){
				upStamp += 4;
				}else if(arr.equals("캄보디아")){
				upStamp += 3;
				}else if(arr.equals("말레이시아")){
				upStamp += 3;
				}
			return upStamp;
			}
		}catch (Exception e) {
			System.out.println("getArrCountStamp��������" + e);
		} finally {
			pstmt.close();
			rs.close();
		}
		return 0;
		
	
		}

	//실제로 스템프 갯수를 업데이트하는 메소드 
	public void UpdateStampCount(Connection conn, String email, int count) throws SQLException {
		PreparedStatement pstmt = null;
		String sql = null;
		
		try {
			sql="update stamp set stamp_bookinginfo = ? where booking_reserveinfo_email = ?";
			pstmt= conn.prepareStatement(sql);
			pstmt.setInt(1, count);
			pstmt.setString(2, email);
			pstmt.executeUpdate();
			
		} catch (Exception e) {
			System.out.println("UpdateStampCount��������"+e);
			
		}finally {
			pstmt.close();
		}
		
	}

	
	
}
