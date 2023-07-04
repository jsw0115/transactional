package kr.jpa.transactional.user.service;

import kr.jpa.transactional.user.dto.UserDTO;
import kr.jpa.transactional.user.entity.UserEntity;
import kr.jpa.transactional.user.repository.UserRepository;
import org.apache.catalina.Group;
import org.apache.catalina.Role;
import org.apache.catalina.User;
import org.apache.catalina.UserDatabase;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;


import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Service
//@Transactional
public class UserService {

    private final UserRepository userRepository;

    public UserService (UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    //

    /*
    * @Transactional ::
    * readOnly :: 읽기 전용 OR 쓰기 전용
    * isolation :: 트랜잭션 격리 수준
    * propagation :: 전파 옵션 - 다른 트랜잭션 호출 시 방식 처리
    * rollbackFor :: 지정 예외 발생 시
    * timeout :: 트랜잭션 시간 제한
    * */
//    @Transactional(
////            readOnly = false    // 쓰기 전용
//            readOnly = true  // 읽기 전용
//    )
//    public void registerUser (UserDTO userDTO) {
//        UserEntity user = new UserEntity();
//
//        user.setUserId(userDTO.getUserId());
//        user.setUsername(userDTO.getUsername());
//        user.setPassword(userDTO.getPassword());
//        user.setEmail(userDTO.getEmail());
//
//        System.out.println("registerUser(UserDTO)");
//
//        userRepository.save(user);
//
//    }

    @Transactional(
//            isolation = Isolation.DEFAULT   // DB에서 설정된 기본 격리 수준
//            isolation = Isolation.READ_UNCOMMITTED   // 트랜잭션이 아직 커밋되지 않은 데이터를 읽음
//            isolation = Isolation.READ_COMMITTED   // Commit된 데이터만 읽기
//            isolation = Isolation.REPEATABLE_READ   // 트랜잭션이 완료될때까지 조회한 모든 데이터에 SHARED_LOCK이 걸려있음
//                                                    // 트랜잭션이 종료될때까지 다른 트랜잭션은 해당 영역 데이터 수정 불가
            isolation = Isolation.SERIALIZABLE   // 가장 엄격한 트랜잭션 격리 수준, 완벽한 읽기 일관성 유지, 동시성 처리 성능 저하
    )
    public void registerUser (UserDTO userDTO) {
        UserEntity user = new UserEntity();

        user.setUserId(userDTO.getUserId());
        user.setUsername(userDTO.getUsername());
        user.setPassword(userDTO.getPassword());
        user.setEmail(userDTO.getEmail());

        System.out.println("registerUser(UserDTO)");

        userRepository.save(user);

    }

    public List<UserEntity> getAllUsers() {
        return userRepository.findAll();
    }

//    @Transactional(
//            propagation = Propagation.REQUIRED    // 트랜잭션 격리 수준
//            propagation = Propagation.SUPPORTED    // 트랜잭션 격리 수준
//            propagation = Propagation.REQUIRED_NEW    // 트랜잭션 격리 수준
//            propagation = Propagation.MANDATORY    // 트랜잭션 격리 수준
//            propagation = Propagation.NOT_SUPPORTED    // 트랜잭션 격리 수준
//            propagation = Propagation.NEVER    // 트랜잭션 격리 수준
//            propagation = Propagation.NESTED    // 트랜잭션 격리 수준
//    )
//    public void registerUser (UserDTO userDTO) {
//        UserEntity user = new UserEntity();
//
//        user.setUserId(userDTO.getUserId());
//        user.setUsername(userDTO.getUsername());
//        user.setPassword(userDTO.getPassword());
//        user.setEmail(userDTO.getEmail());
//
//        System.out.println("registerUser(UserDTO)");
//
//        userRepository.save(user);
//
//    }

//    @Transactional(
//            rollbackFor = Exception.class  // 지정 예외 발생 시
//    )
//    public void registerUser (UserDTO userDTO) {
//        UserEntity user = new UserEntity();
//
//        user.setUserId(userDTO.getUserId());
//        user.setUsername(userDTO.getUsername());
//        user.setPassword(userDTO.getPassword());
//        user.setEmail(userDTO.getEmail());
//
//        System.out.println("registerUser(UserDTO)");
//
//        userRepository.save(user);
//
//    }

}
