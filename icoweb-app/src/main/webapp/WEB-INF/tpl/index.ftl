<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no" />
    <meta name="viewport" content="width=1000">
    <title>artval</title>
    <link rel="shortcut icon" href="/images/logo_1.png" type="image/x-icon" width="200px"/>
    <link rel="stylesheet" href="/lib/layui/css/layui.css">
    <link rel="stylesheet" href="/lib/aos/aos.css">
    <link rel="stylesheet" href="/css/index.css">
    <script src="/lib/jquery.js"></script>
</head>
<body>
    <div class="arv-containter layui-clear" id="nav">
        <div class="logo arv-floatL">
            <img src="/images/logo.png" alt="artval">
        </div>
        <div class="nav-contain arv-floatR">
            <ul class="layui-nav arv-bg-white arv-floatR">
                <li class="layui-nav-item" id="language">
                    <img src="/images/${type}.png" alt="
                        <#if type = 'zh_CN'>
                            简体中文
                         <#elseif type = 'en'>
                            English
                         <#elseif type = 'ko'>
                            한글
                         <#elseif type = 'ja'>
                            ほうぶん
                        <#else>
                            繁體中文
                        </#if>">
                    <a href="" class="arv-font-size16">
                        <#if type = 'zh_CN'>
                            简体中文
                        <#elseif type = 'en'>
                                English
                        <#elseif type = 'ko'>
                                한글
                        <#elseif type = 'ja'>
                                ほうぶん
                        <#else>
                                繁體中文
                        </#if>
                    </a>
                    <dl class="layui-nav-child">
                        <dd kind="en"><img src="/images/en.png" alt="English"><span class="arv-font-size16">English</span></dd>
                        <dd kind="ko"><img src="/images/ko.png" alt="한글"><span  class="arv-font-size16">한글</span></dd>
                        <dd kind="ja"><img src="/images/ja.png" alt="ほうぶん"><span class="arv-font-size16">ほうぶん</span></dd>
                        <dd kind="zh_cn"><img src="/images/zh_CN.png" alt="简体中文"><span  class="arv-font-size16">简体中文</span></dd>
                        <dd kind="zh_tw"><img src="/images/zh_TW.png" alt="繁體中文"><span class="arv-font-size16">繁體中文</span></dd>
                    </dl>
                </li>
            </ul>
            <ul class="layui-nav arv-bg-white arv-floatR" lay-filter="">
                <li class="layui-nav-item layui-this" lay-unselect><a  href="" class="arv-font-size16"><@spring.message code="message.public.header.meanu.index"/></a></li>
                <li class="layui-nav-item"><a href="#book" class="arv-font-size16"><@spring.message code="message.public.header.menu.book"/></a></li>
                <li class="layui-nav-item"><a href="#team" class="arv-font-size16"><@spring.message code="message.public.header.menu.team"/></a></li>
                <li class="layui-nav-item"><a href="" class="arv-font-size16"><@spring.message code="message.public.header.menu.news"/></a></li>
                <li class="layui-nav-item"><a href="" class="arv-font-size16"><@spring.message code="message.public.header.menu.problem"/></a></li>
            </ul>
        </div>
    </div>
    <div id="banner">
        <img src="/images/banner.jpg">
    </div>
    <div id="project"  aos="fade-up" aos-anchor-placement="top-bottom" class="arv-containter">
        <div class="arv-title">
            <span><@spring.message code="message.project.title"/></span>
        </div>
        <div class="contain">
            <p><@spring.message code="message.project.con"/></p>
            <ul>
                <li>
                    <img src="/images/pro1.png" alt="">
                    <p><@spring.message code="message.project.list1.title"/></p>
                    <span><@spring.message code="message.project.list1.con"/></span>
                </li>
                <li>
                    <img src="/images/pro2.png" alt="">
                    <p><@spring.message code="message.project.list2.title"/></p>
                    <span><@spring.message code="message.project.list2.con"/></span>
                </li>
                <li>
                    <img src="/images/pro3.png" alt="">
                    <p><@spring.message code="message.project.list3.title"/></p>
                    <span><@spring.message code="message.project.list3.con"/></span>
                </li>
            </ul>
        </div>
    </div>
    <div id="art-show"  aos="fade-up" aos-anchor-placement="top-bottom">
        <div class="arv-title">
            <span><@spring.message code="message.reg.art"/></span>
        </div>
        <div class="arv-containter contain">
            <p><a target="_Blank" href="http://reg.artval.io/arts"><span><@spring.message code="message.index.look.more"/></span></a></p>
            <div class="big_img">
                <a target="_Blank" href="http://reg.artval.io/art/info/T151114761621892973171"><img aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show1.png"></a>
                <a target="_Blank" href="http://reg.artval.io/art/info/T151080201502828636447"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show2.png" alt=""></a>
            </div>
            <div class="small_img">
                <a target="_Blank" href="http://reg.artval.io/art/info/T151269730579142567726"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show3.png" alt=""></a>
                <a target="_Blank" href="http://reg.artval.io/art/info/T151049167052466417614"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show4.png" alt=""></a>
                <a target="_Blank" href="http://reg.artval.io/art/info/T151081836824192695556"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show5.png" alt=""></a>
                <a target="_Blank" href="http://reg.artval.io/art/info/T151079996319053914395"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show6.png" alt=""></a>
                <a target="_Blank" href="http://reg.artval.io/art/info/T151451611609010348730"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show7.png" alt=""></a>
                <a target="_Blank" href="http://reg.artval.io/art/info/T151495144933067700384"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show8.png" alt=""></a>
            </div>
        </div>
    </div>
    <div id="route"  aos="fade-up" aos-anchor-placement="top-bottom">
        <div class="arv-title">
            <span><@spring.message code="message.index.route"/></span>
        </div>
        <div class="contain">
           <div aos="fade-left" class="time time1">
                <span>2017/09</span>
               <p><@spring.message code="message.index.route.con1"/></p>
           </div>
           <div aos="fade-right" class="time time2">
               <span>2018/06</span>
               <p><@spring.message code="message.index.route.con2"/></p>
           </div>
            <div aos="fade-left" class="time time3">
                <span>2018/12</span>
                <p><@spring.message code="message.index.route.con3"/></p>
            </div>
            <div aos="fade-right" class="time time4">
                <span>2019/12</span>
                <p><@spring.message code="message.index.route.con4"/></p>
            </div>
        </div>
    </div>
    <div id="book"  aos="fade-up" aos-anchor-placement="top-bottom" name="#book">
        <div class="book" aos="flip-left">
            <div class="book-title">
                <p>ARTVAL</p>
                <span><@spring.message code="message.index.look"/></span>
                <div>2017/12</div>
            </div>
        </div>
        <div class="contain arv-containter">
            <div class="contain-left">
                <div class="contain-right">
                    <a target="_Blank" href="/images/Artval_whitepaper_website.pdf"><@spring.message code="message.index.look"/></a>
                </div>
            </div>
        </div>
    </div>
    <div id="team"  aos="fade-up" aos-anchor-placement="top-bottom" name="#team" class="arv-containter">
        <div class="arv-title">
            <span><@spring.message code="message.index.team"/></span>
        </div>
        <p><@spring.message code="message.index.core"/></p>
        <ul class="layui-clear" aos="fade-up" aos-anchor-placement="top-bottom">
            <li style="height:<@spring.message code="message.index.team.height.max"/>">
                <div class="head">
                    <img src="/images/head/1.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core1"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.ability"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con1"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.max"/>">
                <div class="head">
                    <img src="/images/head/2.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core2"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.ability"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con2"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.max"/>">
                <div class="head">
                    <img src="/images/head/3.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core3"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.ability"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con3"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.max"/>">
                <div class="head">
                    <img src="/images/head/4.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core4"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.architect"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con4"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.min"/>">
                <div class="head">
                    <img src="/images/head/5.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core5"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.architect"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con5"/></div>
            </li>
            <li  style="height:<@spring.message code="message.index.team.height.min"/>">
                <div class="head">
                    <img src="/images/head/6.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core6"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.sys.architect"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con6"/></div>
            </li>
            <li  style="height:<@spring.message code="message.index.team.height.min"/>">
                <div class="head">
                    <img src="/images/head/7.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core7"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.product"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con7"/></div>
            </li>
            <li  style="height:<@spring.message code="message.index.team.height.min"/>">
                <div class="head">
                    <img src="/images/head/8.png">
                </div>
                <div class="name">
                    Davide Liu
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.algorithm"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con8"/></div>
            </li>
        </ul>
        <p><@spring.message code="message.index.team.adviser"/></p>
        <ul class="layui-clear adviser" aos="fade-up" aos-anchor-placement="top-bottom">
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad1.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad1"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad1.con"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad2.png">
                </div>
                <div class="name">
                 <@spring.message code="message.index.team.ad2"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad2.con"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad3.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad3"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad3.con"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad4.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad4"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad4.con"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad5.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad5"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad5.con"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad6.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad6"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad6.con"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad7.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad7"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad7.con"/></div>
            </li>
            <li style="height:<@spring.message code="message.index.team.height.med"/>">
                <div class="head">
                    <img src="/images/head/ad8.png">
                </div>
                <div class="name">
                    Yann<@spring.message code="message.index.team.ad8"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad8.con"/></div>
            </li>
        </ul>
    </div>
    <div id="partner"  aos="fade-up" aos-anchor-placement="top-bottom">
        <div class="arv-title">
            <span><@spring.message code="message.index.partner"/></span>
        </div>
        <div class="contain arv-containter">
            <a href="https://www.7234.cn/" target="_Blank"><img src="/images/par1.png"/></a>
            <a href="https://www.asch.io/" target="_Blank"><img src="/images/par2.png"/></a>
            <a href="https://qigongshuyuan.bnu.edu.cn" target="_Blank"><img src="/images/par3.png"/></a>
            <a href="" target="_Blank"><img src="/images/par4.png"/></a>
            <a href="" target="_Blank"><img src="/images/par5.png"/></a>
        </div>
    </div>
    <#--<div id="news"  aos="fade-up" aos-anchor-placement="top-bottom" name="#news" >-->
        <#--<div class="arv-title">-->
            <#--<span><@spring.message code="message.index.news"/></span>-->
        <#--</div>-->
        <#--<ul class="arv-containter layui-clear">-->
            <#--<li>-->
                <#--<div class="img">-->
                    <#--<img src="/images/news_head.png">-->
                <#--</div>-->
                <#--<div class="contain">-->
                    <#--<p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>-->
                    <#--<span>-->
                        <#--2017年12月23日,由中国高科技产业化研究会区块会年度中国区块-->
                    <#--</span>-->
                    <#--<img src="/images/news_logo.png">-->
                <#--</div>-->
            <#--</li>-->
            <#--<li>-->
                <#--<div class="img">-->
                    <#--<img src="/images/news_head.png">-->
                <#--</div>-->
                <#--<div class="contain">-->
                    <#--<p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>-->
                    <#--<span>-->
                        <#--2017年12月23日,由中国高科技产业化研究会区块会年度中国区块-->
                    <#--</span>-->
                    <#--<img src="/images/news_logo.png">-->
                <#--</div>-->
            <#--</li>-->
            <#--<li>-->
                <#--<div class="img">-->
                    <#--<img src="/images/news_head.png">-->
                <#--</div>-->
                <#--<div class="contain">-->
                    <#--<p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>-->
                    <#--<span>-->
                        <#--2017年12月23日,由中国高科技产业化研究会区块会年度中国区块-->
                    <#--</span>-->
                    <#--<img src="/images/news_logo.png">-->
                <#--</div>-->
            <#--</li>-->
            <#--<li>-->
                <#--<div class="img">-->
                    <#--<img src="/images/news_head.png">-->
                <#--</div>-->
                <#--<div class="contain">-->
                    <#--<p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>-->
                    <#--<span>-->
                        <#--2017年12月23日,由中国高科技产业化研究会区块会年度中国区块-->
                    <#--</span>-->
                    <#--<img src="/images/news_logo.png">-->
                <#--</div>-->
            <#--</li>-->
            <#--<li>-->
                <#--<div class="img">-->
                    <#--<img src="/images/news_head.png">-->
                <#--</div>-->
                <#--<div class="contain">-->
                    <#--<p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>-->
                    <#--<span>-->
                        <#--2017年12月23日,由中国高科技产业化研究会区块会年度中国区块-->
                    <#--</span>-->
                    <#--<img src="/images/news_logo.png">-->
                <#--</div>-->
            <#--</li>-->
            <#--<li>-->
                <#--<div class="img">-->
                    <#--<img src="/images/news_head.png">-->
                <#--</div>-->
                <#--<div class="contain">-->
                    <#--<p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>-->
                    <#--<span>-->
                        <#--2017年12月23日,由中国高科技产业化研究会区块会年度中国区块-->
                    <#--</span>-->
                    <#--<img src="/images/news_logo.png">-->
                <#--</div>-->
            <#--</li>-->
        <#--</ul>-->
    <#--</div>-->
    <div id="bottom">
        <div class="con">
            <img src="/images/logo_bot.png" alt="Artval">
            <div class="com">
                <a href="https://www.facebook.com/art.val.79219?fref=nf"  target="_Blank"><img src="/images/c1.png" ></a>
                <a href="https://twitter.com/artval_io"  target="_Blank"><img src="/images/c2.png"></a>
                <a href="https://github.com/artval-blockchain"  target="_Blank"><img src="/images/c3.png"></a>
                <a href="https://t.me/artval_io"  target="_Blank"><img src="/images/c4.png"></a>
            </div>
            <div class="menu">
                <a href="#book"><@spring.message code="message.public.header.menu.book"/></a>
                <a href="#team"><@spring.message code="message.public.header.menu.team"/></a>
                <a href=""><@spring.message code="message.public.header.menu.news"/></a>
                <a href=""><@spring.message code="message.public.header.menu.problem"/></a>
            </div>
        </div>
        <p><span>Copyright  &copy; 2018 Artval. All rights reserved.</span></p>
    </div>
    <script src="/lib/layui/layui.all.js"></script>
    <script src="/lib/aos/aos.js"></script>
    <script>
        layui.use(['element','layer'], function(){
            var element = layui.element,
                layer=layui.layer;
            $('#language').find('dd').on('click',function () {
                var kind= $(this).attr('kind');
                $.ajax({
                    url:'/switch/language',
                    type:'post',
                    data:{
                        language:kind
                    },
                    success:function (data) {
                        if(data.code == 0){
                            window.location.reload();
                        }else{
                            layer.msg('<@spring.message code="message.ajax.language.error"/>');
                        }
                    },
                    error:function () {
                        layer.msg('<@spring.message code="message.ajax.language.error"/>');
                    }
                })
            })
        });
        AOS.init({
            easing: 'ease-out-back',
            duration: 1500,
            once:true
        });
    </script>
</body>
</html>