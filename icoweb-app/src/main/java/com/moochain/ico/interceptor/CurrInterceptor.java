package com.moochain.ico.interceptor;

import com.moochain.common.cache.RedisCache;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.i18n.CookieLocaleResolver;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by yanzhimeng on 2017-8-10.
 */
public class CurrInterceptor implements HandlerInterceptor {

    private static Logger logger = Logger.getLogger(CurrInterceptor.class);

    /**
     * 登录页面
     */
    public static final String LOGIN_PAGE = "/user/login";

    @Autowired
    private RedisCache redisCache;

    /**
     * 在业务处理器处理请求之前被调用
     * 如果返回false 则退出本拦截器，本拦截器后面的postHandle与afterCompletion不再执行
     */
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response,
                             Object handler) throws Exception {

        return true;
    }

    /**
     * 在业务处理器处理请求执行完成后,生成视图之前执行的动作
     */
    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response,
                           Object handler, ModelAndView modelAndView) throws Exception {

        /*String sessionId = request.getSession(true).getId();

        if (!StringUtils.isBlank(sessionId)){

            UserVO userVO = redisCache.get(RedisKeyUtils.USER_CACHE+sessionId);
            if(CheckUtils.isNull(userVO)){

                //是否勾选记住我
                String uuid = CookieUtils.getCookieValueByName(request, CookieUtils.USER_LOGIN_UUID);
                if(redisCache.exists(RedisKeyUtils.REMAIN_USER_CACHE+uuid)){
                    userVO = redisCache.get(RedisKeyUtils.REMAIN_USER_CACHE+uuid);
                }
            }

            if (modelAndView != null && modelAndView.getModel() != null){
                modelAndView.getModel().put("CUR_USER",userVO);
            }
        }*/

        String type = request.getAttribute(CookieLocaleResolver.class.getName() + ".LOCALE").toString();
        if (modelAndView != null && modelAndView.getModel() != null){
            modelAndView.getModel().put("type",type);
        }
    }

    /**
     * 在DispatcherServlet完全处理完请求后被调用
     * 当拦截器抛出异常时,依然会从当前拦截器往回执行所的拦截器的afterCompletion()
     */
    @Override
    public void afterCompletion(HttpServletRequest request,
                                HttpServletResponse response, Object handler, Exception exception)
            throws Exception {

    }

}
