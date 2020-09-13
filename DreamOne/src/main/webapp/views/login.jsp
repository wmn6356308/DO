
<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<title>会员登录</title>
<meta http-equiv="mobile-agent"
	content="format=html5;url=http://wap.xbmiaomu.com/member/login.php">
<meta name="generator" content="www.xbmiaomu.com" />
<link rel="shortcut icon" type="image/x-icon"
	href="http://www.xbmiaomu.com/favicon.ico" />
<link rel="bookmark" type="image/x-icon"
	href="http://www.xbmiaomu.com/favicon.ico" />
<link rel="archives" title="西北苗木网"
	href="http://www.xbmiaomu.com/archiver/" />
<link rel="stylesheet" type="text/css"
	href="http://www.xbmiaomu.com/skin/xiaoxuan/style.css" />
<link rel="stylesheet" type="text/css"
	href="http://www.xbmiaomu.com/skin/xiaoxuan/member.css" />
<!--[if lte IE 6]>
<link rel="stylesheet" type="text/css" href="http://www.xbmiaomu.com/skin/xiaoxuan/ie6.css"/>
<![endif]-->
<script type="text/javascript"
	src="http://www.xbmiaomu.com/lang/zh-cn/lang.js"></script>
<script type="text/javascript"
	src="http://www.xbmiaomu.com/file/script/config.js"></script>
<!--[if lte IE 9]><!-->
<script type="text/javascript"
	src="http://www.xbmiaomu.com/file/script/jquery-1.5.2.min.js"></script>
<!--<![endif]-->
<!--[if (gte IE 10)|!(IE)]><!-->
<script type="text/javascript"
	src="http://www.xbmiaomu.com/file/script/jquery-2.1.1.min.js"></script>
<!--<![endif]-->
<script type="text/javascript"
	src="http://www.xbmiaomu.com/file/script/common.js"></script>
<script type="text/javascript"
	src="http://www.xbmiaomu.com/file/script/jquery.SuperSlide.2.1.3.js"></script>
<script type="text/javascript"
	src="http://www.xbmiaomu.com/file/script/page.js"></script>
<script type="text/javascript">
	GoMobile('http://wap.xbmiaomu.com/member/login.php');
	var searchid = 5;
</script>
</head>
<body>
	<div class="head" id="head">
		<div class="head_m clearfix">
			<ul class="head_r">
				<script type="text/javascript">
					var destoon_uname = get_cookie('username');

					if (destoon_uname) {
						document
								.write('<li class="head_log"><a href="http://www.xbmiaomu.com/member/">个人中心</a></li><li class="head_zc"><a href="http://www.xbmiaomu.com/member/logout.php">退出</a></li>');
					} else {
						document
								.write('<li class="head_log"><a href="http://www.xbmiaomu.com/member/login.php">登录</a></li><li class="head_zc"><a href="http://www.xbmiaomu.com/member/register.php">注册</a></li>');
					}
				</script>
				<li class="head_r_sws user-centersw"><span>我的办公室</span>
					<div>
						<a href="http://www.xbmiaomu.com/member/my.php?mid=5&action=add"
							target="_blank" rel="nofollow">发布供应</a> <a
							href="http://www.xbmiaomu.com/member/my.php?mid=6&action=add"
							target="_blank" rel="nofollow">发布采购</a>
					</div></li>
				<li class="head_r_fwxm user-center"><span>服务项目</span>
					<ul>
						<li><a href="http://www.xbmiaomu.com/extend/vipmember.html"
							target="_blank" rel="nofollow" class="service-1"><span>会员业务</span></a></li>
						<li><a href="http://www.xbmiaomu.com/extend/seo.html"
							target="_blank" rel="nofollow" class="service-2"><span>排名优化</span></a></li>
						<li><a href="http://www.xbmiaomu.com/spread/" target="_blank"
							rel="nofollow" class="service-3"><span>站内置顶</span></a></li>
						<li><a href="http://www.xbmiaomu.com/extend/promote.html"
							target="_blank" rel="nofollow" class="service-4"><span>三网套餐</span></a></li>
						<li><a href="http://www.xbmiaomu.com/extend/ad_price.html"
							class="service-5" target="_blank" rel="nofollow"><span>品牌广告</span></a></li>
					</ul></li>
				<li class="head_r_wzdh user-center"><span>网站导航</span>
					<div class="head_r_wzdh_div">
						<ul class="netnav-lists">
							<li class="netnav-List">
								<div class="netnav-listdiv">
									<span class="nac-a">站点导航</span>
								</div>
								<div class="small-list clearfix">
									<a href="http://www.xbmiaomu.com/gongyingxinxi/"
										target="_blank" title="供应中心">供应中心</a> <a
										href="http://www.xbmiaomu.com/qiugouxinxi/" target="_blank"
										title="求购专场">求购专场</a> <a
										href="http://www.xbmiaomu.com/company/" target="_blank"
										title="苗木企业">苗木企业</a> <a
										href="http://www.xbmiaomu.com/miaomujiage/" target="_blank"
										title="行情报价">行情报价</a> <a
										href="http://www.xbmiaomu.com/lvhuamiaomu/" target="_blank"
										title="基地图库">基地图库</a>
								</div>
							</li>
						</ul>
					</div></li>
			</ul>
			<ul class="head_l">
				<li class="head_l_ewm"><span class="phone_clic"><img
						src="http://www.xbmiaomu.com/skin/xiaoxuan/images/ico-mobile.png"
						alt="" />手机版</span>
					<div class="phone_divewm">
						<span class="phone_topwz">苗木供应采购，就上西北苗木网！</span> <img
							src="http://www.xbmiaomu.com/skin/xiaoxuan/images/phone_ewm.png"
							alt="西北苗木网" />
						<div class="phone_rightwz">
							<span>用手机也能轻轻松松做生意</span> <span>扫描二维码访问手机版网站</span>
						</div>
					</div></li>
				<li>您好，游客&nbsp;&nbsp;欢迎来到西北苗木网</li>
				<li><span>客服热线: <strong>153-1979-0992</strong></span></li>
			</ul>
		</div>
	</div>
	<!-- <div class="m b20" id="headb"></div> -->
	<script>
		$("#search_module li")
				.click(
						function() {
							$(this).addClass('search_bjsize').siblings()
									.removeClass('search_bjsize');
							var des_plac = $(this).html();
							$("#destoon_kw").attr('placeholder',
									"按" + des_plac + "搜索");
						});
	</script>
	<div style="background-color: #fff;">
		<div class="m clearfix" style="padding-bottom: 10px;">
			<div class="logo f_l">
				<a href="http://www.xbmiaomu.com/"><img
					src="http://www.xbmiaomu.com/2010/logo.gif" alt="西北苗木网" /></a>
			</div>
			<div class="f_l register_logo">
				<span>会员登录</span>
			</div>
			<div class="f_r register_logoright clearfix">
				<img
					src="http://www.xbmiaomu.com/skin/xiaoxuan/images/register_dh.png" />
				<div>
					<span class="register_lr_sp1">客服电话</span><br> <span
						class="register_lr_sp2">153-1979-0992</span>
				</div>
			</div>
		</div>
	</div>
	<div class="logo_bj">
		<div class="logo_bj_m ">

			<div class="login-main" style="margin-left: 858px;">
				<div id="msgs"></div>
				<!-- <div class="login-head">
<ul>
<li class="on"><a href="?action=login&forward=http%3A%2F%2Fwww.xbmiaomu.com%2F">帐号登录</a></li>
<li><a href="?action=sms&forward=http%3A%2F%2Fwww.xbmiaomu.com%2F">短信登录</a></li></ul>
</div> -->
				<div class="login-head">登录</div>
				<div class="login-body">
					<form method="post" action="?" onsubmit="return Dcheck();">
						<input type="hidden" name="forward"
							value="http://www.xbmiaomu.com/" /> <input type="hidden"
							name="action" value="login" /> <input type="hidden" name="auth"
							value="" />
						<div>
							<input name="username" type="text" id="username" value=""
								placeholder="用户名" class="input-user" />
						</div>
						<div>
							<input name="password" type="password" id="password" value=""
								placeholder="密码" class="input-pass" />
						</div>
						<div>
							<input type="submit" name="submit" value="登 录"
								class="btn-chengs login-btn" />
						</div>

						<div title="使用社交帐号登录" class="login-oauth">
							<div>
								<a href="http://www.xbmiaomu.com/api/oauth/qq/connect.php"
									title="QQ登陆"> <img
									src="http://www.xbmiaomu.com/api/oauth/qq/icon.png" alt="QQ登陆" /></a>
							</div>
							<div class="logo_zcdldiv">
								<a href="register.php" class="g" style="color: #FF6600;">免费注册</a>
								&nbsp;|&nbsp; <a href="send.php" class="g">忘记密码?</a>
							</div>
						</div>
					</form>
				</div>
			</div>

			<div class="c_b"></div>
		</div>
	</div>
	<script type="text/javascript">
		function Dmsgs(msg) {
			$('#msgs').html(msg);
			$('#msgs').fadeIn(100, function() {
				setTimeout(function() {
					$('#msgs').fadeOut(300);
				}, 3000);
			});
		}
		function Dcheck() {
			if (Dd('username').value.length < 2) {
				Dmsgs('请输入登录名称');
				Dd('username').focus();
				return false;
			}
			if (Dd('password').value.length < 6) {
				Dmsgs('请输入密码');
				Dd('password').focus();
				return false;
			}
			return true;
		}
		function Scheck() {
			if (Dd('mobile').value.length < 11) {
				Dmsgs('请输入手机号码');
				Dd('mobile').focus();
				return false;
			}
			if (Dd('code').value.length < 6) {
				Dmsgs('请输入短信验证码');
				Dd('code').focus();
				return false;
			}
			return true;
		}
		function Dstop() {
			var i = 180;
			var interval = window.setInterval(function() {
				if (i == 0) {
					$('#send').html('发送短信');
					clearInterval(interval);
				} else {
					$('#send').html('重新发送(' + i + '秒)');
					i--;
				}
			}, 1000);
		}
		function Dsend() {
			if ($('#send').html().indexOf('秒') != -1) {
				Dmsgs('请耐心等待');
				return false;
			}
			if (Dd('mobile').value.length < 11) {
				Dmsgs('请输入手机号码');
				Dd('mobile').focus();
				return false;
			}
			if ($('#ccaptcha').html().indexOf('ok.png') == -1) {
				Dmsgs('验证码填写错误');
				Dd('captcha').focus();
				return false;
			}
			$.post('?', 'action=send&mobile=' + Dd('mobile').value
					+ '&captcha=' + Dd('captcha').value, function(data) {
				if (data == 'ok') {
					Dmsgs('短信发送成功');
					Dstop();
					return;
				} else if (data == 'format') {
					Dmsgs('手机格式错误');
				} else if (data == 'captcha') {
					Dmsgs('验证码错误');
				} else if (data == 'exist') {
					Dmsgs('号码不存在或未验证');
				} else if (data == 'max') {
					Dmsgs('发送次数过多');
				} else if (data == 'fast') {
					Dmsgs('发送频率过快');
				} else {
					Dmsgs('发送失败' + data);
				}
				reloadcaptcha();
			});
		}
	</script>
	<div style="width: 100%; height: 50px; background: #fff;"></div>
	<div class="clearfix" style="background-color: #fff;">
		<div class="foot_xxxheight">
			<a href="/extend/about.html" target="_blank">关于我们</a> <a
				href="/extend/contact.html" target="_blank">联系我们<i>|</i></a> <a
				href="/extend/ad_price.html" target="_blank">广告合作<i>|</i></a><a
				href="/extend/vipmember.html" target="_blank">会员服务<i>|</i></a> <a
				href="/extend/pay.html" target="_blank">汇款方式<i>|</i></a> <a
				href="/extend/state.html">法律声明<i>|</i></a> <a
				href="/extend/copyright.html">版权隐私<i>|</i></a> <a
				href="http://www.xbmiaomu.com/sitemap/">网站地图<i>|</i></a> <a
				href="http://www.xbmiaomu.com/feed/">RSS订阅<i>|</i></a><a
				href="javascript:SendReport();">违规举报<i>|</i></a>
		</div>
		<div class="m">
			<div class="footxxb_div">
				<img class="foot_logo" src="http://www.xbmiaomu.com/2010/logo.gif"
					alt="西北苗木网" />
				<div class="foot_kefu">
					<p>
						客服 QQ: <span>844420880</span>
					</p>
					<p>
						客户热线: <span>15319790992</span>
					</p>
					<p>
						客服邮箱: <span>xbmiaomu@qq.com</span>
					</p>
				</div>
				<img class="foot_erweima"
					src="http://www.xbmiaomu.com/skin/xiaoxuan/image/erweima_f.png"
					alt="西北苗木网" />
			</div>
		</div>
		<div class="foot_qqsm">
			<p>
				<strong>本站所展现产品相关信息均来自商铺所属企业，对此不承担任何保证责任</strong>
			</p>
			<p>Copyright by © 西北苗木网 2007-2020 版权所有</p>
			<a href="http://www.beian.miit.gov.cn/" target="_blank"
				rel="nofollow">陕ICP备13000094号</a> <a target="_blank"
				href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=61012402000133"
				style="display: inline-block; text-decoration: none;"><img
				src="/2010/gov.png" style="float: left;" />
			<p
					style="float: left; height: 16px; line-height: 28px; margin: 0px 0px 0px 5px;">陕公网安备
					61012402000133号</p></a>
		</div>
	</div>
	<div class="back2top">
		<a href="javascript:void(0);" title="返回顶部">&nbsp;</a>
	</div>
	<script type="text/javascript">
		var destoon_userid = 0, destoon_username = '', destoon_message = 0, destoon_chat = 0, destoon_cart = get_cart(), destoon_member = destoon_guest = '';
		destoon_guest = '<img src="http://www.xbmiaomu.com/skin/xiaoxuan/image/ico-user.png" align="absmiddle"/><a href="http://www.xbmiaomu.com/member/login.php">会员登录</a> &nbsp;|&nbsp; <a href="http://www.xbmiaomu.com/member/register.php">免费注册</a> &nbsp;|&nbsp; <a href="http://www.xbmiaomu.com/member/send.php">忘记密码</a>';
		var oauth_site = '';
		var oauth_user = '';
		destoon_member += (oauth_user && oauth_site) ? '<img src="http://www.xbmiaomu.com/api/oauth/'+oauth_site+'/ico.png" align="absmiddle"/><strong>'
				+ oauth_user
				+ '</strong> &nbsp;|&nbsp; <a href="http://www.xbmiaomu.com/api/oauth/'
				+ oauth_site
				+ '/index.php?time=1588605242">绑定帐号</a> &nbsp;|&nbsp; <a href="javascript:" onclick="oauth_logout();">退出登录</a>'
				: destoon_guest;
		$('#destoon_member').html(destoon_member);
		$('#destoon_cart').html(
				destoon_cart > 0 ? '<strong>' + destoon_cart + '</strong>' : 0);
	</script>
	<!--baidu tongji-->
	<script>
		var _hmt = _hmt || [];
		(function() {
			var hm = document.createElement("script");
			hm.src = "https://hm.baidu.com/hm.js?983664e9a74bead020877c05db870243";
			var s = document.getElementsByTagName("script")[0];
			s.parentNode.insertBefore(hm, s);
		})();
	</script>
	<!--baidu push-->
	<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>