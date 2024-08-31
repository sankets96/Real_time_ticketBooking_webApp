package com.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import com.demo.entity.Ticket;
import com.demo.entity.User;
import com.demo.service.TicketServiceClass;
import com.demo.service.UserServiceClass;

import ch.qos.logback.core.model.Model;
import jakarta.servlet.http.HttpSession;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMethod;




@Controller
public class Mycontroller {
	
	
	@Autowired(required=true)
	UserServiceClass userservice;
	
	@Autowired(required=true)
	TicketServiceClass ticketservice;

	
	@RequestMapping(value = "/")
	public String index() {
		return "index";
	}
	
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	
	@PostMapping("/saveuser")
	public String saveuser(@ModelAttribute User entity) {
		int n = userservice.save(entity);
		if(n>0) {
			return "login";
		}else {
			return "signup";
		}
		
		
	}
	
	
	
	
	@GetMapping("/login")
	public String login() {
		return "login";}	
	
	
	@GetMapping("/islogin")
	public String islogin(@RequestParam String username, @RequestParam String password) {
		int n=userservice.validateLogin(username, password);
		if(n>0) {
			return "dashbaord";
		}else {
			return "login";
		}
		
		}
	
	@GetMapping("/booking")
	public String booking() {
		return "booking";
	}
	
	@PostMapping("/ticket")
	public String TicketBooking(@ModelAttribute Ticket t1,org.springframework.ui.Model model,HttpSession session) {
	    int n = ticketservice.save(t1);
	    if (n > 0) {
	        // Convert the String to an int and then multiply
	        Integer numberOfPersons = Integer.parseInt(t1.getNoperson());
	       Integer price = numberOfPersons * 20;
	        model.addAttribute("price", price);
            model.addAttribute("ticket", t1);
         // Store the price in the session
            session.setAttribute("price", price);
	        return "preview";
	    } else {
	        return "booking";
	    }
	}
	@GetMapping("/payment")
	public String preview(HttpSession session, org.springframework.ui.Model model) {
		// Retrieve the price from the session
		Integer price = (Integer) session.getAttribute("price");
		double discount = price * 0.08;
		String disc = String.format("%.2f", discount);
		int total = (int) (price - discount);
	    
		   
	    model.addAttribute("price", price);
	    model.addAttribute("disc", disc);
	    model.addAttribute("total", total);
	    System.out.println("price is this : *************************************"+price);
	    
	    return "payment";
	        
	    
		
	}
	@GetMapping("/findticket")
	public String findticket() {
		return "findticket";
	}
	
	@GetMapping("/find")
	public String findticket(@RequestParam String jdate, @RequestParam String noperson, org.springframework.ui.Model model) {
		Ticket t1 =  ticketservice.findticket(jdate, noperson);
		
		if (t1 != null) {
			System.out.println("this is t1 ******************"+t1.getNoperson());
			model.addAttribute("t1", t1);
            return "viewticket"; // User found
        } else {
            return "not"; // User not found
        }
		
		
	}
	
	
	@GetMapping("/viewticket")
	public String view() {
		return "viewticket";
	}
	@GetMapping("/about")
	public String about() {
		return "about";
	}
	@GetMapping("/support")
	public String support() {
		return "support";
	}

	
	
}
