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
	public Date date_of_visit;
	
	public Date date_of_leave;
	
	@ManyToOne
	@Constraints.Required
	public Unit unit;
	
	@ManyToOne
	@Constraints.Required
	public Patient patient;
	
    public static Finder<Long,PatientVisit> find = new Finder<Long,PatientVisit>(Long.class, PatientVisit.class); 
	
    public static Page<PatientVisit> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}
