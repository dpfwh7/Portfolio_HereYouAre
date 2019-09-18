package com.spring.dao;

import com.spring.dto.JoinRealtor;
import com.spring.dto.JoinUser;

public interface JoinDAO {
	public int insertUser(JoinUser juser);
	public int insertRealtor (JoinRealtor jreal);
	
	public int getKey(String email, String checkEmail);
	public int alterKey(String email, String checkEmail);
	
	public int getKey_Realtor(String email, String checkEmail);
	public int alterKey_Realtor(String email, String checkEmail);
	
	public int emailck(String email);
}
