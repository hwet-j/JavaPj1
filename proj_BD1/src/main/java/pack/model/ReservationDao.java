package pack.model;

import java.util.ArrayList;

import pack.controller.ReservationBean;

public interface ReservationDao {
	// 예약 가능 좌석
	ArrayList<ReservationDto> selectList();
	// 방가격 
	int roomPrice(String room_id);
	// 모든 정보
	ArrayList<ReservationDto> reservationList();
	// 예약정보 등록
	boolean reservationInsert(ReservationBean bean);
	// 예약 취소 
	boolean reservationDelete(String res_id);
	// 예약 확인
	ArrayList<ReservationDto> ReservationSelect(String mem_id);
	// 예약 취소 
	boolean paymentDelete(String pay_id);
	// 지점별 방
	public ArrayList<RoomDto> roomList();
	// 날짜,시간선택 예약가능 방
	ArrayList<ReservationDto> resAvailable(ReservationBean bean);
}
