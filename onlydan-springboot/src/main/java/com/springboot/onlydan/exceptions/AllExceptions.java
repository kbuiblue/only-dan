package com.springboot.onlydan.exceptions;

import org.springframework.http.HttpStatus;

public class AllExceptions {

    public static final String PRODUCT_INFO_NOT_FOUND_KEY = "PRODUCT NOT FOUND:";

    public static final String PRODUCT_INFO_NOT_FOUND_MSG = "Oops! This product does not exist.";

    public static ResponseException notFound(String messageKey, String message) {
        return new ResponseException(messageKey, message, HttpStatus.NOT_FOUND);
    }

    public static ResponseException badRequest(String messageKey, String message) {
        return new ResponseException(messageKey, message, HttpStatus.BAD_REQUEST);
    }

    public static ResponseException InvalidInput() {
        return badRequest("INVALID INPUT:", "Invalid input, please try again.");
    }

    public static ResponseException ProductInfoNotFound() {
        return notFound(PRODUCT_INFO_NOT_FOUND_KEY, PRODUCT_INFO_NOT_FOUND_MSG);
    }
}
