package com.springboot.onlydan.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class StockChanges {

    private LocalDate changeDate;

    private String changeType;

    private Integer changeAmount;

    private Integer remainingAmount;
}
