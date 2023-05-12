package com.springboot.onlydan.mappers;

import com.springboot.onlydan.dto.OrderDetailsDTO;
import com.springboot.onlydan.entities.OrderDetails;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface OrderDetailsMapper {
    OrderDetailsMapper INSTANCE = Mappers.getMapper(OrderDetailsMapper.class);

    OrderDetailsDTO toDTO(OrderDetails orders);

    List<OrderDetailsDTO> toDTOs(List<OrderDetails> orderDetailsList);
}
