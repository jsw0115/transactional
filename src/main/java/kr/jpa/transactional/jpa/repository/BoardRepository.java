package kr.jpa.transactional.jpa.repository;


import kr.jpa.transactional.jpa.entity.BoardEntity;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

//import javax.transaction.Transactional;

import javax.transaction.Transactional;

public interface BoardRepository extends JpaRepository<BoardEntity, Long> {

//    @Transactional(rollbackFor = Exception.class)
    @Modifying
    @Query(value = "update BoardEntity b set b.boardHits = b.boardHits+1 where b.id=:id")
    void updateHits(@Param("id") Long id);

}
