package com.moochain.ico.controller;

import com.moochain.ico.service.art.ArtInfoService;
import com.moochain.center.art.dto.ArtInfoDTO;
import com.moochain.common.dto.ResultDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.i18n.CookieLocaleResolver;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;
import java.util.Locale;

/**
 * Created by suxuan on 17-6-22.
 */
@Controller
public class BaseController {

    @Autowired
    private ArtInfoService artInfoService;

    @Autowired
    private CookieLocaleResolver resolver;

    @RequestMapping("/")
    public String index(HttpServletRequest request, Model model){

        String type = request.getAttribute(CookieLocaleResolver.class.getName() + ".LOCALE").toString();

        //推荐艺术品
        List<ArtInfoDTO> arts = artInfoService.getHomeArtList();

        model.addAttribute("language",type);
        model.addAttribute("arts",arts);
        return "index";
    }

    @RequestMapping("/index")
    public String redirectIndex(){
        return "redirect:/";
    }

    /**
     * 切换中英日韩文
     */
    @RequestMapping(value = "/switch/language",method = RequestMethod.POST)
    @ResponseBody
    public ResultDTO verifyMobile(String language, HttpServletRequest request, HttpServletResponse response){

        language=language.toLowerCase();

        if(language==null||language.equals("")){
            return ResultDTO.SUCCESS();
        }else{
            if(language.equals("zh_cn")) {
                resolver.setLocale(request, response, Locale.CHINA);
            }else if(language.equals("zh_tw")){
                resolver.setLocale(request, response, Locale.TAIWAN );
            }else if(language.equals("en")){
                resolver.setLocale(request, response, Locale.ENGLISH );
            }else if(language.equals("ja")){
                resolver.setLocale(request, response, Locale.JAPANESE );
            }else if(language.equals("ko")){
                resolver.setLocale(request, response, Locale.KOREAN );
            }else{
                resolver.setLocale(request, response, Locale.CHINA );
            }
        }
        return ResultDTO.SUCCESS();
    }

}
