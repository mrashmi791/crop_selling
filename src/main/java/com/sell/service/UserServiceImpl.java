package com.sell.service;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.sell.dao.UserDAO;
import com.sell.entity.User;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserDAO userDAO;

    @Transactional
    public List < User > getUser() {
        return userDAO.getUser();
    }

    @Transactional
    public void saveUser(User theUser) {
        userDAO.saveUser(theUser);
    }

//    @Override
//    @Transactional
//    public User getUser(int theId) {
//        return userrDAO.getUser(theId);
//    }
//
//    @Override
//    @Transactional
//    public void deleteCustomer(int theId) {
//        customerDAO.deleteCustomer(theId);
//    }
}