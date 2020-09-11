package willowcup.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import willowcup.dao.UserDao;
import willowcup.model.User;
@Service
public class UserService {
	
	@Autowired
	private UserDao userDao;
	public int createUser(User user) {
		return this.userDao.saveUser(user);
	}
	
	public List<User> alluser() {
		return this.userDao.getalluser();
	}
}
