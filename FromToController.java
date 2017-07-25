package com.niit.training.controller;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.training.services.AirportService;
import com.niit.training.services.FromToService;

@Controller
public class FromToController {

	@Autowired
	FromToService service;
	@Autowired
	AirportService airportService;

	@RequestMapping(value = "/fromTo", method = RequestMethod.GET)
	public ModelAndView addUser() {
		ModelAndView view = new ModelAndView("fromTo");
		long today = System.currentTimeMillis();
		long miliseconds = 90 * 24 * 60 * 60 *1000;
		
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
		Calendar c=new GregorianCalendar();
		Date minDate=c.getTime();
		c.add(Calendar.DATE, 90);
		Date maxDate=c.getTime();
		view.addObject("maxDate", sdf.format(maxDate));
		view.addObject("minDate", sdf.format(minDate));
		return view;
	}

	public ModelAndView findFlight(@RequestParam String From, @RequestParam String To, @RequestParam String Date,
			@RequestParam String noOfPassengers) {

		return null;
	}
}
