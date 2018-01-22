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
                    <img src="/images/zh_CN.png" alt="简体中文"><a href="" class="arv-font-size16">中文简体</a>
                    <dl class="layui-nav-child">
                        <dd><img src="/images/en.png" alt="English"><span class="arv-font-size16">English</span></dd>
                        <dd><img src="/images/ko.png" alt="한글"><span href="javascript:;" class="arv-font-size16">한글</span></dd>
                        <dd><img src="/images/ja.png" alt="ほうぶん"><span href="javascript:;" class="arv-font-size16">ほうぶん</span></dd>
                        <dd><img src="/images/zh_CN.png" alt="简体中文"><span href="javascript:;" class="arv-font-size16">简体中文</span></dd>
                        <dd><img src="/images/zh_TW.png" alt="繁體中文"><span href="javascript:;" class="arv-font-size16">繁體中文</span></dd>
                    </dl>
                </li>
            </ul>
            <ul class="layui-nav arv-bg-white arv-floatR" lay-filter="">
                <li class="layui-nav-item layui-this" lay-unselect><a  href="" class="arv-font-size16"><@spring.message code="message.public.header.meanu.index"/></a></li>
                <li class="layui-nav-item"><a href="#book" class="arv-font-size16"><@spring.message code="message.public.header.menu.book"/></a></li>
                <li class="layui-nav-item"><a href="#team" class="arv-font-size16"><@spring.message code="message.public.header.menu.team"/></a></li>
                <li class="layui-nav-item"><a href="#news" class="arv-font-size16"><@spring.message code="message.public.header.menu.news"/></a>
                </li>
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
            <div class="arv-floatL show">
                <iframe src="http://open.iqiyi.com/developer/player_js/coopPlayerIndex.html?vid=b8ef3465dc34b35b9dbc16f6ed2c1a99&tvId=8924346809&accessToken=2.f22860a2479ad60d8da7697274de9346&appKey=3955c3425820435e86d0f4cdfe56f5e7&appId=1368&height=100%&width=100%" frameborder="0" allowfullscreen="true" width="100%" height="100%"></iframe>
            </div>
            <ul>
                <li>
                    <iframe src="http://open.iqiyi.com/developer/player_js/coopPlayerIndex.html?vid=b8ef3465dc34b35b9dbc16f6ed2c1a99&tvId=8924346809&accessToken=2.f22860a2479ad60d8da7697274de9346&appKey=3955c3425820435e86d0f4cdfe56f5e7&appId=1368&height=100%&width=100%" frameborder="0" allowfullscreen="true" width="100%" height="100%"></iframe>
                </li>
                <li>
                    <iframe src="http://open.iqiyi.com/developer/player_js/coopPlayerIndex.html?vid=b8ef3465dc34b35b9dbc16f6ed2c1a99&tvId=8924346809&accessToken=2.f22860a2479ad60d8da7697274de9346&appKey=3955c3425820435e86d0f4cdfe56f5e7&appId=1368&height=100%&width=100%" frameborder="0" allowfullscreen="true" width="100%" height="100%"></iframe>
                </li>
                <li>
                    <iframe frameborder="0" width="640" height="498" src="https://v.qq.com/iframe/player.html?vid=z0527cfx2gy&tiny=0&auto=0" allowfullscreen></iframe>
                </li>
            </ul>
        </div>
    </div>
    <div id="project-con" aos="fade-up" aos-anchor-placement="top-bottom" >
        <span class="arv-font-size16"><@spring.message code="message.project.con"/></span>
    </div>
    <div id="art-show"  aos="fade-up" aos-anchor-placement="top-bottom">
        <div class="arv-title">
            <span><@spring.message code="message.reg.art"/></span>
        </div>
        <div class="arv-containter contain">
            <div class="big_img">
                <a href="http://reg.artval.io/art/info/T151080215103147211036"><img aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show1.png"></a>
                <a href="http://reg.artval.io/art/info/T151080201502828636447"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show2.png" alt=""></a>
            </div>
            <div class="small_img">
                <a href="http://reg.artval.io/art/info/T151212119771506186028"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show3.png" alt=""></a>
                <a href="http://reg.artval.io/art/info/T151269737881759863522"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show4.png" alt=""></a>
                <a href="http://reg.artval.io/art/info/T151269823246676416187"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show5.png" alt=""></a>
                <a href="http://reg.artval.io/art/info/T151261183272427008609"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show6.png" alt=""></a>
                <a href="http://reg.artval.io/art/info/T151140431976702803768"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show7.png" alt=""></a>
                <a href="http://reg.artval.io/art/info/T151269951260433005707"><img  aos="flip-left" aos-easing="ease-out-cubic" aos-duration="1500" src="/images/artshow/show8.png" alt=""></a>
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
                <p>鉴证登记平台上线运营</p>
           </div>
           <div aos="fade-right" class="time time2">
               <span>2018/06</span>
               <p>去中心化定价市场全流程开发完成</p>
           </div>
            <div aos="fade-left" class="time time3">
                <span>2018/12</span>
                <p>持续升级迭代，算法优化，扩大运营</p>
            </div>
            <div aos="fade-right" class="time time4">
                <span>2019/12</span>
                <p>专有艺术品区块链开发</p>
            </div>
        </div>
    </div>
    <div id="book"  aos="fade-up" aos-anchor-placement="top-bottom" name="#book">
        <div class="book">
            <div class="book-title">
                <p>ARTVAL</p>
                <span>项目白皮书</span>
                <div>2017/12</div>
            </div>
        </div>
        <div class="contain arv-containter">
            <div class="contain-left">
                <div class="contain-right">
                    <a href=""><@spring.message code="message.index.look"/></a>
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
            <li>
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
            <li>
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
            <li>
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
            <li>
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
            <li>
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
            <li>
                <div class="head">
                    <img src="/images/head/5.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core6"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.sys.architect"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con6"/></div>
            </li>
            <li>
                <div class="head">
                    <img src="/images/head/5.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.core7"/>
                </div>
                <div class="ability">
                    <@spring.message code="message.index.team.product"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.con7"/></div>
            </li>
            <li>
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
            <li>
                <div class="head">
                    <img src="/images/head/ad1.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad1"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad1.con"/></div>
            </li>
            <li>
                <div class="head">
                    <img src="/images/head/ad2.png">
                </div>
                <div class="name">
                 <@spring.message code="message.index.team.ad2"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad2.con"/></div>
            </li>
            <li>
                <div class="head">
                    <img src="/images/head/ad3.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad3"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad3.con"/></div>
            </li>
            <li>
                <div class="head">
                    <img src="/images/head/ad4.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad4"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad4.con"/></div>
            </li>
            <li>
                <div class="head">
                    <img src="/images/head/ad5.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad5"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad5.con"/></div>
            </li>
            <li>
                <div class="head">
                    <img src="/images/head/ad6.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad6"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad6.con"/></div>
            </li>
            <li>
                <div class="head">
                    <img src="/images/head/ad7.png">
                </div>
                <div class="name">
                    <@spring.message code="message.index.team.ad7"/>
                </div>
                <div class="contain"><@spring.message code="message.index.team.ad7.con"/></div>
            </li>
            <li>
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
            <img src="/images/par1.png"/>
            <img src="/images/par2.png"/>
            <img src="/images/par3.png"/>
            <img src="/images/par4.png"/>
            <img src="/images/par5.png"/>
        </div>
    </div>
    <div id="news"  aos="fade-up" aos-anchor-placement="top-bottom" name="#news" >
        <div class="arv-title">
            <span><@spring.message code="message.index.news"/></span>
        </div>
        <ul class="arv-containter layui-clear">
            <li>
                <div class="img">
                    <img src="/images/news_head.png">
                </div>
                <div class="contain">
                    <p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>
                    <span>
                        2017年12月23日,由中国高科技产业化研究会区块会年度中国区块
                    </span>
                    <img src="/images/news_logo.png">
                </div>
            </li>
            <li>
                <div class="img">
                    <img src="/images/news_head.png">
                </div>
                <div class="contain">
                    <p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>
                    <span>
                        2017年12月23日,由中国高科技产业化研究会区块会年度中国区块
                    </span>
                    <img src="/images/news_logo.png">
                </div>
            </li>
            <li>
                <div class="img">
                    <img src="/images/news_head.png">
                </div>
                <div class="contain">
                    <p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>
                    <span>
                        2017年12月23日,由中国高科技产业化研究会区块会年度中国区块
                    </span>
                    <img src="/images/news_logo.png">
                </div>
            </li>
            <li>
                <div class="img">
                    <img src="/images/news_head.png">
                </div>
                <div class="contain">
                    <p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>
                    <span>
                        2017年12月23日,由中国高科技产业化研究会区块会年度中国区块
                    </span>
                    <img src="/images/news_logo.png">
                </div>
            </li>
            <li>
                <div class="img">
                    <img src="/images/news_head.png">
                </div>
                <div class="contain">
                    <p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>
                    <span>
                        2017年12月23日,由中国高科技产业化研究会区块会年度中国区块
                    </span>
                    <img src="/images/news_logo.png">
                </div>
            </li>
            <li>
                <div class="img">
                    <img src="/images/news_head.png">
                </div>
                <div class="contain">
                    <p class="layui-elip">33复杂美荣获中国区块链行业“先进集体奖”</p>
                    <span>
                        2017年12月23日,由中国高科技产业化研究会区块会年度中国区块
                    </span>
                    <img src="/images/news_logo.png">
                </div>
            </li>
        </ul>
    </div>
    <div id="bottom"  aos="fade-up" aos-anchor-placement="top-bottom">
        <div class="com">
            <a href="https://www.facebook.com/art.val.79219?fref=nf" target="_bank"><img src="/images/c1.png" ></a>
            <a href="" target="_bank"><img src="/images/c2.png"></a>
            <a href="https://github.com/artval-blockchain" target="_bank"><img src="/images/c3.png"></a>
            <a href="https://twitter.com/artval_io" target="_bank"><img src="/images/c4.png"></a>
        </div>
        <div class="menu">
            <a href="#book">白皮书</a>
            <a href="#team">团队介绍</a>
            <a href="#news">新闻报道</a>
            <a href="">常见问题</a>
        </div>
        <p>All rights reserved. 版权所有</p>
    </div>
    <script src="/lib/layui/layui.all.js"></script>
    <script src="/lib/aos/aos.js"></script>
    <script>
        layui.use('element', function(){
            var element = layui.element;

        });
        AOS.init({
            easing: 'ease-out-back',
            duration: 1500,
            once:true
        });
    </script>
</body>
</html>