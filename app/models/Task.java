package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class Task extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@Constraints.Required
	public String name;
	
	@ManyToOne
	@Constraints.Required
	public Employee employee;
	
	@ManyToOne
	@Constraints.Required
	public Service service;
	
	@ManyToOne
	public Shift shift;
	
	@Constraints.Required
	public DateTime date;
	
	@Constraints.Required
	public boolean canceled;
	
	@ManyToOne
	public PatientTreatmentHistory patient_treatment_history;
	
    public static Model.Finder<Long,Task> find = new Model.Finder<Long,Task>(Long.class, Task.class);

    public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(Task c: Task.find.orderBy("name").findList()) {
            options.put(c.id.toString(), c.name);
        }
        return options;
    }
    // Once again, Admin passes -1 as filter using index, and doctors acess this as their employeeID as filter
    public static Page<Task> page(int page, int pageSize, String sortBy, String order, Long filter) {
        if (filter == -1){
			return 
            find.where()
                .findPagingList(pageSize)
                .getPage(page);			
		}		
		return 
            find.where()
                .ilike("employee.id", Long.toString(filter))
                //.orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}
