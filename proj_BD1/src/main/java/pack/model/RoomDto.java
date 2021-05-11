package pack.model;

public class RoomDto {
	private String room_id;	// 방ID
	private String room_type;	// 방종류
	private int room_1hc;	// 1시간 가격
	
	public String getRoom_id() {
		return room_id;
	}
	public void setRoom_id(String room_id) {
		this.room_id = room_id;
	}
	public String getRoom_type() {
		return room_type;
	}
	public void setRoom_type(String room_type) {
		this.room_type = room_type;
	}
	public int getRoom_1hc() {
		return room_1hc;
	}
	public void setRoom_1hc(int room_1hc) {
		this.room_1hc = room_1hc;
	}
	
	
	
}
