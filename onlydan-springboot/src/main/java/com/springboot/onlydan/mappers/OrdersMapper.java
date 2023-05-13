package com.springboot.onlydan.mappers;

import com.springboot.onlydan.dto.OrdersDTO;
import com.springboot.onlydan.entities.Orders;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface OrdersMapper {
    OrdersMapper INSTANCE = Mappers.getMapper(OrdersMapper.class);

    OrdersDTO toDTO(Orders orders);

    List<OrdersDTO> toDTOs(List<Orders> ordersList);
}
