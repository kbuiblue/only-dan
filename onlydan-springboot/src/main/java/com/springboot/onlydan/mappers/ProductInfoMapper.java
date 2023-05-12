package com.springboot.onlydan.mappers;

import com.springboot.onlydan.dto.ProductInfoDTO;
import com.springboot.onlydan.entities.ProductInfo;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface ProductInfoMapper {
    ProductInfoMapper INSTANCE = Mappers.getMapper(ProductInfoMapper.class);
    @Mapping(source = "countryId.Id", target = "countryId")
    ProductInfoDTO toDTO(ProductInfo productInfo);

    List<ProductInfoDTO> toDTOs(List<ProductInfo> productInfoList);

}
