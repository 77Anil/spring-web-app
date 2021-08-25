package com.webmvc.webmvc;

import java.util.List;

import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webmvc.webmvc.entity.Person;
import com.webmvc.webmvc.springdata.PersonJpaRepository;

@Controller
public class WebController {
	private static Logger logger = org.slf4j.LoggerFactory.getLogger(WebController.class);
	@Autowired
	PersonJpaRepository repository;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String welcomPage(ModelMap model) {
		List<Person> list = repository.findAll();
		model.addAttribute("personlist", list);
		logger.info("All data {}", list);

		model.addAttribute("name", "test");
		return "welcome";
	}
}
