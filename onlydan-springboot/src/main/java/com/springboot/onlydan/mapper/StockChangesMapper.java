package com.springboot.onlydan.mapper;

import com.springboot.onlydan.dto.StockChangesDTO;
import com.springboot.onlydan.entities.StockChanges;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface StockChangesMapper {
    StockChangesMapper INSTANCE = Mappers.getMapper(StockChangesMapper.class);

    StockChangesDTO toDTO(StockChanges stockChanges);

    List<StockChangesDTO> toDTOs(List<StockChanges> stockChangesList);
}
