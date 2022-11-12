package myclass.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
/*
 * 뷰 페이지 방식
 * 1. ModelAndView에 지정
 * 			(setViewName() 사용)
 * 
 * 2. String 리턴 : 리턴되는 문자열이 뷰 페이지 명
 * 
 * 3. void 리턴 요청명과 동일한 뷰 페이지로 자동
 */
import org.springframework.web.bind.annotation.RequestMethod;

import myclass.model.MemberVO;

@Controller
@RequestMapping("re")
public class RequestMappingController {
	@RequestMapping(value = {"/a.do","/b.do"})
	public String test() {
		System.out.println("a.do와 b.do 요청");
		return "home";	// String 리턴인 경우, 뷰페이지 리턴
	}
	
	@RequestMapping(value="/c.do")
	public void test2(String id) {
		System.out.println("c.do 요청" + id);
	}
	
	@RequestMapping(value="/request.do", method=RequestMethod.POST)
	//public void test3(@ModelAttribute("vo") MemberVO vo){ 이런식으로도 표현
	public String test3(MemberVO vo) {
		System.out.println("request.do 요청");
		System.out.println(vo.getId());
		System.out.println(vo.getName());
		System.out.println(vo.getAge());
		return "multiInsert.jsp";
	}
	
}


