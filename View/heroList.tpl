<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>{$heroInfo[0].name}-王者官网网站</title>
                <script type="text/javascript"  src="./Public/js/jquery-1.10.1.min.js"></script>
	</head>
	<style>
			* {
				margin: 0px;
				padding: 0px;
			}
			
			.clearbox {
				display: inline-block;
				content: "";
				clear: both;
			}
			
			.top_ul {
				width: 980px;
				margin: 0 auto;
				height: 40px;
				line-height: 40px;
				list-style: none;
			}
			
			
			.top_ul li:nth-of-type(1) {
				float: left;
				width: 220px;
				height: 40px;
				background: url(./Public/images/ost-bg.png) 288px 207px;
			}
			
			.top_ul li:nth-of-type(2) {
				float: left;
				width: 220px;
				height: 40px;
				background: url(./Public/images/top.jpg)no-repeat;
			}
			
			.top_three {
				float: right;
				line-height: 40px;
				width: 220px;
				height: 40px;
			}
			
			.top_three h3 {
				float: left;
				display: inline-block;
			}
			
			.osone {
				line-height: 40px;
				width: 112px;
			}
			
			.osone i {
				width: 19px;
				height: 19px;
				display: inline-block;
				background: url(./Public/images/logoss.png)no-repeat;
			}
			
			.ostwo {
				height: 40px;
				width: 102px;
			}
			
			.ostwo i {
				float: left;
				display: inline-block;
				margin: -25px 88px;
				background: url(./Public/images/ost-bg.png) 135px 108px;
				width: 11px;
				height: 11px;
			}
			
			h3 a {
				font-size: 12px;
				font-weight: 400;
				text-decoration: none;
				color: black;
			}
			
			.header {
				height: 84px;
				position: absolute;
				left: 0;
				top: 42px;
				width: 100%;
				background: rgba(0, 0, 0, .8);
			}
			
			.header-inner {
				margin: 0 auto;
				width: 1200px;
				height: 80px;
			}
			
			.header-inner h1 {
				float: left;
				width: 218px;
			}
			
			.logo {
				display: inline-block;
				width: 218px;
				height: 152px;
				background: url(./Public/images/logo.png) no-repeat;
			}
			
			.header-inner ul li {
				line-height: 40px;
				text-align: center;
				list-style: none;
				text-decoration: none;
				color: #c9c9dd;
				float: left;
				width: 110px;
				height: 84px;
				margin-left: 5px;
			}
			
			.header-inner ul li a {
				display: inline-block;
				height: 40px;
				padding-top: 15px;
				font-size: 22px;
				text-decoration: none;
				color: #c9c9dd;
			}
			
			.header-inner ul li p {
				height: 20px;
				font-size: 12px;
				line-height: 20px;
				color: #858792;
			}
			/*背景*/
			
			.header-wrapper {
				width: 100%;
				height: 882px;
				
				background-size: 100% 100%;
			}
			
			.denglu{
				
				width: 160px !important;
				background-repeat: no-repeat;
			}
			.denglu a{
				display: inline-block;
				float: left;
				padding-top: 0px !important;
				margin-top: 27px;
				border-radius: 50%;
				border: 1px solid #F3C258;
				background:url(./Public/images/data_image_png;base….png); 
				width:44px;
				height: 44px !important;
			}
			.denglu p:nth-of-type(1){
				text-align: left;
				margin-top: 27px;
				font-size: 15px;
				color: white;
			}
			.introl{
				position: relative;
				padding-top: 225px;
				background: rgba(255,255,255,.0);
				margin: 0 auto;
				width:1200px;
				height: 648px;
			}
			.introls{
				position: relative;
				left: 0px;
				top: 0px;
				background:url(./Public/images/data_image_png;.png);
				width:357px ;
				height: 548px;
				padding-left: 23px;
			}
			.introls p{
				padding-top: 30px;
				color:#f3c258;
				font-size: 24px;
				line-height: 30px;
				font-weight: bold;
			}
			.introls h2{
				margin: 10px 0px;
				font-size: 50px;
				color: white;
				font-weight: bold;
				line-height: 74px;
			}
			.leixing{
				width:290px;
				height: 70px;
				margin-bottom: 20px;
				overflow: hidden;
				display: block;
			}
			.leixing i{
				display: block;
				width: 100%;
				height: 100%;
				overflow: hidden;
				
			}
			.video{
				display: inline-block;
				width: 142px;
				height: 82px;
				background: url(./Public/images/英雄技能图/梦奇/198-bigskin-1.jpg);
				background-size: cover;
				border: 1px solid white;
				margin-bottom: 15px;
			}
			.xingneng{
				width: 357px;
				height: 136px;
				
			}
			.xingneng li{
				height: 24px;
				margin-bottom: 12px;
				list-style: none;
				
			}
			.xingneng li em{
				float: left;
				height: 21px;
				line-height: 19px;
				text-align: center;
				border-radius: 4px;
				font-size: 16px;
				color: white;
				font-weight: bold;
				font-family: "微软雅黑";
			}
			.xingneng .cover{
				float: left;
				position: relative;
				width: 205px;
				height: 8px;
				margin: 8px 0 0 45px;
				background: #000000;
				border-radius: 0 4px 4px 0;
			}
			.xingneng b{
				background-position: 0 -170px;
			}
			.content .icon{
				background: url(./Public/images/item.png) 0 -170px;
				position: absolute;
				top: -8px;
				left: -27px;
				width: 27px;
				height: 26px;
			}
			.content .ibar{
				height: 8px;
				display: inline-block;
				width: 80%;
				background: #1c8fea;
				float: left;
				border-radius: 0 4px 4px 0;
			}
			.two .icon{
				background-position:-30px -170px;
			}
			.two .ibar{
				background: #e7ca63;
			}
			.three .icon{
				background-position: -60px -170px;
			}
			.three .ibar{
				background: #5dd473;
			}
			.four .icon{
				background-position: -90px -170px;
			}
			.four .ibar{
				background: #e84a33;
			}
			.gushi{
			     margin-top: 10px;
				display: inline-block;
				width: 150px;
				height: 45px;
				line-height: 45px;
				text-align: center;	
			    border-radius: 5px;
			    border: 2px solid white;
			    color: white;
			    font-weight: bold;
			}
			
			.header-right{
				position: absolute;
				bottom: 0px;
				right: 0px;
				width: 500px;
				height: 100px;
			}
			.header-right div{
				float: left;
				margin-right: 25px;
			}
			.header-right .one{
				width: 67px;
				height: 67px;
				
				background-size: cover;
				border-radius:0 12px;
				border-color:#f3c258;
				border: 4px solid #7a7a7a;
			}
			.header-right .two{
				width: 89px;
				height: 89px;
				background: url(./Public/images/英雄技能图/梦奇/198-smallskin-2.jpg)no-repeat;
				background-size: cover;
				border-radius:0 12px;
				border-color:#f3c258;
				border: 4px solid #f3c258;
			}
			.header-right .three{
				width: 25px;
				height: 51px;
				background: #f3c258;
				border-radius: 5px;
				text-align: center;
				padding-top: 25px;
				color: #000;
			}
			
			.body{
				width: 100%;
				
			}
			.center{
				width: 1200px;
				margin: 0 auto;
			}
			.center .daohang{
				height: 20px;
				line-height: 20px;
				font-size: 16px;
				
				padding: 35px 0px;
				color:#363636 ;
			}
			.daohang a{
				display: inline-block;
				width: 22px;
				height: 22px;
				background: url(./Public/images/item.png) 0px 0px no-repeat;
			}
			.daohang span:nth-of-type(1){
				margin-left: 10px;
			}
			
			
			.skill-left{
				width: 772px;
				float: left;
			}
			
			.skill-left-top{
				width: 100%;
				height: 30px;
				line-height: 30px;
			}
			.skill-left-top a{
				display: inline-block;
				width: 30px;
				height: 25px;
				background: url(./Public/images/item.png) -30px 0px no-repeat;
			}
			.skill-left-top span{
				font-size: 24px;
				display: inline-block;
				line-height: 30px;
				font-weight: bold;
			}
			.skill-content{
				margin-top: 30px;
				width:730px;
				padding: 20px;
				border: 1px solid gainsboro;
			}
			.skill-ul .bg{
				width: 92px;
				height: 92px;
				margin-right: 20px;
				list-style: none;
				float: left;
				background: url(./Public/images/item.png)-100px 132px;
			}
			.skill-ul .bgone{
				width: 92px;
				height: 92px;
				margin-right: 20px;
				list-style: none;
				float: left;
				background: url(./Public/images/item.png)0px 132px;
			}
		
			
			.bgone a{
				display: inline-block;
				width: 71px;
				height: 71px;
				background-size: cover;
				margin: 10px 10px;
			}
			.bg a{
				display: inline-block;
				width: 71px;
				height: 71px;
				background-size: cover;
				margin: 10px 10px;
			}
			.shimeng{
				margin: 15px 0px;
				height: 24px;
				line-height: 24px;
			}
			.shimeng span:nth-of-type(1){
				font-weight: bold;
				font-size: 20px;
				margin-right: 40px;
			}
			.tiaojian{
				background: #f5f5f5;
				padding: 2px 10px;
				line-height: 24px;
				width: 710px;
				margin: 10px 0px;
				color: #323235;
			}
			
			.skill-right{
				margin-left: 20px;
				width: 408px;
				float: right;
			}
			.skill-right-top{
				width: 100%;
				
			}
			.skill-right-top a{
				display: inline-block;
				width: 30px;
				height: 25px;
				background: url(./Public/images/item.png) -60px 0px no-repeat;
			}
			.skill-right-top span{
				font-size: 24px;
				display: inline-block;
				line-height: 30px;
				font-weight: bold;
			}
			.skill-right-padding{
				margin-top: 30px;
				padding: 15px;
				border: 1px solid gainsboro;
			}
			.skill-right-ul li{
				list-style: none;
				float: left;
				width: 33%;
				text-align: center;
				
			}
			.skill-right-ul li p:nth-of-type(1){
				margin: 10px 0px;
				font-size: 14px;
				font-weight: bold;
				line-height: 20px;
				color: #535252;
			}
			
			.skill-right-ul li a{
				display: inline-block;
				width: 45px;
				height: 53px;
			}
			.skill-right-bootm{
				background: #f5f5f5;
				line-height: 20px;
				color: #484848;
				width: 100%;
			}
			
			/*建议*/
			.left-center a{
				margin-top: 30px;
				background: url(./Public/images/item.png) -90px -2px no-repeat !important;
			}
			.jianyi{
				height: 120px;
				border: 1px solid gainsboro;
				margin-top: 45px;
				padding:20px;
			}
			.jianyi div{
				margin-top: 5px;
				height: 97px;
				width: 13%;
				float: left;
			}
			.jianyi div:nth-of-type(5){
				width: 110px !important;
				margin-left: 15px;
			}
			.jianyi div:nth-of-type(6){
				margin-right: 15px;
			}
			.content p:nth-of-type(1){
				margin:30px 0px 10px 0px;
				font-size: 20px;
				font-weight: bold;
				
			}
			.content p:nth-of-type(2){
				font-size: 15px;
			}
			.jianyiquan{
				width: 97px;
				height: 97px;
				background: url(./Public/images/item.png) 0px -62px no-repeat;
			}
			
			
			.jianyiimg a{
				border-radius: 50%;
				display: inline-block;
				width: 71px;
				height: 71px;
				margin: 17px 10px;
				background-size: cover;
			}
			
			/*关系*/
			.left-bottom a{
				margin-top: 30px;
				background: url(./Public/images/item.png) -154px -2px no-repeat !important;
			}
			.guanxi-top{
				margin-top: 45px;
			}
			.guanxi-ul{
				background:#f1f1f1 ;
				width: 100%;
			}
			.guanxi-ul li{
				line-height: 32px;
				height: 32px;
				width: 33%;
				float: left;
				list-style: none;
				text-align: center;
				
			}
			.guanxi-ul li:hover{
				color: #f3c258;
				border-bottom: 2px solid #f3c258;
			}
			.guanxi-ul li a{
				color: black;
				text-decoration: none;
			}
			.guanxi-content{
				border: 1px solid gainsboro;
				height:120px;
			}	
			.guanxi-content-ul li{
				list-style: none;
				float: left;
			}		
			.guanxi-content a{
				display: inline-block;
				width: 25px;
				margin-top: 50px;
				height: 20px;
				background: url(./Public/images/item.png) -1px -35px no-repeat;
			}
			.guanxi-log p{
				float:left;
			}
			.guanxi-logo{
				width:67px ;
				height: 67px;
				
				border-radius: 0 15px;
				border:solid 4px #f3c258;
				margin:15px;
			}
			.guanxi-logotwo{
				width:67px ;
				height: 67px;
				margin:15px;
				
				border-radius: 0 15px;
				border:solid 4px gray;
			}
			.skill-right-center{
				margin-top: 120px;
			}
			.skill-right-center a{
				display: inline-block;
				width: 30px;
				height: 30px;
				
				background: url(./Public/images/item.png) -120px 0px no-repeat;
			}
			.skill-right-center span{
				font-size: 24px;
			}
			.skill-right-list li{
				width: 33%;
				float: left;
			}
			.skill-right-list li{
				width:104px;
				height: 88px;
				margin: 15px 10px;
				background: url(./Public/images/item.png)13px -70px no-repeat;
			}
			.skill-right-list li a{
				display: inline-block;
				width: 70px;
				height:70px;
				border-radius: 50%;
				margin: 10px 24px;
			}
			
			
			.footer{
				height: 360px;
				margin-top: 100px;
				width: 100%;
				background: url(./Public/images/bg_footer.jpg) no-repeat;
				background-size: cover;
			}
			.footer-top{
				
				padding-bottom: 10px;
				margin-bottom: 20px;
				border-bottom: 2px solid #D4D4D4;
			}
			.contentthree{
				width: 1200px;
				margin: 0 auto;
			}
			.footer-top-one{
				float: left;
				width: 377px;
				height: 64px;
			}
			.footer-top-one a{
				display: inline-block;
				float: left;
			}
			.footer-top-one a:nth-of-type(1){
				width: 285px;
				height: 64px;
				background: url(./Public/images/spr.png) 0px 0px no-repeat;
			}
			.footer-top-one a:nth-of-type(2){
				width: 70px;
				height: 64px;
				background: url(./Public/images/spr.png) -287px 0px no-repeat;
			}
			.footer-top-two{
				float: left;
				margin-top: 20px;
				margin-left: 36px;
				text-align: right;
				width: 480px;
				height: 41px;
			}
			.footer-top-two a:nth-of-type(1){
				display: inline-block;
				width: 108px;
				height: 36px;
				background: url(./Public/images/cooperative-bg.png) 0px 0px no-repeat;
			}
			.footer-top-two a:nth-of-type(2){
				display: inline-block;
				width: 75px;
				height: 36px;
				background: url(./Public/images/cooperative-bg.png) 0px -73px no-repeat;
			}
			.footer-top-three{
				float:left;
			}
			.footer-top-three{
				width: 285px;
				height: 36px;
				margin-top: 20px;
			}
			.footer-top-three h3{
				width: 270px;
				height: 30px;
				line-height: 30px;
				padding-left: 10px;
				border:3px solid #b8b8b8;
			}
			.footer-left{
				padding-top: 18px;
				width: 508px;
				float:left;
			}
			.footer-left-top{
				
				font-weight: bold;
				margin-bottom: 4px;
			}
			.jinggao span{
				display: inline-block;
				margin-right: 12px;
				color: #6d6d6d;
				font-size: 13px;
			}
			
			.jieshaos{
				margin-top: 20px;
				color: #6d6d6d;
				font-size: 13px;
			}
			.footer-right{
				float: right;
				width: 632px;
				text-align: left;
				padding-top: 40px;
				font-family: "微软雅黑";
				
			}
			.footer-right-one{
				font-size: 13px;
				color: #6d6d6d;
			}
			.banquan{
				padding: 10px 0px;
			}
			.banquan span{
				font-size: 13px;
				color: #6d6d6d;
			}
			.tengxun{
				margin-left: 130px;
			}
			.zhushi{
				font-size: 13px;
				color: #6d6d6d;
			}
                        
                        
                        .yazhis a{
                           background: url(./Public/images/item.png) -31px -35px no-repeat !important;
                        }
                        .beiyazhis a{
                             background: url(./Public/images/item.png) -61px -35px no-repeat !important;
                        }
	</style>
	<body>
		<!--头部广告-->
		<div class="top">
			<ul class="top_ul">
				<li>
					<a href="javascript"></a>
				</li>
				<li>
					<a href="javascript"></a>
				</li>
				<li class="top_three">
					<h3 class="osone">
						<i></i>
						<a href="javascript:;">成长守护平台</a>
					</h3>
					<h3 class="ostwo">
						<a href="javascript:;">腾讯游戏排行榜</a>
						<i></i>
					</h3>

				</li>
			</ul>
		</div>
		<!--导航-->
		<div class="header">
			<div class="header-inner">
				<h1>
					<a class="logo"></a>
				</h1>
				<ul class="clearbox">
					<li>
						<a href="javascipt:;">官网首页</a>
						<p>HOME</p>
					</li>
					<li>
						<a href="javascipt:;">游戏资料</a>
						<p>DATA</p>
					</li>
					<li>
						<a href="javascipt:;">攻略中心</a>
						<p>RAIDERS</p>
					</li>
					<li>
						<a href="javascipt:;">赛事中心</a>
						<p>MATCH</p>
					</li>
					<li>
						<a href="javascipt:;">商城/合作</a>
						<p>STORE</p>
					</li>
					<li>
						<a href="javascipt:;">社区互动</a>
						<p>COMMUNITY</p>
					</li>
					<li>
						<a href="javascipt">玩家支持</a>
						<p>PLAYER</p>
					</li>
					<li class="denglu">
						<a href="javascipt"></a>
						<p>欢迎登陆</p>
						<p>登录后查看游戏战绩</p>
					</li>
				</ul>
			</div>
		</div>
		<!--背景-->
                
		<div class="header-wrapper bg_img"  style="background: url(../admin/{$skinList[0]["big_image"]})no-repeat;background-size:cover;">
       
			<div class="header-background">
			</div>
				
			<!--英雄介绍-->
			<div class="introl">
				<div class="introls">
						<p class="skinname">{if $skinList[0].name ==""}暂无{else}{$skinList[0].name}{/if}</p>
						<h2>{$heroInfo[0].name}</h2>
						<span class="leixing">
							<i style="background-image: url(./Public/images/hero-sort.png);background-position:{$heroInfo[0]["position"][0]}px {$heroInfo[0]["position"][1]}px"></i>
						</span>
						<a href="javascript:;" class="video">
							
						</a>
						<ul class="xingneng">
							<li class="content one">
								<em>生存能力</em>
								<span class="cover">
									<b class="icon"></b>
									<i class="ibar" style="width:{$heroInfo[0].live}%;"></i>
								</span>
							</li>
							<li class="content two">
								<em>攻击伤害</em>
								<span class="cover">
									<b class="icon"></b>
									<i class="ibar" style="width: {$heroInfo[0].hurt}%;"></i>
								</span>
							</li>
							<li class="content three">
								<em>技能效果</em>
								<span class="cover"> 
									<b class="icon"></b>
									<i class="ibar" style="width: {$heroInfo[0].effect}%;"></i>
								</span>
							</li>
							<li class="content four">
								<em>上手难度</em>
								<span class="cover">
									<b class="icon"></b>
									<i class="ibar" style="width: {$heroInfo[0].difficulty}%;"></i>
								</span>
							</li>
						</ul>
						<div>
							<span class="gushi">英雄故事</span>
						</div>
					</div>
				    <!--右下角-->
                                    <div class="header-right" style="float:left;">
                                    {foreach from=$skinList key=e item=v}
                                        <div style='width:69px;height:100%;'>
					<div class="one" data-bigImg="{$v['big_image']}" name ="{$v["name"]}" style="background:url(../admin/{$v["image"]})no-repeat;background-size:cover;"></div>
                                        <p style="width:83px;color:white;text-align: center;font-size: 14px;">{$v["name"]}</p>
                                        </div>
			            {/foreach}
					<div class="three">皮肤</div>
				</div>
			</div>

		</div>

        <!--内容-->
        <div class="body">
        	<div class="center">
        		<!--导航-->
        		<div class="daohang">
        			<a href="javascript:;"></a>
        			<span style="text-decoration: underline;">王者荣耀首页</span>
        			<span>></span>
        			<span style="text-decoration: underline;">英雄介绍</span>
        			<span>></span>
        			<span>梦奇</span>
        		</div>
        	   <!--技能介绍-->
	        	<div class="skill clearbox">
	        		<div class="skill-left">
	        			<p class="skill-left-top">
	        				<a href="javascript:;"></a>
	        				<span>技能介绍</span>
	        			</p>
	        			<div class="skill-content">
	        				<ul class="skill-ul clearbox">
                                                    {foreach from=$jinengList item=t}
	        					<li class="skill-lione bgone">
	        						<a href="javascript:;" class="jineng" data-name="{$t.name}" data-lengque="{$t.lengque}" data-xiaohao="{$t.xiaohao}" data-miaosu="{$t.miaosu}" data-beizhu="{$t.beizhu}"   style="background: url(../admin/{$t.image}); background-size: cover;"></a>
	        					</li>
	        		                    {/foreach}
	        				</ul>
	        				<p class="shimeng">
	        					<span class="mc">{$jinengList[0].name}</span>
	        					冷却值:<span class="lqz">{$jinengList[0].lengque}</span>
	        					消耗:<span class="xh">{$jinengList[0].xiaohao}</span>
	        				</p>
	        				<p class="ms">{$jinengList[0].miaosu}</p>
	        			    <p class="tiaojian bz">{$jinengList[0].beizhu}</p>
	        			</div>
	        			
	        			
	        			
	        			<p class="skill-left-top left-center">
	        				<a href="javascript:;"></a>
	        				<span>技能加点建议</span>
	        			</p>
	        			
	        			<div class="jianyi">
                                            
	        				<div class="content">
	        					<p>主升</p>
	        					<p>{$guanxi[0]["zhu_fu_neirong"][0]["name"]}</p>
	        				</div>
	        				<div class="jianyitwo jianyiquan jianyiimg">
	        					<a href="javascript:;" style="background:url(../admin/{$guanxi[0]["zhu_fu_neirong"][0]["image"]});background-size:cover;"></a>
	        				</div>
	        			  
                                                <div class="content">
	        					<p>副升</p>
	        					<p>{$guanxi[0]["zhu_fu_neirong"][1]["name"]}</p>
	        				</div>
	        				<div class="jianyitwo jianyiquan jianyiimg">
	        					<a href="javascript:;"style="background:url(../admin/{$guanxi[0]["zhu_fu_neirong"][1]["image"]});background-size:cover;"></a>
	        				</div>
                                            
	        				<div class="content">
	        					<p>召唤师技能</p>
	        					<p>{$guanxi[0]["jineng"][0]["name"]}/{$guanxi[0]["jineng"][1]["name"]}</p>
	        				</div>
	        				<div class="jianyiquan jianyifour jianyiimg">
	        					<a href="javascript:;"style="background:url(../admin/{$guanxi[0]["jineng"][0]["image"]});background-size:cover;"></a>
	        				</div>
	        				<div class="jianyiquan jianyifive jianyiimg">
	        					<a href="javascript:;" style="background:url(../admin/{$guanxi[0]["jineng"][1]["image"]});background-size:cover;"></a>
	        				</div>
	        			</div>
	        			
	        			
	        			<!--英雄关系-->
	        			<p class="skill-left-top left-bottom">
	        				<a href="javascript:;"></a>
	        				<span>英雄关系</span>
	        			</p>
	        			
	        			<div class="guanxi">
	        				<div class="guanxi-top">
	        					<ul class="guanxi-ul clearbox">
	        						<li class="zuijia">
	        							<a href="javascript:;">最佳搭档</a>
	        						</li>
	        						<li class="yazhi">
	        							<a href="javascript:;">压制英雄</a>
	        						</li>
	        						<li class="beiyazhi">
	        							<a href="javascript:;">被压制英雄</a>
	        						</li>
	        					</ul>
{*                                                    最佳搭档*}
	        					<div class="guanxi-content zuijias">
	        							<ul class="guanxi-content-ul">
		        							<li style="margin-right: 15px;">
		        								<a href="javascript:;"></a>
		        							</li>
		        							<li style="margin-top: 50px;">最佳拍档</li>
                                                                                <li class="guanxi-logo zuijiaimg" msg="{$Guanxi[0]["miaosu"]}"  style="background: url(../admin/{$Guanxi[0]["photo"]["photo"]}) no-repeat; background-size:cover;">
		        							</li>
		        							<li class="guanxi-logotwo zuijiaimg" msg="{$Guanxi[1]["miaosu"]}" style="background: url(../admin/{$Guanxi[1]["photo"]["photo"]}) no-repeat;background-size:cover;">
		        							</li>
		        							<li style="margin-left: 15px; width: 55%;margin-top: 40px;" class="zuijiamsg"></li>
	        							</ul>
	        					</div>
{*                                                    压制*}
                                                        <div class="guanxi-content yazhis" style="display:none;">
	        							<ul class="guanxi-content-ul">
		        							<li style="margin-right: 15px;">
		        								<a href="javascript:;"></a>
		        							</li>
		        							<li style="margin-top: 50px;">压制英雄</li>
		        							 <li class="guanxi-logo yazhiimg"  msg="{$Guanxi[2]["miaosu"]}" style="background: url(../admin/{$Guanxi[2]["photo"]["photo"]}) no-repeat;background-size:cover;">
		        							</li>
		        							<li class="guanxi-logotwo yazhiimg"  msg="{$Guanxi[3]["miaosu"]}" style="background: url(../admin/{$Guanxi[3]["photo"]["photo"]}) no-repeat;background-size:cover;">
		        							</li>
		        							<li style="margin-left: 15px; width: 55%;margin-top: 40px;" class="yazhimsg">{$Guanxi[2]["miaosu"]}</li>
	        							</ul>
	        					</div>
{*                                                        被压制*}
                                                        <div class="guanxi-content beiyazhis" style="display:none;">
	        							<ul class="guanxi-content-ul">
		        							<li style="margin-right: 15px;">
		        								<a href="javascript:;"></a>
		        							</li>
                                                                                <li style="margin-top: 50px;">被压制英雄</li>
		        							 <li class="guanxi-logo beiyazhiimg"  msg="{$Guanxi[4]["miaosu"]}" style="background: url(../admin/{$Guanxi[4]["photo"]["photo"]}) no-repeat;background-size:cover;">
		        							</li>
		        							<li class="guanxi-logotwo beiyazhiimg"  msg="{$Guanxi[5]["miaosu"]}" style="background: url(../admin/{$Guanxi[5]["photo"]["photo"]}) no-repeat;background-size:cover;">
		        							</li>
		        							<li style="margin-left: 15px; width: 55%;margin-top: 40px;" class="beiyamsg">{$Guanxi[4]["miaosu"]}</li>
	        							</ul>
	        					</div>
	        				</div>
	        			</div>
	        			
	        			
	        		</div>
	        		<div class="skill-right">
	        			<p class="skill-right-top">
	        				<a href="javascript:;"></a>
	        				<span>铭文搭配建议</span>
	        			</p>
	        			<div class="skill-right-content">
	        				<div class="skill-right-padding">
	        				<ul class="skill-right-ul clearbox" style="width:100%;">
                                                    {foreach from = $mingwen[1] item =y}
	        					<li class="skill-right-liones" style="width:33%;">
	        						<a href="javascript:;" style="background:url(../admin/{$y["image"]})"></a>
	        						<p>{$y.name}</p>
	        						<p>
	        							<p>{$y["miaosu"][0]}</p>
                                                                        <p>{$y["miaosu"][1]}</p>
	        						</p>
	        					</li>
                                                        
	        				    {/foreach}
                                                    
	        				</ul>
	        				<p class="skill-right-bootm" style="width:100%; ">{$mingwen[0]["miaosu"]}</p>
	        			    </div>
	        			    
	        			
	        			</div>
	        		    
	        		    <!--出装建议-->
	        		    
	        		    <p class="skill-right-center">
	        				<a href="javascript:;"></a>
	        				<span>出装建议</span>
	        			</p>
	        		
		        		<div class="skill-right-content">
		        				<div class="skill-right-padding">
		        				<ul class="skill-right-ul clearbox skill-right-list">
                                                            {foreach from=$Chuzhuang[0]["image"] key=k item=w}
		        					<li class="skill-right-lione">
		        						<a href="javascript:;" style="background:url(../admin/{$w["image"]});background-size: cover;"></a>	
		        					</li>
		        			            {/foreach}
		        				</ul>
		        				<p class="skill-right-bootm">{$Chuzhuang[0]["miaosu"]}</p>
		        		</div>
	        			    
	        			
	        			</div>
	        		</div>
	        	</div>
        	
        	</div>
        </div>




<!--底部-->
        <div class="footer">
        	<div class="contentthree">
        		<div class="footer-top clearbox">
        			<div class="footer-top-one">
        				<a href="javascript:;"></a>
        				<a href="javascript:;"></a>
        			</div>
        			<div class="footer-top-two">
        				<a href="javascript:;"></a>
        				<a href="javascript:;"></a>
        			</div>
        			<div class="footer-top-three">
        				<h3>合作媒介</h3>
        				<div></div>
        				<ul></ul>
        			</div>
        		</div>
        		<div class="footer-bottom">
        			<div class="footer-left">
        				<p class="footer-left-top">
        				 温馨提示：本游戏适合16岁（含）以上玩家娱乐
        				</p>
        				<p class="jinggao">
        					<span>抵制不良游戏</span>
        					<span>拒绝盗版游戏</span>
        					<span>注意自我保护</span>
        					<span>谨防受骗上当</span>
        					<span>适度游戏益脑</span>
        					<span>享受健康生活</span>
        					<span>合理安排时间</span>
        					<span>享受健康生活</span>
        				</p>
        				<p class="jieshaos">《王者荣耀》全部背景故事发生于架空世界“王者大陆”中。相关人物、地理、事件均为艺术创作，并非正史。若因观看王者故事对相关历史人物产生兴趣，建议查阅正史记载。</p>
        			</div>
        			<div class="footer-right">
        				<p class="footer-right-one">
        					<span>腾讯互动娱乐 |</span>
        					<span>服务条款 |</span>
        					<span> 广告服务 |</span>
        					<span>腾讯游戏招聘 |</span>
        					<span>游戏地图 |</span>
        					<span>游戏活动 |</span>
        					<span>商务合作 |</span>
        					<span>网站导航</span>
        				</p>
        				<p class="banquan">
        					<span>COPYRIGHT © 1998 – 2017 TENCENT. ALL RIGHTS RESERVED.</span>
        					<span class="tengxun">腾讯公司 版权所有</span>
        				</p>
        				<p class="zhushi">
        					粤网文[2017]6138-1456号 & ISBN 978-7-7979-8408-9 | 新出网证（粤）字010号 | 文网游备字[2016]M-CSG 0059批准文号：新广出审[2017] 6712号 | 全国文化市场统一举报电话：12318
        				</p>
        			</div>
        		</div>
        	</div>
        </div>
	</body>
</html>

<script>
    $(".one").hover(function(){
        var big_img = $(this).attr("data-bigImg");
        var name = $(this).attr("name");
        $(".bg_img").css("background","url(../admin/"+big_img+")");
        $(".skinname").html(name);
        $(".one").css("border","4px solid #7a7a7a")
        $(this).css("border","4px solid #f3c258");
    })
    
    $(".jineng").hover(function(){
        var dataname = $(this).attr("data-name");
        var datalengque = $(this).attr("data-lengque");
        var dataxiaohao = $(this).attr("data-xiaohao");
        var datamiaosu = $(this).attr("data-miaosu");
        var databeizhu = $(this).attr("data-beizhu");
        $(".mc").html(dataname);
        $(".lqz").html(datalengque);
        $(".xh").html(dataxiaohao);
        $(".ms").html(datamiaosu);
        $(".bz").html(databeizhu);
    })
    
    
    
    $(".zuijia").hover(function(){
        $(".zuijias").show();
        $(".yazhis").hide();
        $(".beiyazhis").hide();
    })
    $(".yazhi").hover(function(){
        $(".zuijias").hide();
        $(".yazhis").show();
        $(".beiyazhis").hide();
    })
    $(".beiyazhi").hover(function(){
        $(".zuijias").hide();
        $(".yazhis").hide();
        $(".beiyazhis").show();
    })
  
      
    $(".zuijiaimg").hover(function(){
        var text = $(this).attr("msg");
        $(".zuijiamsg").html(text);
    })
    $(".yazhiimg").hover(function(){
        var text = $(this).attr("msg");
        $(".yazhimsg").html(text);
    })
    $(".beiyazhiimg").hover(function(){
        var text = $(this).attr("msg");
        $(".beiyamsg").html(text);
    })
    
    
   
</script>

