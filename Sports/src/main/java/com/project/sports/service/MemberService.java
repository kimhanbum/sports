package com.project.sports.service;
import com.project.sports.domain.Member;

public interface MemberService {
	public int isId(String id, String password);
	public int isId(String id);
	public int insert(Member m);
}
