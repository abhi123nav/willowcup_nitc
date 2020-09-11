package willowcup.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import willowcup.model.User;
@Repository
public class UserDao {
	
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Transactional
	public int saveUser(User user)
	{
		int id=(Integer) this.hibernateTemplate.save(user);
		return id;   
	}
	
	
public  List<User> getalluser()
{
	List<User> user=this.hibernateTemplate.loadAll(User.class);
	return this.hibernateTemplate.loadAll(User.class);
	}
}
