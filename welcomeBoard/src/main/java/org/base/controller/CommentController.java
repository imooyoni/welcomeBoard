package org.base.controller;

import java.util.Map;

import javax.annotation.Resource;

import org.base.service.CommentService;
import org.base.util.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
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
	public String lists(Map<String, Object> paramMap, ModelMap model) {

		Logger.debug(model, "lists");
		commentService.getLists(paramMap, model);

		return "jsonView";
	}

	@PostMapping("/write")
	public void write(Model model) {
		Logger.debug(model, "write");

	}

}
