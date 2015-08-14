package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class PatientTreatmentHistory extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;

	@Constraints.Required
	public String name;
	
	@Constraints.Required
	@Formats.DateTime(pattern="yyyy-MM-dd")
	public Date date_of_treatment;
	
	@ManyToOne
	@Constraints.Required
	public PatientVisit patient_visit;
	
    public static Finder<Long,PatientTreatmentHistory> find = new Finder<Long,PatientTreatmentHistory>(Long.class, PatientTreatmentHistory.class); 
	
    public static Page<PatientTreatmentHistory> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}
