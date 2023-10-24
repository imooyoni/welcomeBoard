package org.base.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.base.mapper.CommentMapper;
import org.springframework.stereotype.Service;
import org.springframework.ui.ModelMap;

@Service(value = "commentService")
public class CommentService {

	@Resource(name = "commentMapper")
	private CommentMapper commentMapper;

	public List<HashMap<String, Object>> getLists(Map<String, Object> paramMap, ModelMap model) {

		List<HashMap<String, Object>> list = new ArrayList<HashMap<String, Object>>();
		list = commentMapper.getLists();

		return list;
	}

}
