package com.bank.quiz.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bank.quiz.repository.QuizRep;
import com.bank.quiz.vo.QBank;


@Service
public class QuizService {
	@Autowired(required = false)
	private QuizRep dao;

	public ArrayList<QBank> qList0004(QBank sch) {
		return dao.qList0004(sch);
	}
}
