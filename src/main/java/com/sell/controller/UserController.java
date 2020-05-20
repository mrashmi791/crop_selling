package com.sell.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sell.entity.User;
import com.sell.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("/list")
    public String listCustomers(Model theModel) {
        List < User > theUser = userService.getUser();
        theModel.addAttribute("users", theUser);
        return "list-customers";
    }

    @GetMapping("/showForm")
    public String showFormForAdd(Model theModel) {
        User theUser = new User();
        theModel.addAttribute("customer", theUser);
        return "customer-form";
    }
//
//    @PostMapping("/saveCustomer")
//    public String saveCustomer(@ModelAttribute("customer") Customer theCustomer) {
//        customerService.saveCustomer(theCustomer);
//        return "redirect:/customer/list";
//    }
//
//    @GetMapping("/updateForm")
//    public String showFormForUpdate(@RequestParam("customerId") int theId,
//        Model theModel) {
//        Customer theCustomer = customerService.getCustomer(theId);
//        theModel.addAttribute("customer", theCustomer);
//        return "customer-form";
//    }

//    @GetMapping("/delete")
//    public String deleteCustomer(@RequestParam("customerId") int theId) {
//        customerService.deleteCustomer(theId);
//        return "redirect:/customer/list";
//    }
}
