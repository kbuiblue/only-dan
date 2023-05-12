package com.springboot.onlydan.mappers;

import com.springboot.onlydan.entities.Accounts;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface AccountsMapper {
    AccountsMapper INSTANCE = Mappers.getMapper(AccountsMapper.class);

    Accounts toDTO(Accounts accounts);

    List<Accounts> toDTOs(List<Accounts> accountsList);
}
