package com.xiaohao.blog.Service;

import com.xiaohao.blog.vo.Result;
import com.xiaohao.blog.vo.params.PageParams;

public interface ArticleService {
    /**
     * 分页查询 文章列表
     */
    Result listArticle(PageParams pageParams);
}
