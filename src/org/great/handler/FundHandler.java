package org.great.handler;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.great.bean.FundBean;
import org.great.biz.FundBiz;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/fund")//资金流向的handler包
public class FundHandler {
@Resource
private FundBiz fundBizImp;
@RequestMapping("/getFundList.action")//跳到交易记录列表
public ModelAndView test(HttpServletRequest request,String page){
	ModelAndView modelAndView=new ModelAndView();
	request.setAttribute("fundList", fundBizImp.getFundList(page));
	modelAndView.setViewName("jsp/fundlist");
	return modelAndView;
}

}
