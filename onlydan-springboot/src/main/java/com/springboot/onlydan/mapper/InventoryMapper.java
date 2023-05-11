package com.springboot.onlydan.mapper;

import com.springboot.onlydan.dto.InventoryDTO;
import com.springboot.onlydan.entities.Inventory;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface InventoryMapper {
    InventoryMapper INSTANCE = Mappers.getMapper(InventoryMapper.class);

    InventoryDTO toDTO(Inventory inventory);

    List<InventoryDTO> toDTOs(List<Inventory> inventoryList);
}
