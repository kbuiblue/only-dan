package com.springboot.onlydan.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Inventory {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer inventoryId;

    @ManyToOne
    @JoinColumn(name = "shipping_status_id")
    private ShippingStatuses shippingStatusId;

    @ManyToOne
    @JoinColumn(name = "inventory_status_id")
    private InventoryStatuses inventoryStatusId;

    @OneToOne
    @JoinColumn(name = "stock_change_id")
    private StockChanges stockChangeId;
}
