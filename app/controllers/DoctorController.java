package controllers;

import play.mvc.*;
import views.html.*;
import play.data.*;
import static play.data.Form.*;

import views.html.*;
//import views.admin.*;

import models.*;



public class DoctorController extends Controller{
	
    public static Result index() {
        return patient_index();

    }
	public static Result patient_index() {
    	return patient(0, "name", "asc", "");

    }
	
	public static Result patient(int page, String sortBy, String order, String filter) {
        return ok( //ok is to display
        		patient.render(Patient.page(page, 10, sortBy, order, filter),sortBy, order, filter)
                );
    }
	
	public static Result create_patient(){
        Form<Patient> patientForm = form(Patient.class);
        return ok(
            create_patient.render(patientForm)
        );
    }
	
	public static Result edit_patient(long id){
        Form<Patient> patientForm = form(Patient.class).fill(
        		Patient.find.byId(id)
            );        
        return ok(
                edit_patient.render(id, patientForm)
            );
    }
    
    public static Result save_patient() {
        Form<Patient> patientForm = form(Patient.class).bindFromRequest();
        if(patientForm.hasErrors()) {
            return badRequest(create_patient.render(patientForm));
        }
        patientForm.get().save();
        return patient_index();
    }
    
    
    public static Result update_patient(long id) {
        Form<Patient> patientForm = form(Patient.class).bindFromRequest();
        if(patientForm.hasErrors()) {
            return badRequest(create_patient.render(patientForm));
        }
        patientForm.get().update(id);
        return patient_index();
    }
    
    public static Result delete_patient(long id) {
        Patient.find.ref(id).delete();
        flash("success", "Patient has been deleted");
        return patient_index();
    }

}
