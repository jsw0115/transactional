package kr.jpa.transactional;

import kr.jpa.transactional.book.dto.FlightBookingAcknowledgement;
import kr.jpa.transactional.book.dto.FlightBookingRequest;
import kr.jpa.transactional.book.service.FlightBookingService;
import kr.jpa.transactional.user.dto.UserDTO;
import kr.jpa.transactional.user.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@SpringBootApplication
@Controller
@EnableTransactionManagement
public class TransactionalApplication {

	@Autowired
	private FlightBookingService service;

	@GetMapping("/")
	public String index() {
		System.out.println("index");
		return "jpa/index";
	}

	@PostMapping("/bookFlightTicket")
	public FlightBookingAcknowledgement bookFlightTicket (@RequestBody FlightBookingRequest request) {
		return service.bookFlightTicket(request);
	}

//	@GetMapping("/user")
//	public String userRegister() {
//		System.out.println("userRegister");
//		return "user/userRegister";
//	}
//
//	@PostMapping("/user/Regist")
//	public String userRegist (@ModelAttribute("user") UserDTO userDTO, Model model) {
//
//		userService.registerUser(userDTO);
//
//		model.addAttribute("user", userDTO);
//
//		return "user/userDetail";
//	}

	public static void main(String[] args) {
		SpringApplication.run(TransactionalApplication.class, args);
	}

}
