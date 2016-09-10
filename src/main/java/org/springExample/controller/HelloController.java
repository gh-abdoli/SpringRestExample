package org.springExample.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/movie")
public class HelloController {

	@RequestMapping(value = {"","/"}, method = RequestMethod.GET)
	public String getDefaultMovie(ModelMap model) {
		model.addAttribute("message", "default movie!");
		return "hello";
	}

	@RequestMapping(value = "/{name}", method = RequestMethod.GET)
	public String getMovie(@PathVariable String name, ModelMap model) {
		model.addAttribute("message", name);
		return "hello";
	}
}