package com.euroricambi.service;


import com.euroricambi.entity.User;

import java.util.List;

/**
 * Created by admin on 2/3/2018.
 */
public interface UserService {
    void save(User user);

    List<User> findAll();

    User findOne(long id);

    User findByName(String name);

    void delete(long id);
}
