package myclass.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	@RequestMapping("start.do")
	public ModelAndView test() {
		System.out.println("요청받음");
		ModelAndView mv = new ModelAndView();
		mv.addObject("message","즐하");
		mv.addObject("data","중데");
		mv.setViewName("secret");
		return mv;
	}
}
