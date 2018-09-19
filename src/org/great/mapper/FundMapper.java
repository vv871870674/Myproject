package org.great.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.great.bean.FundBean;
import org.springframework.stereotype.Repository;
@Repository
public interface FundMapper {
public List<FundBean> getFundList(@Param("end")int end,@Param("start")int start);
public List<FundBean> getFundNumber();	
}
