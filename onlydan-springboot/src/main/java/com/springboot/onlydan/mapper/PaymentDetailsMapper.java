package com.springboot.onlydan.mapper;

import com.springboot.onlydan.dto.PaymentDetailsDTO;
import com.springboot.onlydan.entities.PaymentDetails;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface PaymentDetailsMapper {
    PaymentDetailsMapper INSTANCE = Mappers.getMapper(PaymentDetailsMapper.class);

    PaymentDetailsDTO toDTO(PaymentDetails paymentDetails);

    List<PaymentDetailsDTO> toDTOs(List<PaymentDetails> paymentDetailsList);
}
