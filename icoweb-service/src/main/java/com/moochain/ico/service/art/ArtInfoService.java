package com.moochain.ico.service.art;

import com.moochain.center.art.api.AppreciationRemoteService;
import com.moochain.center.art.api.ArtQueryRemoteService;
import com.moochain.center.art.api.ArtTradeInfoRemoteService;
import com.moochain.center.art.dto.ArtInfoDTO;
import com.moochain.center.art.enums.ArtStatusEnum;
import com.moochain.center.art.params.ArtQueryParams;
import com.moochain.common.cache.RedisCache;
import com.moochain.common.utils.CheckUtils;
import com.moochain.ico.service.constant.RedisKeyUtils;
import jdk.nashorn.internal.ir.annotations.Reference;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.CollectionUtils;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/**
 * Created by yanzhimeng on 2017-8-1.
 */
@Service
public class ArtInfoService {

    private static Logger logger = Logger.getLogger(ArtInfoService.class);

    @Reference
    private ArtQueryRemoteService artQueryRemoteService;

    @Reference
    private AppreciationRemoteService appreciationRemoteService;

    @Reference
    private ArtTradeInfoRemoteService artTradeInfoRemoteService;

    @Autowired
    private RedisCache redisCache;

    /**
     * 查找首页艺术品集合(同时再次保存数据到缓存中)
     * @return
     */
    public List<ArtInfoDTO> getHomeArtList() {

        Map<String, Serializable> mapAll = redisCache.getMapAll(RedisKeyUtils.HOME_ART_INFO_CACHE);

        if(!CheckUtils.isNull(mapAll)){
            redisCache.putMap(RedisKeyUtils.HOME_ART_INFO_CACHE,mapAll);
            List<ArtInfoDTO> list = new ArrayList<>();
            for (String key : mapAll.keySet()) {
                ArtInfoDTO artInfoDTO = (ArtInfoDTO) mapAll.get(key);
                list.add(artInfoDTO);
            }
            return list.size()>0?list:null;
        }else{
            ArtQueryParams params = new ArtQueryParams();
            params.setStatus(ArtStatusEnum.REGOK);
            params.setPageSize(8);
            List<ArtInfoDTO> arts = artQueryRemoteService.list(params);
            return convertArts(arts);
        }
    }

    /**
     * 转换艺术品（封面）
     */
    public List<ArtInfoDTO> convertArts(List<ArtInfoDTO> arts) {

        List<ArtInfoDTO> list = new ArrayList<>();

        if(!CollectionUtils.isEmpty(arts)){
            for (ArtInfoDTO dto:arts){
                dto.setCover(getSuffixCover(dto.getCover()));
                list.add(dto);
            }
        }
        return list.size()>0?list:null;
    }

    /**
     * 编辑得到艺术品封面
     */
    public String getSuffixCover(String cover) {

        String suffix = "";

        BufferedImage image = getBufferedImage(cover);

        if (image!=null) {

            int width = image.getWidth();
            int height = image.getHeight();
            if(width > height){
                if(width<=4096){  //最大像素是5120
                    suffix = "?x-oss-process=image/crop,x_"+(width-height)/2+",y_0,w_"+height+",h_"+height;
                }else{
                    double length = height*0.75;
                    suffix = "?x-oss-process=image/crop,x_"+(width-height)/2+",y_0,w_"+(int)length+",h_"+(int)length;
                }
            }else{
                if(height<=4096){
                    suffix = "?x-oss-process=image/crop,x_0,y_"+(height-width)/2+",w_"+width+",h_"+width;
                }else{
                    double length = width*0.75;
                    suffix = "?x-oss-process=image/crop,x_0,y_"+(height-width)/2+",w_"+(int)length+",h_"+(int)length;
                }
            }
        }
        return cover+suffix;
    }

    /**
     * @param imgUrl 图片地址
     * @return
     */
    public static BufferedImage getBufferedImage(String imgUrl) {

        URL url;
        InputStream is = null;
        BufferedImage img = null;
        try {
            url = new URL(imgUrl);
            is = url.openStream();
            img = ImageIO.read(is);
        }catch (Exception e) {
            e.printStackTrace();
            return img;
        } finally {
            if(is!=null){
                try {
                    is.close();
                } catch (IOException e) {
                    e.printStackTrace();
                    return img;
                }
            }
        }
        return img;
    }

}
