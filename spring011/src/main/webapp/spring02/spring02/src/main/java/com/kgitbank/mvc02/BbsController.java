package com.kgitbank.mvc02;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BbsController {

	@Autowired
	BbsDAO dao;
	
	@RequestMapping("insert2")
	public void insert2(String id, String title, String content, String writer) throws Exception {
		System.out.println("bbs insert��û ��.");
		System.out.println("�Է��� id�� " + id);
		System.out.println("�Է��� title�� " + title);
		System.out.println("�Է��� content�� " + content);
		System.out.println("�Է��� writer�� " + writer);
		dao.insert(id, title, content, writer);
	}
	
	
	
}




