package com.springboot.onlydan.entities;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class InventoryStatuses {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer inventoryStatusId;

    @Column
    private String statusName;
}
