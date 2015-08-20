package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class BilledService extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@OneToOne
	public Service service;
	
	@Constraints.Required
	public double cost_to_patient;
	
	@Constraints.Required
	public double bill_to_doctor;
	

    public static Finder<Long,BilledService> find = new Finder<Long,BilledService>(Long.class, BilledService.class); 
	
    public static Page<BilledService> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}
