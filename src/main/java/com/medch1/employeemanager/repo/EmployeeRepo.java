package com.medch1.employeemanager.repo;

import com.medch1.employeemanager.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;


@Repository
public interface EmployeeRepo extends JpaRepository<Employee, Long> {


    Optional<Employee> findEmployeeById(Long id);
}