package com.springboot.onlydan.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class OrdersDTO {

    private Long orderId;

    private PaymentDetailsDTO paymentDetailId;
}
