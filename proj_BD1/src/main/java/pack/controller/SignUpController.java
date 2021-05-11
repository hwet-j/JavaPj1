package pack.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import pack.model.SignUpDao;

@Controller
public class SignUpController {
	
	@Autowired
	private SignUpDao signUpDao;
	
	@RequestMapping(value ="join", method=RequestMethod.POST)
	public String submit(MemberBean bean, HttpServletRequest request, HttpServletResponse response, @RequestParam("phone1") String phone1,
			@RequestParam("phone2") String phone2, @RequestParam("phone3") String phone3) {
		// 데이터가 넘어 오는지 확인
		System.out.println(bean.getMem_name());
		System.out.println(bean.getMem_gen());
		
		// 한글깨짐 해결
		response.setHeader("Content-Type", "text/html;charset=utf-8");
		
		// 분리된 전화번호 합치기 
		bean.setMem_tel(phone1+phone2+phone3);
		
		boolean b= signUpDao.signupMem(bean);
		if(b) {
			return "redirect:/index.jsp"; //다시 select명령을 호출해야 하므로 클라이언트 차원에서 다시 호출하게 해야함. 그러므로 리다이렉트함. (포워딩하는 경우 이미 한번 로딩했으므로 select명령을 한번더 실행하지 않음)
		} else {
			return "reserv/error";
		}
	}
}
