package org.hector.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import org.hector.model.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long> {

}
