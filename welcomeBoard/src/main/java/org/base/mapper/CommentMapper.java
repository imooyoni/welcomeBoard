package org.base.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.base.domain.CommentVO;
import org.springframework.web.bind.annotation.ModelAttribute;

@Mapper
public interface CommentMapper {

	public List<CommentVO> getLists();

	public Integer write(@ModelAttribute CommentVO params);
}
