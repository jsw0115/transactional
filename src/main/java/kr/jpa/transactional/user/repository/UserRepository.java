package kr.jpa.transactional.user.repository;

import kr.jpa.transactional.user.entity.UserEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.PersistenceContexts;
import javax.transaction.Transactional;
import java.util.List;

@Repository
public interface UserRepository extends JpaRepository<UserEntity, Long> {

//    @PersistenceContext
//    private EntityManager entityManager;
//
//    @Transactional
//    public void save (UserEntity userEntity) {
//        entityManager.persist(userEntity);
//    }

}
