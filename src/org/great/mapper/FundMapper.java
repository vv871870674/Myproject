package org.great.mapper;

import java.util.List;

import org.great.bean.FundBean;
import org.springframework.stereotype.Repository;
@Repository
public interface FundMapper {
public List<FundBean> getFundlist();
	
}
