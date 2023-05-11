package com.springboot.onlydan.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductInfoDTO {

    private Double stockPrice;
    private String productBrand;
    private String productName;
    private String productCondition;
    private String productType;
    private Integer productYear;
    private CountriesDTO countryId;

    private String description;
}
