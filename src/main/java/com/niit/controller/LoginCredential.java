package com.niit.controller;

public class LoginCredential
{
	private String uname,pass;
	
	public boolean checklogin()
	{
		if(uname.equals("sathish")&&pass.equals("1234"))
		return true;
		else 
		return false;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}
		
}