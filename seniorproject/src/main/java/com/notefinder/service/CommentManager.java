package com.notefinder.service;

import java.util.List;
import com.notefinder.models.Comment;

public interface CommentManager {
	public int save(Comment p);
	public int update(Comment p);
	public int delete(int id);
	public Comment getCommentById(int id);
	public List<Comment> getComments();
}