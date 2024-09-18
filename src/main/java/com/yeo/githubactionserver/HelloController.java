package com.yeo.githubactionserver;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String hello() {
        return "정말 잘배포가 되고 있는거니? world";
    }
}
