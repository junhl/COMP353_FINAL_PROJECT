package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class Unit extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@Constraints.Required
	public String name;
	
    public static Model.Finder<Long,Unit> find = new Model.Finder<Long,Unit>(Long.class, Unit.class);

    public static Map<String,String> options() {
        LinkedHashMap<String,String> options = new LinkedHashMap<String,String>();
        for(Unit c: Unit.find.orderBy("name").findList()) {
            options.put(c.id.toString(), c.name);
        }
        return options;
    }    
}