package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class DeliveryService extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@Constraints.Required
	public String name;
	
	@Constraints.Required
	public boolean is_immediate_shipping;
	
    public static Model.Finder<Long,DeliveryService> find = new Model.Finder<Long,DeliveryService>(Long.class, DeliveryService.class);
    
    public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(DeliveryService c: DeliveryService.find.orderBy("id").findList()) {
            options.put(c.id.toString(), c.name);
        }
        return options;
    }   
    
}