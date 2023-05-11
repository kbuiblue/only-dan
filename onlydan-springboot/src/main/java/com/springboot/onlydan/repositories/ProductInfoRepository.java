package com.springboot.onlydan.repositories;

import com.springboot.onlydan.entities.ProductInfo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ProductInfoRepository extends JpaRepository<ProductInfo, Long> {
}
