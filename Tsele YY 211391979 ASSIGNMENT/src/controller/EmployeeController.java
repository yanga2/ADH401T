package controller;
import java.io.Serializable;
import java.sql.Date;
import java.util.*;

public class EmployeeController implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private String fName;
	private String lName;
	private String bday;
	private String email;
	
	
	public EmployeeController() {
		
		this.fName = ""; 
		this.lName = "";
		this.bday = "";
		this.email = "";  
		
	}
	
	public EmployeeController(String fName, String lName, String bday, String email) {
		
		this.fName = fName;
		this.lName = lName;
		this.bday = bday;
		this.email = email;
		
	}
	
	public String getfName() {
		return fName;
	} 
	public void setfName(String fName) {
		this.fName = fName;
	}
	public String getlName() {
		return lName;
	}
	public void setlName(String lName) {
		this.lName = lName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}

	public String getBday() {
		return bday;
	}

	public void setBday(String bday) {
		this.bday = bday;
	}






}
