package org.base.service;

import java.util.List;

import org.base.domain.BoardVO;
import org.base.mapper.BoardMapper;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;

@Service(value = "boardService")
@AllArgsConstructor
public class BoardService {

	private BoardMapper mapper;

	public void register(BoardVO board) {
		// TODO Auto-generated method stub

	}

	public BoardVO get(Long bno) {
		// TODO Auto-generated method stub
		return null;
	}

	public boolean modify(BoardVO board) {
		// TODO Auto-generated method stub
		return false;
	}

	public boolean remove(Long bno) {
		// TODO Auto-generated method stub
		return false;
	}

	public List<BoardVO> getList() {
		// TODO Auto-generated method stub
		return null;
	}

}
