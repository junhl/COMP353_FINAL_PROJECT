package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.format.Formats.DateTime;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class SupplySpecificType extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@ManyToOne
	@Constraints.Required
	public SupplySubType supply_sub_type;
	
	@ManyToOne
	@Constraints.Required
	public Vendor vendor;
	
	@Constraints.Required
	public String name;
	
	@Constraints.Required
	public double cost;
	
	@Constraints.Required
	public boolean is_immediate_shipping;
	
    public static Finder<Long,SupplySpecificType> find = new Finder<Long,SupplySpecificType>(Long.class, SupplySpecificType.class); 
	
    public static Page<SupplySpecificType> page(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
    /*
    public static Page<SupplySpecificType> report(int page, int pageSize, String sortBy, String order, String filter) {
        return 
            find
            	.fetch()
            	.fetch()
            	.where()
                .ilike("name", "%" + filter + "%")
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
    */
}
