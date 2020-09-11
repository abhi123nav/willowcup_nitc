package willowcup.controller;



import java.util.Collection;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import willowcup.dao.UserDao;
import willowcup.model.User;
import willowcup.service.UserService;

@Controller
public class homecontroller {
	
    @Autowired
	private UserService UserService;
	
	@Autowired
	private UserDao userDao;
    
	@RequestMapping("/home")
	public String home() {
    	System.out.println("Hello");
		return "home";
	}
	
	@RequestMapping("/Register")
	public String Rulesandregulations() {
    	System.out.println("Hello");
		return "Rulesandregulations";
	}
	
	@RequestMapping("/nowRegister")
	public String Register() {
    	System.out.println("Hello");
		return "Register";
	}
	
	@RequestMapping("/teamsregistered")
	public String teamsregistered(Model m) {
    	System.out.println("Hello");
    	List<User> user=this.UserService.alluser();
    	System.out.print(user);;
    m.addAttribute("user",user);
    m.addAttribute("m","uuy");
    //  m.addAttribute("user",this.UserService.alluser());
		return "teamsregistered";
	}
	
	//using @RequestParam
//	@RequestMapping("/payment")
//	public String payment(@RequestParam("teamname") String userteamname,
//			@RequestParam("teamownername") String userteamownername,
//			@RequestParam("contactnumber") String usercontactnumber,
//			@RequestParam("whatappnumber") String userwhatappnumber,
//			@RequestParam("email") String useremail,
//			@RequestParam("player1name") String userplayer1name,
//			@RequestParam("player1rollno") String userplayer1rollno,
//			Model model) {
//    	System.out.println(userteamname+" "+userteamownername+" "+usercontactnumber+" "+
//    			userwhatappnumber+" "+useremail+" ");
//    	System.out.println(userplayer1name+" "+userplayer1rollno);
//    	
//    	model.addAttribute("teamname",userteamname );
//    	model.addAttribute("teamownername",userteamownername );
//    	model.addAttribute("contactnumber",usercontactnumber );
//    	model.addAttribute("whatappnumber",userwhatappnumber );
//    	model.addAttribute("email",useremail );
//    	model.addAttribute("player1name",userplayer1name );
//    	model.addAttribute("player1rollno",userplayer1rollno );
//		return "paymentdetails";
//	}
	//using @modelAttribute
	
	
	
	@RequestMapping("/payment")
	public String payment(@ModelAttribute User user,Model model) {
		
		System.out.println(user);
		this.UserService.createUser(user);
		return "paymentdetails";
	}
	
	
	@RequestMapping("/comittemembers")
	public String payment() {
		
		
		return "comittemembers";
	}
	
	
}
