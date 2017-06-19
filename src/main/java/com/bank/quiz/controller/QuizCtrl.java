package com.bank.quiz.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bank.quiz.service.QuizService;
import com.bank.quiz.vo.QBank;

@Controller
public class QuizCtrl {
	@Autowired(required=false)
	private QuizService service;
	
	@RequestMapping("/gogo.not")
	public String qList7701(@ModelAttribute("qListJSPserch") QBank sch, Model d){
		d.addAttribute("qListJSP", service.qList0004(sch));
		return "quiz01_List";
	}
}
