package pack.controller;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import pack.model.ReservationDao;
import pack.model.ReservationDto;
import pack.model.RoomDto;

@Controller
public class ReservationController {
	@Autowired
	private ReservationDao dao;

	

	// 예약정보 날짜와 시간 , 방 선택
	@RequestMapping("reservationInfo")
	public ModelAndView reservationData(HttpSession session, HttpServletRequest request, HttpServletResponse response) {
		ModelAndView view = new ModelAndView();

		HttpSession session1 = request.getSession();
		if (session1.getAttribute("userId") == null) {
			// System.out.println("세션없음");
			view.setViewName("redirect:login");
			return view;
		} else {
			// System.out.println("세션있음");
		}
		// 방정보
		List<RoomDto> room = dao.roomList();
		// 오늘 날짜 설정 - 오늘부터 선택가능하게 하기위해 사용
		Date today = new Date();
		SimpleDateFormat date = new SimpleDateFormat("yyyy-MM-dd");
		SimpleDateFormat time = new SimpleDateFormat("HH");
		SimpleDateFormat minute = new SimpleDateFormat("mm");
		view.setViewName("/reserv/reservationInfo");
		view.addObject("time", time.format(today));
		view.addObject("today", date.format(today));
		view.addObject("minute", minute.format(today));
		view.addObject("room", room);
		return view;
	}

	// 예약등록
	@RequestMapping(value = "payment", method = RequestMethod.POST)
	public ModelAndView reservationSubmit(ReservationBean bean, @RequestParam("res_date") String res_date,
			@RequestParam("mem_id") String mem_id, @RequestParam("room_id") String room_id,
			@RequestParam("res_start") String res_start, @RequestParam("res_end") String res_end) {

		// 예약번호 생성
		bean.setRes_id(res_date.substring(2, 4) + res_date.substring(5, 7) + res_date.substring(8, 10)
				+ res_start.substring(0, 2) + res_start.substring(3, 5) + res_date.substring(5, 7)
				+ res_end.substring(0, 2));

		Date today = new Date();
		SimpleDateFormat paytime = new SimpleDateFormat("yyyy-MM-dd HH:mm");

		// 결제번호 생성
		String pay_id = (paytime.format(today).substring(2, 4) + paytime.format(today).substring(5, 7)
				+ paytime.format(today).substring(8, 10) + res_end.substring(3, 5) + res_start.substring(3, 5)
				+ res_start.substring(0, 2) + res_end.substring(4, 5));

		ModelAndView view = new ModelAndView();

		view.addObject("date", res_date);
		view.addObject("room_id", room_id);
		view.addObject("res_start", res_start);
		view.addObject("res_end", res_end);
		view.addObject("pay_id", pay_id);
		view.addObject("mem_id", mem_id);
		view.addObject("room_1hc", dao.roomPrice(room_id));
		view.addObject("res_id", bean.getRes_id());

		boolean b = dao.reservationInsert(bean);
		if (b) {
			view.setViewName("/reserv/payment");
		} else {
			view.setViewName("/reserv/error");
		}
		return view;
	}


	// 예약정보 확인
	@RequestMapping("userReservation")
	public ModelAndView userReservation(@RequestParam("mem_id") String mem_id) {
		ModelAndView view = new ModelAndView();

		List<ReservationDto> list = dao.ReservationSelect(mem_id);
		view.addObject("list", list);
		view.addObject("mem_id", mem_id);

		view.setViewName("/reserv/userReservation");
		return view;
	}

	// 예약정보 삭제
	@RequestMapping("resdelete")
	public String resdel(@RequestParam("res_id") String res_id) {
		if (dao.reservationDelete(res_id)) {
			// return "redirect:/userReservation?mem_id="+mem_id;
			return "/reserv/delResult";
		} else {
			return "/reserv/error";
		}
	}
	
	
	// ajax 예약현황 확인하기
		@RequestMapping("reser")
		@ResponseBody
		public Map<String, Object> abc(ReservationBean bean) {
			List<Map<String, String>> dataList = new ArrayList<Map<String, String>>();

			Map<String, String> data = null;

			List<ReservationDto> reserlist = dao.resAvailable(bean);
			// List<ReservationDto> reserlist = dao.reservationList();

			for (ReservationDto r : reserlist) {
				data = new HashMap<String, String>();
				data.put("res_date", r.getRes_date());
				data.put("room_id", r.getRoom_id());
				data.put("res_start", r.getRes_start());
				data.put("res_end", r.getRes_end());
				dataList.add(data);
			}
			Map<String, Object> reserDatas = new HashMap<String, Object>();
			reserDatas.put("datas", dataList);

			try {
				Thread thread = new Thread();
				thread.sleep(1000); // 검색시 지연
			} catch (Exception e) {
				// TODO: handle exception
			}

			return reserDatas;
		}



}
