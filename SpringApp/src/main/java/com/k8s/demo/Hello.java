package com.k8s.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class Hello{

    @RequestMapping("greeting")
    public String greetiing(){
        System.out.println("hello");
        return "hello";
    }
}