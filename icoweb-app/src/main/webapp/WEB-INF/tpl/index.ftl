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
                <li class="layui-nav-item">
                    <a href="" class="arv-font-size16">中文简体</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;" class="arv-font-size16">中文</a></dd>
                        <dd><a href="javascript:;" class="arv-font-size16">英文</a></dd>
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
        <img src="/images/banner.png">
    </div>
    <div id="project"  aos="fade-up" aos-anchor-placement="top-bottom" class="arv-containter">
        <div class="arv-title">
            <span><@spring.message code="message.project.title"/></span>
        </div>
        <div class="contain">
            <div class="arv-floatL show">
                 <iframe frameborder="0" width="640" height="498" src="https://v.qq.com/iframe/player.html?vid=z0527cfx2gy&tiny=0&auto=0" allowfullscreen></iframe>
            </div>
            <ul>
                <li>
                    <iframe frameborder="0" width="640" height="498" src="https://v.qq.com/iframe/player.html?vid=z0527cfx2gy&tiny=0&auto=0" allowfullscreen></iframe>
                </li>
                <li>
                    <iframe frameborder="0" width="640" height="498" src="https://v.qq.com/iframe/player.html?vid=z0527cfx2gy&tiny=0&auto=0" allowfullscreen></iframe>
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
            <ul>
                <li class="arv-floatL">
                    <div class="img">
                        <img src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1510488050471847793/HCJAdQFTN3/cover.jpg?x-oss-process=image/resize,m_mfit,w_240" alt="作品">
                    </div>
                   <div class="inf arv-floatL">
                        <p>李兴辉</p>
                        <span>3 <@spring.message code="message.reg.works"/></span>
                        <em>1981</em>
                   </div>
                    <div class="head">
                        <img class="layui-circle" src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1510488050471847793/a6j3PXY5Fy/照片.jpg" alt="头像">
                    </div>
                </li>
                <li class="arv-floatL">
                    <div class="img">
                        <img src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1510644962768383794/XZ6snAyTam/cover.jpg?x-oss-process=image/resize,m_mfit,w_240" alt="作品">
                    </div>
                    <div class="inf arv-floatL">
                        <p>喻京川</p>
                        <span>4 <@spring.message code="message.reg.works"/></span>
                        <em>1968</em>
                    </div>
                    <div class="head">
                        <img class="layui-circle" src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1510644962768383794/zTsfmP7S6t/NO169-1.jpg" alt="头像">
                    </div>
                </li>
                <li class="arv-floatL">
                    <div class="img">
                        <img src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1514515703785331585/ttG8x4P7BD/cover.jpg?x-oss-process=image/resize,m_mfit,w_240" alt="作品">
                    </div>
                    <div class="inf arv-floatL">
                        <p>周扬波</p>
                        <span>4 <@spring.message code="message.reg.works"/></span>
                        <em>1981</em>
                    </div>
                    <div class="head">
                        <img class="layui-circle" src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1514515703785331585/head.jpg" alt="头像">
                    </div>
                </li>
                <li class="arv-floatL">
                    <div class="img">
                        <img src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1510817029128850061/zZdGWNXpTS/壮志凌云_看图王.jpg?x-oss-process=image/resize,m_mfit,w_240" alt="作品">
                    </div>
                    <div class="inf arv-floatL">
                        <p>闫则名</p>
                        <span>8 <@spring.message code="message.reg.works"/></span>
                        <em>1968</em>
                    </div>
                    <div class="head">
                        <img class="layui-circle" src="http://moochain-art.oss-cn-beijing.aliyuncs.com/production/U1510817029128850061/Wzbs6iTfJf/3.jpg" alt="头像">
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <div id="route"  aos="fade-up" aos-anchor-placement="top-bottom">
        <div class="arv-title">
            <span><@spring.message code="message.index.route"/></span>
        </div>
        <div class="contain">
            <div style="width:100%;height:300px;background-color: red;"></div>
        </div>
    </div>
    <div id="book"  aos="fade-up" aos-anchor-placement="top-bottom" name="#book">
        <div class="book">
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

    </div>
    <script src="/lib/layui/layui.all.js"></script>
    <script src="/lib/aos/aos.js"></script>
    <script>
        layui.use('element', function(){
            var element = layui.element;

        });
        AOS.init({
            easing: 'ease-out-back',
            duration: 1000,
            once:true
        });
    </script>
</body>
</html>