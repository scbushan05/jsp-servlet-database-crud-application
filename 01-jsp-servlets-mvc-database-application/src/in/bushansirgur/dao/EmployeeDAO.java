package in.bushansirgur.dao;

import java.util.List;

import in.bushansirgur.model.Employee;

public interface EmployeeDAO {
	
	List<Employee> get();
	
	Employee get(int id);
	
	boolean save(Employee employee);
	
	boolean delete(int id);
	
	boolean update(Employee employee);
}
