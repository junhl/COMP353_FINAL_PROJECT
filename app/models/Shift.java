package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class Shift extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@Constraints.Required
	public Date start_date;

	@Constraints.Required
	public Date end_date;
	
	@ManyToOne
	@Constraints.Required
	public Employee employee;
	
    public static Model.Finder<Long,Shift> find = new Model.Finder<Long,Shift>(Long.class, Shift.class);

    public static Page<Shift> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("employee_id", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
    
    public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(Shift c: Shift.find.findList()) {
            options.put(c.id.toString(), c.id.toString());
        }
        return options;
    }
}