package org.great.biz;

import java.util.List;

import org.great.bean.FundBean;

public interface FundBiz {
	public List<FundBean> getFundList(String page);
	public List<Object> selectFund(String page,String state);
	public int getcountPage();
}
