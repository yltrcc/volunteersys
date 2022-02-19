package io.renren.modules.sys.service.impl;

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
        IPage<CollegeEntity> page = this.page(
                new Query<CollegeEntity>().getPage(params),
                new QueryWrapper<CollegeEntity>()
        );

        return new PageUtils(page);
    }

}
