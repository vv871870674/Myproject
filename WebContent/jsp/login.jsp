<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>登录_改版蘑菇街</title>
	<!-- <meta name="viewport" content="width=divice-width,initial-scale=1.0,minimum-scale=1.0,maximum=1.0,user-scalable=no" /> -->
	<meta http-equiv=X-UA-Compatible content=IE=8/>
	<link rel="stylesheet" href="<%=basePath%>css/normalize.css" type="text/css" />
	<link rel="stylesheet" href="<%=basePath%>css/font-awesome.min.css" type="text/css" />
	<link rel="stylesheet" href="<%=basePath%>css/bootstrap.css"type="text/css"/>
	<link rel="stylesheet" href="<%=basePath%>css/login.css" type="text/css" />

	<!-- <script src="./js/jquery-1.7.2.js"></script> -->
	<script src="<%=basePath%>js/jquery-1.11.3.js"></script>
	<script src="<%=basePath%>js/bootstrap.min.js"></script>

</head>
<body>
	<div class="wrap"id="wrap">
		<div class="logo" id="logo">
			<a href="#">
				<img src="<%=basePath%>images/mogulogo_220x52.png" alt="该链接已失效">
			</a>
		</div>
		<div class="register-wrap" id="register-wrap">
			<div class="pic" id="pic">
				<img src="<%=basePath%>images/zhuce_400x300.jpg" alt="该链接已失效"/>
			</div>
			<div class="register"id="register">
				<div class="register-top" id="reg-top">
					<h2 class="normal"id="normal">普通登录</h2>
					<h2 class="nopassword"id="nopw">手机无密码登录</h2>
					<a  id="qrcode"href="#"></a>
				</div>

				<!--普通登录-->
				<div class="register-con" id="rc">
					<form action="#">
						<ul>
							<li id="rc-inner-num">
							<i></i>
							<span>请输入昵称/邮箱/手机号码</span>
							</li>
							<li id="rc-inner-virity">
								<i></i>
								<span>请输入密码</span>
							</li>
							<li id="rc-innerError"style="width:300px;
								height:32px;
								padding:0 6px;
								color:#ff1877;
								border:1px solid #ffd797;
								display:none;">
								<i style="display:inline-block;
									float:left;
									width:20px;
									height:20px;
									margin:6px 10px;
									border:none;
									background:url(<%=basePath%>images/bz_16x16.png) no-repeat 0 0;"></i>
								<span style="color:#ff1877;
								display:inline-block;
								float:left;
								line-height:26px;">您输入的用户名或密码不正确</span>
							</li>
							<li class="form-group">
								<input type="text"name="phone-num"class="form-control"placeholder="昵称/邮箱/手机号码"/>
								<span class="fa fa-check success" style="display:none;color:green;position:relative;left:-25px;top:5px;"></span>
								
							</li>
							<li class="form-group">
								<input type="password"name="password"id="pass"class="form-control"placeholder="密码"/>
								
							</li>
							<li class="read">
								<input type="checkbox" class="ck" name="check"value="1"checked="checked"/>
								<b>2周内自动登录</b>
								<a href="#">忘记密码？</a>
							</li>
							<li>
								<button class="submit"type="submit"id="login-btn"style="border-radius:5px;">立即登录</button>
							</li>
							<li>
								<a href="<%=basePath%>jsp/go-reg.jsp">新用户注册</a>
							</li>
							<li class="zjdl">
								无需注册即可登录：
							</li>
							<li>
								<div class="qq"style="border-radius:5px;"></div>
								<div class="weixin"style="border-radius:5px;"></div>
								<div class="weibo"style="border-radius:5px;"></div>
							</li>
						</ul>
					</form>	
				</div>
				<!--手机无密码登录-->
				<div class="login-con" id="lc">
					<form action="#">
					<ul>
						<li id="inner-num">
							<i></i>
							<span>请输入手机号码</span>
						</li>
						<li id="inner-virity">
							<i></i>
							<span>请输入验证码</span>
						</li>
						<li class="lg-num  form-group">
							<select name="country" id="country"class="info-select"style="border-radius:5px;">
								<option value="中国">中国</option>
							</select>
							<input type="text"name="phone-num"class="form-control"placeholder="手机号码"/>	
							<span class="fa fa-check success" style="display:none;color:green;position:relative;left:-25px;top:5px;"></span>
						</li>
						<li class="password form-group">
							<input type="password"name="password"id="pass"class="form-control"placeholder="动态密码"/>
							
						</li>
						<li>
							<button class="getcode"id="getcode"style="border-radius:5px;">获取手机动态密码</button>
						</li>
						<li class="read">
							<input type="checkbox" class="ck" name="check"value="1"checked="checked"/>
							<b>2周内自动登录</b>
							<a href="#">忘记密码？</a>
						</li>
						
						<li>
							<button class="submit"type="submit"id="login-btn1"style="border-radius:5px;">登录</button>
						</li>
						<li>
							<a href="#" class="haiwai">海外手机登录</a>
							<a href="#"class="zhuce">新用户注册</a>
						</li>
						<li class="zjdl">
							无需注册即可登录：
						</li>
						<li>
							<div class="qq"style="border-radius:5px;"></div>
							<div class="weixin"style="border-radius:5px;"></div>
							<div class="weibo"style="border-radius:5px;"></div>
						</li>
					</ul>
				</form>	
				</div>
				<!-- 扫码登录 -->
				<div class="saoma" id="sm">
					<div class="screen-tu"id="screen"></div>
					<div class="saoyisao"></div>
					<div class="qr-code">
						<img src="<%=basePath%>images/ereima_202x202.png" alt="">
					</div>
					<div class="link">
						<a href="#">点击下载蘑菇街APP</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="footer-wrap">
			<div class="footer-wrap-top">
				<div class="footer-wrap-top-left">
					<dl>
						<dt>新手帮助</dt>
						<dd>
							<a href=""> 如何购买</a>
						</dd>
						<dd>
							<a href="">支付教程</a>
						</dd>
						<dd>
						<a href="">优惠券使用</a>
						</dd>
						<dd>
						<a href="">常见问题</a>
						</dd>
					</dl>
					<dl class="bz">
						<dt>权益保障</dt>
						<dd>
						<a href="">全国包邮</a>
						</dd>
						<dd>
						<a href="">7天无理由退货</a>
						</dd>
						<dd>
						<a href="">退货运费补贴</a>
						</dd>
						<dd>
						<a href="">72小时发货</a>
						</dd>
					</dl>
					<dl>
						<dt> 商家服务</dt>
						<dd>
						<a href="">免费开店</a>
						</dd>
						<dd>
						<a href=""> 商家社区</a>
						</dd>
						<dd>
						<a href="">商家入驻</a>
						</dd>
						<dd>
						<a href="">管理后台</a>
						</dd>
					</dl>
				</div>
				<div class="footer-wrap-top-right">
					<h2>蘑菇街移动客户端</h2>
					<img src="<%=basePath%>images/erweima_180x76.png" alt="该链接已失效">
				</div>
			</div>
			<div class="footer-bottom">
				©Copyright 2010-2016蘑菇街 Mogujie.com (增值电信业务经营许可证：浙B2-20110349)			
			</div>
		</div>
	</div>
	<script src="<%=basePath%>js/login.js"></script>
</body>
</html>