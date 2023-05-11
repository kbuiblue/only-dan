package com.springboot.onlydan.dto;

import com.springboot.onlydan.entities.InventoryStatuses;
import com.springboot.onlydan.entities.ShippingStatuses;
import com.springboot.onlydan.entities.StockChanges;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


@Data
@NoArgsConstructor
@AllArgsConstructor
public class InventoryDTO {

    private ShippingStatuses shippingStatusId;

    private InventoryStatuses inventoryStatusId;

    private StockChanges stockChangeId;
}
