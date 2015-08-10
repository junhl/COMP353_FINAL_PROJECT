package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class Inventory extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@ManyToOne
	@Constraints.Required
	public StorageLocation storage_location;
	
	@ManyToOne
	@Constraints.Required
	public SupplySpecificType supply_specific_type;
	
    public static Model.Finder<Long,Inventory> find = new Model.Finder<Long,Inventory>(Long.class, Inventory.class);
}