package com.github.security.entity;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Data;

@Entity
@Data
public class Role {


    @Id
    int roleId;
    String roleName;

}
