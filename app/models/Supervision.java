package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class Supervision extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;

	@ManyToOne
	@Constraints.Required
	public Employee supervised;
	
	@ManyToOne
	@Constraints.Required
	public Employee supervisor;

	
    public static Finder<Long,Supervision> find = new Finder<Long,Supervision>(Long.class, Supervision.class); 
	
    public static Page<Supervision> page(int page, int pageSize, String sortBy, String order, Long filter) {
        return 
            find.where()
                .ilike("supervisor.id", Long.toString(filter))
                //.orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}
