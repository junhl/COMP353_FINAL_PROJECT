package controllers;

import com.avaje.ebean.Page;

import play.mvc.*;
import play.data.*;
import static play.data.Form.*;
import views.html.*;
import models.*;

public class PayrollController extends Controller{
	
    public static Result index() {
    	if(session("user_role") == null || session("user_role") == "-1") 
    		return Application.index();
    	
    	long employee_id = Long.parseLong(session("employee_id"));
    	long user_role = Long.parseLong(session("user_role"));
    	
    	//get employee, payroll
    	Page<Employee> emp = Employee.payroll(session("employee_id"), 0, 10, "name", "asc", "");    	
    	Page<Role> role = Role.payroll(session("user_role"), 0, 10, "name", "asc", "");
    	
    	//DIRECTOR, ADMIN
    	if (user_role == 1 || user_role == 2){
        	return ok(
        			payroll.render(emp, role, "name", "asc", "")
        			);    		
    	} 
    	
    	//DOCTOR
    	else if (user_role == 3){
        	return ok(
        			admin_index.render()
        			);
    		
    	}
    	
    	//NURSE
    	else if (user_role == 4){
        	return ok(
        			admin_index.render()
        			);
    	}
    	
    	//NURSE SUPERVISOR
    	else if (user_role == 5){
        	return ok(
        			admin_index.render()
        			);
    	}
    	
    	//INTERN/RESIDENT
    	else if (user_role == 6){
        	return ok(
        			admin_index.render()
        			);
    	}
    	
    	return Application.index();
    }
    
    /*
    public static Result index() {
    	if(session("user_role") == null || session("user_role") == "-1") {
		Form<Login> employeeForm = form(Login.class);
        return ok(index.render("COMP353 FINAL PROJECT", employeeForm));
    	}
    	
    	else return login_redirect();
    }
	
	public static Result logout() {
			session("user_role" , "-1");
		return index();
	}
	
	*/

}
