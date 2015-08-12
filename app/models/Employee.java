package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class Employee extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@Constraints.Required
	public String name;	

	@ManyToOne
	@Constraints.Required
	public Unit unit;
	
	@ManyToOne
	@Constraints.Required
	public Role role;
	
	@Constraints.Required
	public DateTime date_time;
	
    public static Finder<Long,Employee> find = new Finder<Long,Employee>(Long.class, Employee.class); 
	
    public static Page<Employee> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
	public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(Employee c: Employee.find.findList()) {
            options.put(c.id.toString(), c.id.toString());
        }
        return options;
    }
}
