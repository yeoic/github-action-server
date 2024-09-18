package com.yeo.githubactionserver;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @GetMapping("/")
    public String hello() {
        return "ECR 배포 방식이 적용되었는지 Test world";
    }
}
