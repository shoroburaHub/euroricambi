package com.euroricambi.serviceImpl;

import com.euroricambi.dao.UserDao;
import com.euroricambi.entity.Role;
import com.euroricambi.entity.User;
import com.euroricambi.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by admin on 2/3/2018.
 */
@Service
public class UserServiceImpl implements UserDetailsService, UserService {
    @Autowired
    private UserDao userDao;
    @Autowired
    private BCryptPasswordEncoder encoder;

    @Override
    public void save(User user) {
        user.setPassword(encoder.encode(user.getPassword()));
        user.setRole(Role.ROLE_USER);
        userDao.save(user);
    }

    @Override
    public List<User> findAll() {
        return userDao.findAll();
    }

    @Override
    public User findOne(long id) {
        return userDao.findOne(id);
    }

    @Override
    public User findByName(String name) {
        return userDao.findByName(name);
    }

    @Override
    public void delete(long id) {
        userDao.delete(id);
    }

    @Override
    public UserDetails loadUserByUsername(String s) throws UsernameNotFoundException {
        User entity = userDao.findByName(s);
        if(entity==null) throw new UsernameNotFoundException("User with "+s+" not found");
        return entity;
    }
}
