package com.example.config;

import com.example.model.UpperDirective;
import freemarker.template.TemplateException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;

import javax.annotation.PostConstruct;

/**
 * 描述：
 *
 * @author ChengPu
 * @since 2017/4/24
 */
@Configuration
public class FreemarkConfig {
    @Autowired
    protected freemarker.template.Configuration configuration;
    @PostConstruct
    public void  setSharedVariable(){
        //下面三句配置的就是我自己的freemarker的自定义标签，在这里把标签注入到共享变量中去就可以在模板中直接调用了
        configuration.setSharedVariable("upper", new UpperDirective());
    }
}


