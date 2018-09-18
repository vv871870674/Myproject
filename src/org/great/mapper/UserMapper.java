package org.great.mapper;

import java.util.List;

import org.great.bean.UserBean;
import org.springframework.stereotype.Repository;


@Repository
public interface UserMapper {
public List<UserBean> login(String userAccount,String userPwd);
}
