package kr.jpa.transactional.book.exception;

public class InsufficientAmountException extends RuntimeException {

    public InsufficientAmountException (String msg) {
        super(msg);
    }

}
