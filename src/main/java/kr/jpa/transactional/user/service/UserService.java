package kr.jpa.transactional.user.service;

import kr.jpa.transactional.user.dto.UserDTO;
import kr.jpa.transactional.user.entity.UserEntity;
import kr.jpa.transactional.user.repository.UserRepository;
import org.apache.catalina.Group;
import org.apache.catalina.Role;
import org.apache.catalina.User;
import org.apache.catalina.UserDatabase;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;


import java.util.Iterator;
import java.util.List;

@Service
@Transactional
public class UserService {

    private final UserRepository userRepository;

    public UserService (UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Transactional(
//            readOnly = true,
//            propagation = Propagation.REQUIRED
    )
    public void registerUser (UserDTO userDTO) {
        UserEntity user = new UserEntity();

        user.setUserId(userDTO.getUserId());
        user.setUsername(userDTO.getUsername());
        user.setPassword(userDTO.getPassword());
        user.setEmail(userDTO.getEmail());

        userRepository.save(user);
    }

    public List<UserEntity> getAllUsers() {
        return userRepository.findAll();
    }
}
