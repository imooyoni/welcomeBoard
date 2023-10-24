package org.base.controller;

import javax.annotation.Resource;

import org.base.domain.CommentVO;
import org.base.service.CommentService;
import org.base.util.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/comment/*")
@AllArgsConstructor
public class CommentController {

	@Resource(name = "commentService")
	private CommentService commentService;

	private static final String TAG = Logger.DEBUG_LOG;

	@GetMapping("/list")
	public void list(Model model) {
		Logger.debug(model, "list");
	}

	@GetMapping("/lists")
	public void lists(Model model) {

		Logger.debug(model, "lists");
		model.addAttribute("list", commentService.getLists());

		System.out.println("list" + model);
	}

	@PostMapping("/write")
	public String write(@ModelAttribute CommentVO params, Model model) {
		Logger.debug(model, "write");
		System.out.println("params :" + params);
		commentService.write(params);
		return "redirect:/comment/list";
	}

}
