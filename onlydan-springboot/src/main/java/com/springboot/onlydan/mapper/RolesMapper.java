package com.springboot.onlydan.mapper;

import com.springboot.onlydan.dto.RolesDTO;
import com.springboot.onlydan.entities.Roles;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;
import org.mapstruct.factory.Mappers;

import java.util.List;

@Mapper(unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface RolesMapper {
    RolesMapper INSTANCE = Mappers.getMapper(RolesMapper.class);

    RolesDTO toDTO(Roles roles);

    List<RolesDTO> toDTOs(List<RolesDTO> rolesList);
}
