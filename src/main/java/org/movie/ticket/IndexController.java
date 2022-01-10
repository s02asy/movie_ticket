package org.movie.ticket;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.movie.DTO.CinemaDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * 메인페이지
 */
@Controller
public class IndexController {
	
	@Autowired
	private SqlSession session;
	private String cinemaMapper = "org.movie.mappers.cinema";
	
	@RequestMapping("/")
	public String index() {
		return "index";
	}
	
//	@RequestMapping("/cinema_search_menu")
//	public String cinema_search_menu(@RequestParam("addr") String addr, Model model) {
//		List<CinemaDTO> cinemaList = session.selectList(cinemaMapper + ".cinemaSearchAddr", addr);
//		model.addAttribute("cinemaList", cinemaList);
//		return "index";
//	}
}