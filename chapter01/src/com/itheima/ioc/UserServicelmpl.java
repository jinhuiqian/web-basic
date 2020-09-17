package com.itheima.ioc;

/**
 * @author 231
 * @date 2020-09-08 17:00
 */
public class UserServicelmpl implements UserService{
    private UserDao userDao;

    public void setUserDao(UserDao userDao) {
        this.userDao = userDao;
    }

    @Override
    public void say() {
        this.userDao.say();
        System.out.println("userService say hello world!");
    }
}
