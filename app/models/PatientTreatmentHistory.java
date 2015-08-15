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
	
    public static Page<PatientTreatmentHistory> page(int page, int pageSize, String sortBy, String order, Long filter) {
        if (filter == Long.valueOf(-1)){
			return
				find.where()
                //.ilike("name", "%" + filter + "%")
                //.orderBy(sortBy + " " + order)
					.findPagingList(pageSize)
					.getPage(page);
		}	
		else{
			return 
				find.where()
					.ilike("patient_visit.id", Long.toString(filter))
					//.orderBy(sortBy + " " + order)
					.findPagingList(pageSize)
					.getPage(page);
		}
	}
	public static Map<String,String> find_the_id(long id) {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
		PatientTreatmentHistory pv = PatientTreatmentHistory.find.byId(id);
        options.put(pv.id.toString(), pv.id.toString());     
        return options;
    }
	public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(PatientTreatmentHistory c: PatientTreatmentHistory.find.findList()) {
            options.put(c.id.toString(), c.id.toString());
        }
        return options;
	}
}
