package com.itheima.ioc;

/**
 * @author 231
 * @date 2020-09-08 14:44
 */
public class UserDaolmpl implements UserDao {
    @Override
    public void say() {
        System.out.println("userDao say hello");
    }
}
