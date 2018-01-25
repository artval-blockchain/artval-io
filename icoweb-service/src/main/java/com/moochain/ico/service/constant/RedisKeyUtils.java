package com.moochain.ico.service.constant;

/**
 * redis key定义
 *
 * @author yanzhimeng
 * @date 2017-8-7
 */
public class RedisKeyUtils {

    //redis设置用户信息保存时长6个小时
    public static int LOGIN_EXP_TIME = 6*60*60;

    //记住我保存redis时长 10天
    public static int MEMBER_PASS_EXP_TIME = 10*60*60*24;

    //用户
    public static final String USER_CACHE = "LOGIN_USER_"; //当前用户信息缓存

    public static final String REMAIN_USER_CACHE = "REMAIN_LOGIN_USER_"; //当前用户信息缓存

    public static final String IMG_CODE_CACHE = "IMG_CODE"; //图形验证码

    public static final String MOBILE_CACHE = "MOBILE"; //手机号

    public static final String SMS_CODE_CACHE = "SMS_CODE"; //短信验证码

    public static final String EMAIL_CODE_CACHE = "EMAIL_CODE"; //邮箱验证码

    //艺术品
    public static final String ART_INFO_CACHE = "ART_INFO"; //登记艺术品信息

    public static final String BITCOIN_ADDRESS_CACHE = "BITCOIN_ADDRESS"; //登记艺术品信息

    public static final String HOME_ART_INFO_CACHE = "HOME_ART_INFO"; //首页艺术品信息

    public static final String HOME_ARTIST_INFO_CACHE = "HOME_ARTIST_INFO"; //首页艺术家信息

    //地区
    public static final String AREA_COUNTRY_LIST = "AREA_COUNTRY_LIST"; //国家

    public static final String AREA_COUNTRY_STATS_MAP = "AREA_COUNTRY_STATS_MAP"; //省份

    public static final String AREA_STATA_CITYS_MAP = "AREA_STATA_CITYS_MAP"; //城市

    public static final String AREA_CITYS_REGIONS_MAP = "AREA_CITYS_REGIONS_MAP"; //地区


    public static final String MOO_ADDRESS = "MOO_ADDRESS_KEY";

}
