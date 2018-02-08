$(function () {
    //        路线图
    var route = $('#route'),
        topArrow = route.find('.top'),
        bottArrow = route.find('.bottom'),
        leftCon =  route.find('.left_move'),
        rightCon =  route.find('.right_con'),
        routeLength = leftCon.find('.left').length,
        leftTop=141,time=400;
    var routeNum = 0;
    topArrow.on('click',function () {
        if(routeNum == routeLength-1){
            return false;
        }
        moveLeft(-1);
    });
    bottArrow.on('click',function () {
        if(routeNum == 0){
            return false;
        }
        moveLeft(1);
    });

    //左面的时间轴
    function moveLeft(sy) {
        leftTop = leftTop+sy*186-14*sy;
        leftCon.find('.left').eq(routeNum).addClass('small').removeClass('big');
        routeNum=routeNum-sy;
        leftCon.find('.left').eq(routeNum-sy).addClass('small').removeClass('big');
        leftCon.find('.left').eq(routeNum).removeClass('small').addClass('big');
        leftCon.css({'top':leftTop+'px'});
        route.find('.btn em').text(routeNum+1);
        moveRight(sy);
    }
    //内容效果
    function moveRight(sy){
        current(sy);
        upMoveOut(sy);
        moveMiddel(sy);
        moveBottom(sy);
    }
    //中间向上或者向下动
    function current(sy){
        var the =rightCon.find('.right').eq(routeNum+sy);
        the.css({
            "box-shadow":"none",
            "-webkit-box-shadow":'none',
            "transform":'translate(0,0)',
            "-webkit-transform":'translate(0,0)',
            "margin-top":"0"
        });
       var ifNum= NUM(sy);
        the.animate({
            top:420*ifNum+'px'
        },time,'linear');
        the.find('.con').animate({
            "padding-left":"20px",
            "opacity":0.4
        },time,'linear');
        the.find('span').animate({
            "font-size":"16px"
        },time,'linear');
        the.find('p').animate({
            "font-size":"11px"
        },time,'linear');
        the.css({
            "box-shadow":"none",
            "-webkit-box-shadow":'none'
        });
    }
   // 顶部出去
    function upMoveOut(sy){
        if(routeNum+2*sy != -1){
            var prev = rightCon.find('.right').eq(routeNum+2*sy);
            prev.animate({
                top:800*sy+'px'
            },400,function () {
                prev.css({'top':1000*sy+'px'});
            });
        }
    }
    //从顶向中中间移动或顶部移动中间
    function moveMiddel(sy) {
        var next =rightCon.find('.right').eq(routeNum);
        next.css({
            "box-shadow":"0 8px 26px 4px rgba(27,105,94,0.10)",
            "-webkit-box-shadow":'0 8px 26px 4px rgba(27,105,94,0.10)',
            "transform":'translate(0,-50%)',
            "-webkit-transform":'translate(0,-50%)',
            "margin-top":"-14px"
        });
        next.animate({
            top:"50%",
            "opacity":1
        },time,'linear');
        next.find('.con').animate({
            "padding-left":"0",
            "opacity":1
        },time,'linear');
        next.find('span').animate({
            "font-size":"20px"
        },time,'linear');
        next.find('p').animate({
            "font-size":"14px"
        },time,'linear');
    }
    //外部移动到底部
    function moveBottom(sy) {
        var ifNum = NUM(sy);
        if(routeNum-1*sy !=-1){
            var nextNext = rightCon.find('.right').eq(routeNum-1*sy);
            nextNext.css({
                "box-shadow":"none",
                "-webkit-box-shadow":"none"
            });
            nextNext.animate({
                top:420*(!ifNum)+'px'
            },time,'linear');
        }
    }
    function NUM(sy) {
        if(sy == -1){
            return 0;
        }else{
            return 1;
        }
    }
});