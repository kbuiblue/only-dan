package com.springboot.onlydan.mapper;

import com.springboot.onlydan.dto.AccountsDTO;
import com.springboot.onlydan.entities.Accounts;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface AccountsMapper {
    AccountsMapper INSTANCE = Mappers.getMapper(AccountsMapper.class);

    AccountsDTO toDTO(Accounts accounts);

    List<AccountsDTO> toDTOs(List<AccountsDTO> accountsList);
}
