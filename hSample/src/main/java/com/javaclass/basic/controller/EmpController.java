package com.javaclass.basic.controller;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javaclass.basic.domain.EmpVO;
import com.javaclass.basic.service.EmpService;

@Controller
public class EmpController {
	@Autowired	
	private EmpService empService;
		
	   @RequestMapping("empSelect.do")
	   public String empSelect(Model m) {
		   	List<EmpVO> list = empService.empSelect();
		   	m.addAttribute("result",list);
		   	for(EmpVO k : list) {
		   		System.out.println(k);
		   	}
		   	return "empSelect";
	   }
	   
	   @RequestMapping("empDept.do")
	   public void empDept(Model m) {
		   List<HashMap> result = empService.empDept();
		   m.addAttribute("result",result);
		   for(HashMap map : result) {
			   System.out.println(map);
		   }
	   }

}

/*
 * 뷰 페이지 지정
 * 1. ModelAndView
 * 2. String 리턴
 * 3. Void인 경우 자동으로 요청명과 동필페이지
 */
