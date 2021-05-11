package pack.controller;

public class ReservationBean {
		private String res_id;// 예약번호 - PK, NotNull
		private String mem_id;// 회원ID - FK, NotNull
		private String room_id;// 방종류 - FK, NotNull 
		private String res_start;// 입실시간 - NotNull
		private String res_end;// 퇴실시간(끝나는시간) - NotNull
		private String res_date;// 예약시간  - NotNull
		
		public String getRes_id() {
			return res_id;
		}
		public void setRes_id(String res_id) {
			this.res_id = res_id;
		}
		public String getMem_id() {
			return mem_id;
		}
		public void setMem_id(String mem_id) {
			this.mem_id = mem_id;
		}
		public String getRoom_id() {
			return room_id;
		}
		public void setRoom_id(String room_id) {
			this.room_id = room_id;
		}
		public String getRes_start() {
			return res_start;
		}
		public void setRes_start(String res_start) {
			this.res_start = res_start;
		}
		public String getRes_end() {
			return res_end;
		}
		public void setRes_end(String res_end) {
			this.res_end = res_end;
		}
		public String getRes_date() {
			return res_date;
		}
		public void setRes_date(String res_date) {
			this.res_date = res_date;
		}


		
	}
