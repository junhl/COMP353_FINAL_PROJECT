package controllers;

import play.mvc.*;
import play.data.*;
import static play.data.Form.*;

import views.html.*;
//import views.admin.*;

import models.*;
import java.util.*;

public class Application extends Controller {

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
	

    public static Result return_index() {
	        Form<Login> employeeForm = form(Login.class).bindFromRequest();
			if(employeeForm.hasErrors()) {
				return badRequest(index.render("COMP353 FINAL PROJECT", employeeForm));
			}
			Login emp = employeeForm.get();
			long role_id = 0;
			 List<Employee> employee  = Employee.find.fetch("role").where().eq("id", emp.username).findList();
	         for (Employee e : employee){
			session("user_role", Long.toString(e.role.id));
			session("employee_id", Long.toString(e.id));
			 }

			return index();
    }	
    
    public static Result login_redirect() {
    	long role_id = Long.parseLong(session("user_role"), 10);
    			if (role_id== 1 || role_id == 2) {
				return AdminController.index();
			}
			
			else if (role_id == 3) {
				return DoctorController.index();				
			}
			
			else if (role_id == 4) {
				return NurseShiftSupervisorController.index();							
			}
			
			else if (role_id == 5) {
				return NurseController.index();				
			}
			
			else if (role_id == 6) {
				return InternResidentController.index();							
			}
			
			return index();
    }
}
