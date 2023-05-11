package com.springboot.onlydan.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.time.LocalDate;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class OrderDetails {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer orderDetailId;

    @OneToOne
    @JoinColumn(name = "order_id")
    private Orders orderId;

    @ManyToOne
    @JoinColumn(name = "product_id")
    private ProductInfo productId;

    @Column
    private Integer productPrice;

    @Column
    private Boolean isOnSale;

    @Column
    private Integer productQuantity;

    @Column
    private LocalDate orderDate;
}
