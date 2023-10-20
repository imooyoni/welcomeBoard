package org.base.controller;

import org.base.util.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/comment/*")
@AllArgsConstructor
public class CommentController {

	private static final String TAG = Logger.DEBUG_LOG;

	@GetMapping("/list")
	public String list(Model model) {
		Logger.debug(model, "list");

		return "guest/comment/list";
	}

}
