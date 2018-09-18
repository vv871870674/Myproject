package org.great.handler;

import javax.annotation.Resource;

import org.great.biz.FundBiz;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/fund")//处理资金流向的包
public class FundHandler {
@Resource
private FundBiz fundBizImp;


}
