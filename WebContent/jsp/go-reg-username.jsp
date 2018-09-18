<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name='TTUNION_verify' content='b846c3c2b85efabc496d2a2b8399cd62'>
	<meta name="sogou_site_verification" content="gI1bINaJcL"/>
	<meta name="360-site-verification" content="37ae9186443cc6e270d8a52943cd3c5a"/>
	<meta name="baidu_union_verify" content="99203948fbfbb64534dbe0f030cbe817">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="apple-touch-fullscreen" content="yes">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE;chrome=1">
	<meta name="format-detection" content="telephone=no">
	<meta name="keywords" content="一点车 -  让您多懂一点车,一点车，让您多懂一点车的常识，在这里，您会看到汽车相关的知识，汽车日常保养，汽车多用小知识，汽车简单维修以及清洗保养等等。">
	<meta name="description" content="一点车 -  让您多懂一点车,一点车，让您多懂一点车的常识，在这里，您会看到汽车相关的知识，汽车日常保养，汽车多用小知识，汽车简单维修以及清洗保养等等。。">
	<meta name="author" content="AUI, a-ui.com">
	<meta name="baidu-site-verification" content="ZVPGgtpUfW"/>
	<title>入驻选择帐号类别-- 一点车 -  让您多懂一点车</title>
	<link rel="icon" type="image/x-icon" href="favicon.ico">
	<link href="iTunesArtwork@2x.png" sizes="114x114" rel="apple-touch-icon-precomposed">
	<link type="text/css" rel="stylesheet" href="<%=basePath%>admin/css/core.css">
	<link type="text/css" rel="stylesheet" href="<%=basePath%>admin/css/icon.css">
	<link type="text/css" rel="stylesheet" href="<%=basePath%>admin/css/home.css">


</head>
<body>

<!-- head YDC begin -->
	<header class="ydc-header">
		<div class="ydc-entered">
			<div class="ydc-header-content ydc-flex">
				<div class="ydc-column">
					<a href="<%=basePath%>jsp/index.html" class="ydc-column-ydc-logo">
						<img src="<%=basePath%>admin/images/icon/ydc-logo.png" title="" about="" alt="">
					</a>
				</div>
				<div class="ydc-column">
					<div class="ydc-column-user">
						<div class="ydc-user-photo">
							<!--<a href="javascript:;">-->
								<!--<img src="admin/images/icon/photo.png" title="" about="" alt="">-->
							<!--</a>-->
						</div>
						<div class="ydc-user-info">
							<div class="ydc-user-info-name">
								<!--<a href="javascript:;">一点车</a>-->
							</div>
							<div class="ydc-user-info-func ydc-flex">
								<!--<span class="ydc-tag">新手期</span>-->
								<!--<span class="ydc-mal"><i class="ydc-icon ydc-icon-mail fl"></i><em>12</em></span>-->
								<a href="javascript:;">退出</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
<!-- head YDC end -->

<!-- content YDC begin -->
	<section>
		<div class="ydc-content-slide ydc-body">
			<div class="ydc-page-content">
				<div class="ydc-reg-title">
					<ul class="clearfix">
						<li class="ydc-reg-step active">
							<em></em>
							<h3>登录邮箱账号</h3>
						</li>
						<li class="ydc-reg-step active">
							<em></em>
							<h3>选择帐号类别</h3>
						</li>
						<li class="ydc-reg-step">
							<em></em>
							<h3>填写媒体信息</h3>
						</li>
					</ul>
				</div>
				<div class="ydc-reg-form clearfix">
					<form action="">
						<div class="ydc-reg-form-class">
							<div class="ydc-reg-text-center">
								<div class="ydc-text-center-item">
									<div class="ydc-text-item-list">
										<div class="ydc-text-item-list-title">
											<div class="ydc-text-ab">
												<input type="radio" name="rdo" class="rdolist" />
												<label class="rdobox">
													<span class="check-image"></span>
													<span class="radiobox-content"></span>
												</label>
											</div>
											<div class="ydc-text-item-list-mt1">
												<img src="<%=basePath%>admin/images/icon/mt1.png" alt="">
											</div>
										</div>
										<div class="ydc-text-item-list-text">
											<h2>媒体</h2>
											<p>适合报纸、杂志、电视台、网站等以内容生产为主，有国家新闻出版广电总局认可资质的媒体机构申请。</p>
										</div>
									</div>
								</div>
								<div class="ydc-text-center-item">
									<div class="ydc-text-item-list">
										<div class="ydc-text-item-list-title">
											<div class="ydc-text-ab">
												<input type="radio" name="rdo" class="rdolist" />
												<label class="rdobox">
													<span class="check-image"></span>
													<span class="radiobox-content"></span>
												</label>
											</div>
											<div class="ydc-text-item-list-mt1">
												<img src="<%=basePath%>admin/images/icon/mt2.png" alt="">
											</div>
										</div>
										<div class="ydc-text-item-list-text">
											<h2>自媒体</h2>
											<p>适合垂直领域专家、意见领袖、评论家等个人创作者或以内容生产为主的自媒体公司/机构申请。</p>
										</div>
									</div>
								</div>
								<div class="ydc-text-center-item">
									<div class="ydc-text-item-list">
										<div class="ydc-text-item-list-title">
											<div class="ydc-text-ab">
												<input type="radio" name="rdo" class="rdolist" />
												<label class="rdobox">
													<span class="check-image"></span>
													<span class="radiobox-content"></span>
												</label>
											</div>
											<div class="ydc-text-item-list-mt1">
												<img src="<%=basePath%>admin/images/icon/mt3.png" alt="">
											</div>
										</div>
										<div class="ydc-text-item-list-text">
											<h2>组织机构</h2>
											<p>适合党政机关、事业单位和各类公共场馆、公益机构、学校/培训机构、民间组织等申请。</p>
										</div>
									</div>
								</div>
								<div class="ydc-text-center-item">
									<div class="ydc-text-item-list">
										<div class="ydc-text-item-list-title">
											<div class="ydc-text-ab">
												<input type="radio" name="rdo" class="rdolist" />
												<label class="rdobox">
													<span class="check-image"></span>
													<span class="radiobox-content"></span>
												</label>
											</div>
											<div class="ydc-text-item-list-mt1">
												<img src="<%=basePath%>admin/images/icon/mt4.png" alt="">
											</div>
										</div>
										<div class="ydc-text-item-list-text">
											<h2>企业</h2>
											<p>适合企业、公司及其分支机构、旗下品牌等申请，品牌宣传，主要用于商业品牌推广等申请。</p>
										</div>
									</div>
								</div>
							</div>
							<div></div>
							<div></div>
							<div></div>
						</div>
						<div class="ydc-reg-form-group">
							<div class="ydc-reg-form-button clearfix">
								<a class="btn" href="<%=basePath%>jsp/go-reg-reg.jsp">下一步</a>
							</div>
						</div>
					</form>
				</div>
				<div class="ydc-right-banner" style="margin-top:80px;">
					<div class="slideshow-container">
						<a href="https://xihazahuopu.taobao.com/" target="_blank" class="mySlides fade">
							<img src="<%=basePath%>admin/images/ad/ad1.jpg" style="width:100%">
						</a>
						<a href="https://weibo.com/525135676" target="_blank" class="mySlides fade">
							<img src="<%=basePath%>admin/images/ad/ad2.jpg" style="width:100%">
						</a>
						<a href="http://www.a-ui.cn/" target="_blank" class="mySlides fade">
							<img src="<%=basePath%>admin/images/ad/ad3.jpg" style="width:100%">
						</a>
					</div>
				</div>
			</div>
		</div>
		<div class="ydc-footer">
			<div>
				<p>©2018 一点车版权所有About 公司简介  联系方法  招聘信息  客户服务  隐私政策  广告服务  网站地图  意见反馈  不良信息举报</p>
			</div>
		</div>
	</section>
<!-- content YDC end -->

	<script type="text/javascript" src="<%=basePath%>admin/js/jquery.min.js"></script>
	<script type="text/javascript" src="<%=basePath%>admin/js/choice.min.js"></script>

	<script type="text/javascript">
	    var slideIndex = 0;
	    showSlides();

	    function showSlides() {
	        var i;
	        var slides = document.getElementsByClassName("mySlides");
	        for (i = 0; i < slides.length; i++) {
	            slides[i].style.display = "none";
	        }
	        slideIndex++;
	        if (slideIndex> slides.length) {slideIndex = 1}
	        slides[slideIndex-1].style.display = "block";
	        setTimeout(showSlides, 3000); // 滚动时间
	    }

        $(document).ready(function() {

            //参数{input类名，选择类型(单选or多选)}

            $(".rdolist").labelauty("rdolist", "rdo");

            $(".chklist").labelauty("chklist", "check");

        });
	</script>

	<script type="text/javascript">
	    $(function(){
	        $('.ydc-tabPanel ul li').click(function(){
	            $(this).addClass('hit').siblings().removeClass('hit');
	            $('.ydc-panes>div:eq('+$(this).index()+')').show().siblings().hide();
	        })
	    })
	</script>

</body>
</html>