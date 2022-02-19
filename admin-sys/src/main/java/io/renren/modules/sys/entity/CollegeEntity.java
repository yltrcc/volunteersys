package io.renren.modules.sys.entity;

import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * 
 * 
 * @author Mark
 * @email sunlightcs@gmail.com
 * @date 2022-02-12 17:45:39
 */
@Data
@TableName("college")
public class CollegeEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	/**
	 * 
	 */
	@TableId
	private Integer id;
	/**
	 * 院校代码
	 */
	private String code;
	/**
	 * 院校名称
	 */
	private String name;
	/**
	 * 计划数量
	 */
	private String planCount;
	/**
	 * 院校要求投档比例(%)
	 */
	private String ratio;
	/**
	 * 投档数
	 */
	private Integer count;
	/**
	 * 最高分
	 */
	private String highestScore;
	/**
	 * 最高位次
	 */
	private String highestLocant;
	/**
	 * 最低分
	 */
	private String lowestScore;
	/**
	 * 最低档次
	 */
	private String lowestLocant;

}
