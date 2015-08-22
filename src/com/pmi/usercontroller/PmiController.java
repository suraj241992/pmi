package com.pmi.usercontroller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.pmi.model.PmiModel;
import com.pmi.service.PmiService;


@Controller
public class PmiController {
	
	@Autowired
	PmiService pmiSrvc;
	
	@RequestMapping("/home")
	public ModelAndView home(HttpServletRequest req, HttpServletResponse res)
	{
		Map<String, Object> map = new HashMap<String, Object>();
		List<PmiModel> list = pmiSrvc.getAllCategory();
		map.put("categories", list);
		map.put("flag", "1");
		return new ModelAndView("home","map",map);
		
	}
	@RequestMapping("/blog")
	public ModelAndView blog(HttpServletRequest req, HttpServletResponse res)
	{
		Map<String, Object> map = new HashMap<String, Object>();
		List<PmiModel> list = pmiSrvc.getAllCategory();
		map.put("categories", list);
		map.put("flag", "2");
		return new ModelAndView("blog","map",map);
	}
	@RequestMapping("/login")
	public ModelAndView login(HttpServletRequest req, HttpServletResponse res)
	{
		Map<String, Object> map = new HashMap<String, Object>();
		List<PmiModel> list = pmiSrvc.getAllCategory();
		map.put("categories", list);
		return new ModelAndView("authenticate","map",map);
	}

}
