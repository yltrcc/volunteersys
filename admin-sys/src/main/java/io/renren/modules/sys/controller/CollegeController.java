package io.renren.modules.sys.controller;

import java.util.Arrays;
import java.util.Map;

import io.renren.common.validator.ValidatorUtils;
import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import io.renren.modules.sys.entity.CollegeEntity;
import io.renren.modules.sys.service.CollegeService;
import io.renren.common.utils.PageUtils;
import io.renren.common.utils.R;



/**
 * 
 *
 * @author Mark
 * @email sunlightcs@gmail.com
 * @date 2022-02-12 17:45:39
 */
@RestController
@RequestMapping("sys/college")
public class CollegeController {
    @Autowired
    private CollegeService collegeService;

    /**
     * 列表
     */
    @RequestMapping("/list")
    @RequiresPermissions("sys:college:list")
    public R list(@RequestParam Map<String, Object> params){
        PageUtils page = collegeService.queryPage(params);

        return R.ok().put("page", page);
    }


    /**
     * 信息
     */
    @RequestMapping("/info/{id}")
    @RequiresPermissions("sys:college:info")
    public R info(@PathVariable("id") Integer id){
        CollegeEntity college = collegeService.getById(id);

        return R.ok().put("college", college);
    }

    /**
     * 保存
     */
    @RequestMapping("/save")
    @RequiresPermissions("sys:college:save")
    public R save(@RequestBody CollegeEntity college){
        collegeService.save(college);

        return R.ok();
    }

    /**
     * 修改
     */
    @RequestMapping("/update")
    @RequiresPermissions("sys:college:update")
    public R update(@RequestBody CollegeEntity college){
        ValidatorUtils.validateEntity(college);
        collegeService.updateById(college);
        
        return R.ok();
    }

    /**
     * 删除
     */
    @RequestMapping("/delete")
    @RequiresPermissions("sys:college:delete")
    public R delete(@RequestBody Integer[] ids){
        collegeService.removeByIds(Arrays.asList(ids));

        return R.ok();
    }

}
