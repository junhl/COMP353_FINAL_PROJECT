package models;
import java.util.*;
import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class Patient extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@Constraints.Required
	public String name;	

	@Constraints.Required
	public Long medicardID;	
	
	@Constraints.Required
	public Long hospitalcardID;	
	
    public static Finder<Long,Patient> find = new Finder<Long,Patient>(Long.class, Patient.class); 
	
    public static Page<Patient> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
	
	public static Map<String,String> find_the_id(long id) {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
		Patient p = Patient.find.byId(id);
        options.put(p.id.toString(), p.id.toString());     
        return options;
    }
}
