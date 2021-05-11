package pack.model;

import java.util.ArrayList;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import pack.model.RoomDto;
import pack.controller.ReservationBean;

@Repository
public class ReservationDaoImpl extends SqlSessionDaoSupport implements ReservationDao {

	@Autowired
	public ReservationDaoImpl(SqlSessionFactory factory) {
		setSqlSessionFactory(factory);
	}

	@Override
	public ArrayList<ReservationDto> selectList() {
		// 예약 가능 좌석
		return null;
	}

	@Override
	public int roomPrice(String room_id) {
		// 해당 방 종류의 시간당 가격
		return getSqlSession().selectOne("roomPrice", room_id);
	}

	@Override
	public ArrayList<ReservationDto> reservationList() {
		// 전체 정보
		return (ArrayList) getSqlSession().selectList("reservationList");
	}

	@Override
	public boolean reservationInsert(ReservationBean bean) {
		// 결제 전 예약정보 등록
		try {
			int re = getSqlSession().insert("reservationInsert", bean);
			if (re > 0)
				return true;
			else
				return false;
		} catch (Exception e) {
			return false;
		}
	}


	@Override
	public boolean reservationDelete(String res_id) {
		// 예약 취소(삭제)
		try {
			int re = getSqlSession().delete("reservationDelete", res_id);
			if (re > 0)
				return true;
			else
				return false;
		} catch (Exception e) {
			return false;
		}
	}

	@Override
	public ArrayList<ReservationDto> ReservationSelect(String mem_id) {
		// 개인예약정보확인
		return (ArrayList) getSqlSession().selectList("reservationCheck", mem_id);
	}


	@Override
	public boolean paymentDelete(String pay_id) {
		// 결제 취소(삭제)
				try {
					int re = getSqlSession().delete("paymentDelete", pay_id);
					if (re > 0)
						return true;
					else
						return false;
				} catch (Exception e) {
					return false;
				}
			}
	
	@Override
	public ArrayList<RoomDto> roomList( ) {
		// 방정보
		return (ArrayList) getSqlSession().selectList("roomCheck", "first_store");
	}

	@Override
	public ArrayList<ReservationDto> resAvailable(ReservationBean bean) {
		// TODO Auto-generated method stub
		return (ArrayList) getSqlSession().selectList("availableRes", bean);
	}
	
	
}
