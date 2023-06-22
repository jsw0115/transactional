package kr.jpa.transactional.book.repository;

import kr.jpa.transactional.book.entity.PassengerInfo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PassengerInfoRepository extends JpaRepository<PassengerInfo,Long> {
}
