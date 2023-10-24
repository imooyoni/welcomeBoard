package org.base.domain;

import java.util.Date;

import lombok.Data;

@Data
public class CommentVO {
	private Integer commentId;
	private String nickName;
	private String commentContent;
	private String regUserId;
	private Date regDate;
}
