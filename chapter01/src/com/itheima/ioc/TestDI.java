package com.itheima.ioc;

import com.sun.jdi.PathSearchingVirtualMachine;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * @author 231
 * @date 2020-09-08 17:05
 */
public class TestDI {
    public static void main(String[] args) {
        //1.初始化 spring 容器，加载配置文件
        ApplicationContext applicationContext =
                new ClassPathXmlApplicationContext("applicationContext.xml");
        //2.通过容器获取 UserService 实例
        UserService userService = (UserService)applicationContext.getBean("userService");
        //3. 调用实例中的 say() 方法
        userService.say();
    }
}
