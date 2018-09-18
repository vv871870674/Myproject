package org.great.bean;

import org.springframework.stereotype.Component;

@Component("user")
public class UserBean {
private String userAccount;
private String userPwd;
private int stateId;
private int userCharacter;
public String getUserAccount() {
	return userAccount;
}
public void setUserAccount(String userAccount) {
	this.userAccount = userAccount;
}
public String getUserPwd() {
	return userPwd;
}
public void setUserPwd(String userPwd) {
	this.userPwd = userPwd;
}
public int getStateId() {
	return stateId;
}
public void setStateId(int stateId) {
	this.stateId = stateId;
}
public int getUserCharacter() {
	return userCharacter;
}
public void setUserCharacter(int userCharacter) {
	this.userCharacter = userCharacter;
}
public UserBean(String userAccount, String userPwd, int stateId, int userCharacter) {
	super();
	this.userAccount = userAccount;
	this.userPwd = userPwd;
	this.stateId = stateId;
	this.userCharacter = userCharacter;
}
public UserBean(String userAccount,String userPwd) {
	this.userAccount = userAccount;
	this.userPwd = userPwd;
}
public UserBean() {
	super();
	// TODO Auto-generated constructor stub
}

}
