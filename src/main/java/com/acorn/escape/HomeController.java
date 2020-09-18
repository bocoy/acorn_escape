package com.acorn.escape;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String home() {
		return "home";
	}
	
	@RequestMapping("/mapinfo/mapinfo")
	public String mapinfo() {
		return "mapinfo/mapinfo";
	}
	
	@RequestMapping("/mapinfo/hongdae")
	public String hongdae() {
		return "mapinfo/include/hongdae";
	}
	
	@RequestMapping("/mapinfo/daegu")
	public String daegu() {
		return "mapinfo/include/daegu";
	}
	
}
