package org.movie.ticket;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 메인페이지
 */
@Controller
public class IndexController {
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
}
