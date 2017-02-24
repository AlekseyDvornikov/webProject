package webProject.entity;

import java.util.ArrayList;

public class util {
    public static ArrayList<Client> getClients(){
    	ArrayList<Client> result=new ArrayList<Client>();
    	
    	result.add(new Client(1,"Ivanov"));
    	result.add(new Client(2,"Petrov"));
    	result.add(new Client(3,"Sidorov"));
    	
    	return result;
    }
    
    public static ArrayList<Employee> getEmployees(){
    	ArrayList<Employee> result=new ArrayList<Employee>();
    	
    	result.add(new Employee(1,"KGB"));
    	result.add(new Employee(2,"MVD"));
    	result.add(new Employee(3,"FSB"));
    	
    	return result;
    }
    
    public static ArrayList<Tour> getTour(){
    	ArrayList<Tour> result=new ArrayList<Tour>();
    	
    	result.add(new Tour(1,"KGB"));
    	result.add(new Tour(2,"MVD"));
    	result.add(new Tour(3,"FSB"));
    	
    	return result;
    }
}
