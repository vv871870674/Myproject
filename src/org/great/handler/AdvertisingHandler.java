package org.great.handler;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.great.bean.AdvertisingBean;
import org.great.biz.AdvertisingBiz;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/adver")//广告设置的handler包
public class AdvertisingHandler {

	@Resource
	private AdvertisingBiz advertisingBizImp;
	
	@RequestMapping("/advertising.action")//跳到交易记录列表
	public ModelAndView test(HttpServletRequest request,AdvertisingBean ab){
		ModelAndView modelAndView=new ModelAndView();
//		request.setAttribute("fundList", advertisingBizImp.setAdvertising(ab));
		modelAndView.setViewName("jsp/home");
		System.out.println("123456");
		return modelAndView;
		
		
	}
	
}
