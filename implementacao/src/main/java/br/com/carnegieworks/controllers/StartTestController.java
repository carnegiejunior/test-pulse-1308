package br.com.carnegieworks.controllers;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping(value = "startTest")
public class StartTestController {

	@GetMapping
	@ResponseStatus(code = HttpStatus.OK)
	public String startTest() {
		return "Start Test"; 
	}
}
