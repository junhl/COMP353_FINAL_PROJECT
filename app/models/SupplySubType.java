package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class SupplySubType extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@ManyToOne
	@Constraints.Required
	public SupplyType supply_type;
	
	@Constraints.Required
	public String name;	
	
    public static Finder<Long,SupplySubType> find = new Finder<Long,SupplySubType>(Long.class, SupplySubType.class); 
	
    public static Page<SupplySubType> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
    
    public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(SupplySubType c: SupplySubType.find.orderBy("name").findList()) {
            options.put(c.id.toString(), c.name);
        }
        return options;
    }  
}
