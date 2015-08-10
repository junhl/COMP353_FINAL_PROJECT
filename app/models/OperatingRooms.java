package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class OperatingRooms extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@ManyToOne
	@Constraints.Required
	public Task task;
	
	@ManyToOne
	@Constraints.Required
	public OperatingRooms operating_room;
	
	@Constraints.Required
	public DateTime start_time;
	
	@Constraints.Required
	public DateTime end_time;

	
    public static Finder<Long,OperatingRooms> find = new Finder<Long,OperatingRooms>(Long.class, OperatingRooms.class); 
	
    public static Page<OperatingRooms> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}
