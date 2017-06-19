package com.bank.quiz.repository;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import com.bank.quiz.vo.QBank;


@Repository
public interface QuizRep {
	public ArrayList<QBank> qList0004(QBank sch);

}
