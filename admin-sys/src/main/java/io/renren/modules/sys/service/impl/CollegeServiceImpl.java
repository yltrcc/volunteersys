package io.renren.modules.sys.service.impl;

import org.apache.commons.lang.StringUtils;
import org.springframework.stereotype.Service;
import java.util.Map;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import io.renren.common.utils.PageUtils;
import io.renren.common.utils.Query;

import io.renren.modules.sys.dao.CollegeDao;
import io.renren.modules.sys.entity.CollegeEntity;
import io.renren.modules.sys.service.CollegeService;


@Service("collegeService")
public class CollegeServiceImpl extends ServiceImpl<CollegeDao, CollegeEntity> implements CollegeService {

    @Override
    public PageUtils queryPage(Map<String, Object> params) {

        String name = (String)params.get("name");
        String score = (String)params.get("score");
        String locant  = (String)params.get("locant");
        String city  = (String)params.get("city");

        IPage<CollegeEntity> page = this.page(
                new Query<CollegeEntity>().getPage(params),
                new QueryWrapper<CollegeEntity>()
                        .eq(StringUtils.isNotBlank(name),"name", name)
                        .like(StringUtils.isNotBlank(city),"name", city)
                        .le(StringUtils.isNotBlank(score), "lowest_score", score)
                        .ge(StringUtils.isNotBlank(locant), "lowest_locant", locant)
        );

        return new PageUtils(page);
    }

}
