package kr.jpa.transactional.book.dto;

import kr.jpa.transactional.book.entity.PassengerInfo;
import kr.jpa.transactional.book.entity.PaymentInfo;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class FlightBookingRequest {

    private PassengerInfo passengerInfo;

    private PaymentInfo paymentInfo;
}
