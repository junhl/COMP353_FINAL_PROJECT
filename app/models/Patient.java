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

	//@ManyToOne
	//public Unit unit;
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
}
