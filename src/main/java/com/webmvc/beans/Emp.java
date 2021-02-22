package com.webmvc.beans;
/*MYsql table
 * create table Employee99(id INT NOT NULL AUTO_INCREMENT,
    -> name VARCHAR(50) NOT NULL, salary DECIMAL(13,4)
    ,designation VARCHAR(50),PRIMARY KEY(id));
 * 
 * */
public class Emp {
	private int id;    
	private String name;    
	private float salary;    
	private String designation;    
	    
	public int getId() {    
	    return id;    
	}    
	public void setId(int id) {    
	    this.id = id;    
	}    
	public String getName() {    
	    return name;    
	}    
	public void setName(String name) {    
	    this.name = name;    
	}    
	public float getSalary() {    
	    return salary;    
	}    
	public void setSalary(float salary) {    
	    this.salary = salary;    
	}    
	public String getDesignation() {    
	    return designation;    
	}    
	public void setDesignation(String designation) {    
	    this.designation = designation;    
	}    
	    
}
