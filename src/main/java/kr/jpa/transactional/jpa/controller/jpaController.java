package kr.jpa.transactional.jpa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/jpa")
public class jpaController {

    @RequestMapping("")
    public String jpa() {
        return "jpa/Springjpa";
    }

    @RequestMapping("/entity")
    public String jpaEntity() {
        return "jpa/SpringEntity";
    }

    @RequestMapping("/repository")
    public String jpaRepository() {
        return "jpa/SpringRepository";
    }

    @RequestMapping("/transactional")
    public String jpaTransactional() {
        return "jpa/SpringTransactional";
    }
}
