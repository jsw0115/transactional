package kr.jpa.transactional.user.controller;

import kr.jpa.transactional.user.dto.UserDTO;
import kr.jpa.transactional.user.entity.UserEntity;
import kr.jpa.transactional.user.service.UserService;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RequestMapping("/user")
@Controller
@RequiredArgsConstructor
public class UserController {

    @Autowired
    private UserService userService;

    @GetMapping("")
    public String userRegister() {
        System.out.println("userRegister");
        return "user/userRegister";
    }

    @PostMapping("/Regist")
    public String userRegist (@ModelAttribute("user") UserDTO userDTO, Model model) {

        userService.registerUser(userDTO);

        model.addAttribute("user", userDTO);

        return "user/userDetail";
    }

    @GetMapping("/list")
    public String userList (Model model) {
        List<UserEntity> userList = userService.getAllUsers();
        model.addAttribute("users", userList);
        return "user/userList";
    }

}
