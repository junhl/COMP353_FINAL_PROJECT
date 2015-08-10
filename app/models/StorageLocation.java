package models;
import java.util.*;

import javax.persistence.*;

import play.db.ebean.*;
import play.data.format.*;
import play.data.validation.*;

import com.avaje.ebean.*;

@Entity
public class StorageLocation extends Model{
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	public Long id;
	
	@Constraints.Required
	public String name;
	
	@ManyToOne
	@Constraints.Required
	public Employee employee;
	
    public static Model.Finder<Long,StorageLocation> find = new Model.Finder<Long,StorageLocation>(Long.class, StorageLocation.class);
}