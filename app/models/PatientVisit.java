package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class PatientVisit extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;

	@Constraints.Required
	@Formats.DateTime(pattern="yyyy-MM-dd")
	public Date date_of_visit;
	
	@Formats.DateTime(pattern="yyyy-MM-dd")
	public Date date_of_leave;
	
	@ManyToOne
	@Constraints.Required
	public Unit unit;
	
	@ManyToOne
	@Constraints.Required
	public Patient patient;
	
	// THIS IS NEWWWWWWW
	public Long doctor;
	
    public static Finder<Long,PatientVisit> find = new Finder<Long,PatientVisit>(Long.class, PatientVisit.class);

	
    public static Page<PatientVisit> page(int page, int pageSize, String sortBy, String order, Long filter) {
        if (filter == -1){
			return 
				find.where()
					.findPagingList(pageSize)
					.getPage(page); 
			
		}
		else{
			return 
            find.where()
                .ilike("doctor", Long.toString(filter))
                .findPagingList(pageSize)
                .getPage(page);
		}
	}
	
	public static Map<String,String> find_the_id(long id) {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
		PatientVisit pv = PatientVisit.find.byId(id);
        options.put(pv.id.toString(), pv.id.toString());     
        return options;
    }
	
	public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(PatientVisit c: PatientVisit.find.findList()) {
            options.put(c.id.toString(), c.id.toString());
        }
        return options;
	}
}
