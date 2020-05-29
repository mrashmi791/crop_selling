package com.sell.service;
import java.util.List;

import com.sell.entity.User;



public interface UserService {

    public List < User > getUser();

    public void saveUser(User theUser);
//
//    public Customer getCustomer(int theId);
//
//    public void deleteCustomer(int theId);

}