package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class OperatingRoomSchedule extends Model{
	
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
	
    public static Finder<Long,OperatingRoomSchedule> find = new Finder<Long,OperatingRoomSchedule>(Long.class, OperatingRoomSchedule.class); 
	
    public static Page<OperatingRoomSchedule> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}
