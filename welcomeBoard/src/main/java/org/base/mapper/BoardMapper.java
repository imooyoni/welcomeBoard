package org.base.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.base.domain.BoardVO;

@Mapper
public interface BoardMapper {

	public List<BoardVO> getList();

	public void insert(BoardVO board);

	public Integer insertSelectKey(BoardVO board);

	public BoardVO read(Long boardId);

	public int delete(Long boardId);

	public int update(BoardVO board);

}
