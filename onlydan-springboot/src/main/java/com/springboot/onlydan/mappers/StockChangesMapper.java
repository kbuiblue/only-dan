package com.springboot.onlydan.mappers;

import com.springboot.onlydan.dto.StockChangesDTO;
import com.springboot.onlydan.entities.StockChanges;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface StockChangesMapper {
    StockChangesMapper INSTANCE = Mappers.getMapper(StockChangesMapper.class);

    StockChangesDTO toDTO(StockChanges productInfo);

    List<StockChangesDTO> toDTOs(List<StockChanges> productInfoList);
}
