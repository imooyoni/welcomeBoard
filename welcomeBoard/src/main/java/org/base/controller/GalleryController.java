package org.base.controller;

import org.base.util.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/gallery/*")
@AllArgsConstructor
public class GalleryController {

	private static final String TAG = Logger.DEBUG_LOG;

	@GetMapping("/list")
	public void list(Model model) {
		Logger.debug(model, "list");
	}

	@GetMapping("/single")
	public void single(Model model) {
		Logger.debug(model, "single");
	}

}
