package com.springboot.onlydan.services;

import com.springboot.onlydan.dto.ProductInfoDTO;
import com.springboot.onlydan.entities.ProductInfo;
import com.springboot.onlydan.exceptions.AllExceptions;
import com.springboot.onlydan.mappers.ProductInfoMapper;
import com.springboot.onlydan.repositories.ProductInfoRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
@RequiredArgsConstructor
public class ProductInfoService {
    private final ProductInfoRepository productInfoRepository;
    private final ProductInfoMapper productInfoMapper;
//    private final coumtryrepository
    public ProductInfoDTO createProductInfo(ProductInfoDTO productCreationDTO, Long id) {
        Countries countries=countryrepository.findbyId(Id)
                if(countries.isPresent)
        ProductInfo productInfo = ProductInfo.builder()
                .stockPrice(productCreationDTO.getStockPrice())
                .productBrand(productCreationDTO.getProductBrand())
                .productName(productCreationDTO.getProductName())
                .productYear(productCreationDTO.getProductYear())
                .productType(productCreationDTO.getProductType())
                .productCondition(productCreationDTO.getProductCondition())
                .description(productCreationDTO.getDescription())
                .build();

        ProductInfo savedProductInfo = productInfoRepository.save(productInfo);

        return productInfoMapper.toDTO(savedProductInfo);
    }

    public List<ProductInfoDTO> getAllProductInfoByProductBrand(String productBrand) {
        List<ProductInfo> productInfoList = productInfoRepository.getAllProductInfoByProductBrand(productBrand).orElseThrow(AllExceptions::ProductInfoNotFound);
        return productInfoMapper.INSTANCE.toDTOs(productInfoList);
    }

}
