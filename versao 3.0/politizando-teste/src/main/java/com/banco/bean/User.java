package com.banco.bean;



public class User {
	private int usr_id;
    private String usr_name;
    private String usr_email;
    private String usr_nick;
    private String usr_pass;
    private int usr_ranking;
    
    
	public int getUsr_id() {
		return usr_id;
	}
	
	public void setUsr_id(int usr_id) {
		this.usr_id = usr_id;
	}
	
	public String getUsr_name() {
		return usr_name;
	}
	
	public void setUsr_name(String usr_name) {
		this.usr_name = usr_name;
	}
	
	public String getUsr_email() {
		return usr_email;
	}
	
	public void setUsr_email(String usr_email) {
		this.usr_email = usr_email;
	}
	
	public String getUsr_nick() {
		return usr_nick;
	}
	
	public void setUsr_nick(String usr_nick) {
		this.usr_nick = usr_nick;
	}
	
	public String getUsr_pass() {
		return usr_pass;
	}
	
	public void setUsr_pass(String usr_pass) {
		this.usr_pass = usr_pass;
	}
	
	public int getUsr_ranking() {
		return usr_ranking;
	}
	
	public void setUsr_ranking(int usr_ranking) {
		this.usr_ranking = usr_ranking;
	}

	
	public boolean verifyUsr_password() {
		return ( (this.usr_pass.length() < 8 || this.usr_pass.length() > 16) ); 
	}
    
}
