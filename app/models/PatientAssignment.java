package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class PatientAssignment extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;

	@ManyToOne
	@Constraints.Required
	public Employee employee;
	
	@ManyToOne
	@Constraints.Required
	public PatientVisit patient_visit;
	
	
    public static Finder<Long,PatientAssignment> find = new Finder<Long,PatientAssignment>(Long.class, PatientAssignment.class); 
	
    public static Page<PatientAssignment> page(int page, int pageSize, String sortBy, String order, Long filter) {
        if (filter == -1){
			return 
				find.where()
					.findPagingList(pageSize)
					.getPage(page); 
			
		}
		
		else{
			return 
				find.where()
					.ilike("employee.id", Long.toString(filter))
					//.orderBy(sortBy + " " + order)
					.findPagingList(pageSize)
					.getPage(page);
		}
	}
}
