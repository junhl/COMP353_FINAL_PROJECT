package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class OrderContent extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@ManyToOne
	@Constraints.Required
	public Orders order;
	
	public Long quantity;
	
	@ManyToOne
	@Constraints.Required
	public SupplySpecificType supply_specific_type;
	
	@ManyToOne
	@Constraints.Required
	public StorageLocation storage_location;
	
	@ManyToOne
	@Constraints.Required
	public DeliveryService delivery_service;
	
    public static Model.Finder<Long,OrderContent> find = new Model.Finder<Long,OrderContent>(Long.class, OrderContent.class);
    
    public static Page<OrderContent> page(int page, int pageSize, String sortBy, String order, String filter) {
    	if (filter == ""){
            return 
                    find.where()
                        .orderBy(sortBy + " " + order)
                        .findPagingList(pageSize)
                        .getPage(page);    		
    	}
        return 
            find.where()
            	.ilike("order.id", filter)
                .orderBy(sortBy + " " + order)
                .findPagingList(pageSize)
                .getPage(page);
    }
}