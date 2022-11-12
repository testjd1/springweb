package myclass.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import myclass.model.MemberVO;

@Controller
public class ParamControl {
		@RequestMapping("param.do")
		public void test(MemberVO vo) {
		
		}
}
