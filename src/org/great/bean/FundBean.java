package org.great.bean;

import org.springframework.stereotype.Component;

@Component
public class FundBean {
private int fundId;
private int userId;
private String dealDate;
private int businessId;
private int toUserId;
private float dealMoney;
public FundBean() {
	super();
}

public FundBean(int fundId, int userId, String dealDate, int businessId, int toUserId, float dealMoney) {
	super();
	this.fundId = fundId;
	this.userId = userId;
	this.dealDate = dealDate;
	this.businessId = businessId;
	this.toUserId = toUserId;
	this.dealMoney = dealMoney;
}

public int getFundId() {
	return fundId;
}
public void setFundId(int fundId) {
	this.fundId = fundId;
}
public int getUserId() {
	return userId;
}
public void setUserId(int userId) {
	this.userId = userId;
}
public String getDealDate() {
	return dealDate;
}
public void setDealDate(String dealDate) {
	this.dealDate = dealDate;
}
public int getBusinessId() {
	return businessId;
}
public void setBusinessId(int businessId) {
	this.businessId = businessId;
}
public int getToUserId() {
	return toUserId;
}
public void setToUserId(int toUserId) {
	this.toUserId = toUserId;
}
public float getDealMoney() {
	return dealMoney;
}
public void setDealMoney(float dealMoney) {
	this.dealMoney = dealMoney;
}

}
