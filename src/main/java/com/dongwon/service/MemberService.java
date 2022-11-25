package com.dongwon.service;

import java.util.List;

import com.dongwon.dto.MemberDTO;

public interface MemberService {
	public List<MemberDTO> membetList() throws Exception;
	public MemberDTO getMember(String id) throws Exception;
}
