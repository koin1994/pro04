package com.dongwon.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dongwon.dao.MemberDAO;
import com.dongwon.dto.MemberDTO;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberDAO memberDao;
	
	@Override
	public List<MemberDTO> membetList() throws Exception {
		return memberDao.memberList();
	}

	@Override
	public MemberDTO getMember(String id) throws Exception {	
		return memberDao.getMember(id);
	}
	
}
