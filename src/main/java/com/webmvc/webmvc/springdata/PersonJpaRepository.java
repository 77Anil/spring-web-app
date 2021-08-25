package com.webmvc.webmvc.springdata;

import org.springframework.data.jpa.repository.JpaRepository;

import com.webmvc.webmvc.entity.Person;

public interface PersonJpaRepository extends JpaRepository<Person, Integer> {

}
