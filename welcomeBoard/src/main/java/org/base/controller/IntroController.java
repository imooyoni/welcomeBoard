package org.base.controller;

import org.base.util.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/intro/*")
@AllArgsConstructor
public class IntroController {

	private static final String TAG = Logger.DEBUG_LOG;

	@GetMapping("/intro")
	public void intro(Model model) {
		Logger.debug(model, "intro");
	}

}
