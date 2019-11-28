package com.biscuit.b1.controller;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.biscuit.b1.model.CinemaVO;
import com.biscuit.b1.model.MovieInfoVO;
import com.biscuit.b1.service.MovieSelectService;

@Controller
@RequestMapping("/movie/**")
public class MovieController {
	
	@Inject
	private MovieSelectService movieSelectService;
	
	@GetMapping("movieSelect")
	public ModelAndView movieSelect(CinemaVO cinemaVO) throws Exception {
		List<MovieInfoVO> movieTitle = movieSelectService.movieTitleSelect();
		List<CinemaVO> movieLoc = movieSelectService.movieLocSelect();
		cinemaVO.setCinema_loc("서울");
		List<CinemaVO> movieCinema = movieSelectService.movieCinemaSelect(cinemaVO);
	
		ModelAndView mv = new ModelAndView();
		mv.addObject("movieTitle", movieTitle);
		mv.addObject("movieLoc", movieLoc);
		mv.addObject("movieCinema", movieCinema);
		
		mv.setViewName("movie/movieSelect");
		
		return mv;
	}
	
	@GetMapping("locSelect")
	public ModelAndView locSelect(CinemaVO cinemaVO) throws Exception {
		System.out.println(cinemaVO.getCinema_loc());
		List<CinemaVO> ar = movieSelectService.movieCinemaSelect(cinemaVO);
		
		
		for(CinemaVO a : ar) {
			System.out.println(a.getCinema_name());
		}
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("common/cineme_result");
		mv.addObject("result", ar);
		
		return mv;
	}
	

}
