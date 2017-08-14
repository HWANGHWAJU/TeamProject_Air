package dto;

public class stampDTO {
	private String member_id;	
	private int booking_number;			
	private String booking_reserveinfo_email;
	private String stamp_bookinginfo;
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public int getBooking_number() {
		return booking_number;
	}
	public void setBooking_number(int booking_number) {
		this.booking_number = booking_number;
	}
	public String getBooking_reserveinfo_email() {
		return booking_reserveinfo_email;
	}
	public void setBooking_reserveinfo_email(String booking_reserveinfo_email) {
		this.booking_reserveinfo_email = booking_reserveinfo_email;
	}
	public String getStamp_bookinginfo() {
		return stamp_bookinginfo;
	}
	public void setStamp_bookinginfo(String stamp_bookinginfo) {
		this.stamp_bookinginfo = stamp_bookinginfo;
	}		
}

