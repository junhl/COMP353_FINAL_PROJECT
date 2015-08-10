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
}