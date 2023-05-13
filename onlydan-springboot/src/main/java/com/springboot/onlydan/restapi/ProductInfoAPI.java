package com.springboot.onlydan.restapi;

import com.springboot.onlydan.dto.ProductInfoDTO;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RequestMapping(value = "/api/product-info")
public interface ProductInfoAPI {
    @PostMapping
    ResponseEntity<ProductInfoDTO> createProductInfo(@RequestBody ProductInfoDTO productInfoDTO);

    @GetMapping
    ResponseEntity<Optional<List<ProductInfoDTO>>> getProductInfoByProductBrand(@RequestParam("brand") String productBrand);
}
