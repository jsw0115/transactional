package kr.jpa.transactional.book.repository;

import kr.jpa.transactional.book.entity.PaymentInfo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PaymentInfoRepository extends JpaRepository<PaymentInfo,String> {
}
