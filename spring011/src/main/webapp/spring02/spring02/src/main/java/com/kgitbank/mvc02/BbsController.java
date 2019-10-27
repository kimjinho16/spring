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
		System.out.println("bbs insert요청 됨.");
		System.out.println("입력한 id는 " + id);
		System.out.println("입력한 title는 " + title);
		System.out.println("입력한 content는 " + content);
		System.out.println("입력한 writer는 " + writer);
		dao.insert(id, title, content, writer);
	}
	
	
	
}




