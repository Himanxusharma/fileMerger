package fileMerger.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
/* @RequestMapping("/main") */
public class HomeController {

	@RequestMapping(path = "/", method = RequestMethod.GET)
	public String landingPage() {
		System.out.println("Home url is running.");
		return "index";
	}

	@RequestMapping("/about")
	public String about() {

		System.out.println("About is running");
		return "about";

	}

}