package org.base.service;

import java.util.List;

import javax.annotation.Resource;

import org.base.domain.CommentVO;
import org.base.mapper.CommentMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.ModelAttribute;

@Service(value = "commentService")
public class CommentService {

	@Resource(name = "commentMapper")
	private CommentMapper commentMapper;

	public List<CommentVO> getLists() {
		return commentMapper.getLists();
	}

	@Transactional
	public void write(@ModelAttribute CommentVO params) {
		commentMapper.write(params);
	}

}
