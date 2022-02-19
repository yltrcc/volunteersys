package io.renren.modules.sys.service;

import com.baomidou.mybatisplus.extension.service.IService;
import io.renren.common.utils.PageUtils;
import io.renren.modules.sys.entity.CollegeEntity;

import java.util.Map;

/**
 * 
 *
 * @author Mark
 * @email sunlightcs@gmail.com
 * @date 2022-02-12 17:45:39
 */
public interface CollegeService extends IService<CollegeEntity> {

    PageUtils queryPage(Map<String, Object> params);
}

