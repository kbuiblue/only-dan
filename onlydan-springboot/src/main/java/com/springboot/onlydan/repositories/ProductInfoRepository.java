package com.springboot.onlydan.repositories;

import com.springboot.onlydan.entities.ProductInfo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface ProductInfoRepository extends JpaRepository<ProductInfo, Long> {
    Optional<List<ProductInfo>> getAllProductInfoByProductBrand(String productBrand);
}
