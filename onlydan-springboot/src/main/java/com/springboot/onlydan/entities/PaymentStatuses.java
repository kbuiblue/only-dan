package com.springboot.onlydan.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class PaymentStatuses {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer paymentStatusId;
    @Column
    private String statusName;
}
