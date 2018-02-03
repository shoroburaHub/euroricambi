package com.euroricambi.dao;


import com.euroricambi.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by admin on 2/1/2018.
 */
public interface UserDao extends JpaRepository<User, Long> {
    User findByName(String name);
}
