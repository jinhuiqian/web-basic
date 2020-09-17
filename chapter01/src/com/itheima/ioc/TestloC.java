package com.itheima.ioc;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * @author 231
 * @date 2020-09-08 15:00
 */
public class TestloC {
    public static void main(String[] args) {
        //1.初始化spring容器，加载配置文件
        ApplicationContext applicationContext =
                new ClassPathXmlApplicationContext("applicationContext.xml");
        //2.通过容器获取UserDao实例
        UserDao userDao = (UserDao) applicationContext.getBean("userDao");
        //3.调用实例中的say（）方法
        userDao.say();
    }
}
