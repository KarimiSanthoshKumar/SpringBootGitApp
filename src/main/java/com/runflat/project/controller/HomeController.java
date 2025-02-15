package com.runflat.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.runflat.project.model.RunFlatDetails;
import com.runflat.project.repo.RunFlatDetailsReo;
import com.runflat.project.service.SmsService;


@Controller
public class HomeController {
	
	@Autowired
	private RunFlatDetailsReo runFlatDetailsReo;
	
	@Autowired
    private SmsService smsService;
	
	@GetMapping("/")
    public String welcome(Model model) {
        model.addAttribute("message", "Hello from Spring Boot JSP!");
        return "welcome"; 
    }
	@GetMapping("/getHome")
    public String home(Model model) {
        model.addAttribute("message", "Hello from Spring Boot JSP!");
        return "welcome"; 
    }
	@GetMapping("/getAboutUs")
    public String aboutUs(Model model) {
        model.addAttribute("message", "Hello from Spring Boot JSP!");
        return "getAboutUs"; 
    }
	@GetMapping("/getOurServices")
    public String ourServices(Model model) {
        model.addAttribute("message", "Hello from Spring Boot JSP!");
        return "getOurServices"; 
    }
	@GetMapping("/getContactUs")
    public String getContactUs(Model model) {
       // model.addAttribute("message", "Hello from Spring Boot JSP!");
        return "getContactUs"; 
    }
	
	@GetMapping("/getUserFormService")
    public String getUserFormService(Model model) {
        model.addAttribute("message", "Hello from Spring Boot JSP!");
        return "getUserFormService"; 
    }
	
	@PostMapping("/submitForm")
    public String submitForm(@RequestParam("firstName") String firstName,
                             @RequestParam("lastName") String lastName,
                             @RequestParam("email") String email,
                             @RequestParam("phone") String phone,
                             @RequestParam("sendMeyouMessage") String sendMeyouMessage,
                             @RequestParam("message") String message,
                             Model model,RedirectAttributes redirectAttributes) {
		
		RunFlatDetails data=new RunFlatDetails();
		data.setFirstName(firstName);
		data.setLastName(lastName);
		data.setEmail(email);
		data.setPhone(phone);
		data.setMessage(message);
		data.setSendMeYourMessage(sendMeyouMessage);
		runFlatDetailsReo.save(data);
		
		//smsService.sendSms(phone, message);
        
		redirectAttributes.addFlashAttribute("successMessage", "Send Message successfully!");
        
        
		return "redirect:/getContactUs";
    }
	
	@GetMapping("/getGlobalRunflatSystem")
    public String getGlobalRunflatSystem(Model model) {
        model.addAttribute("message", "getGlobalRunflatSystem!");
        return "getGlobalRunflatSystem"; 
    }

	@GetMapping("/getGlobalMilitaryRunflatSystem")
    public String getGlobalMilitaryRunflatSystem(Model model) {
        model.addAttribute("message", "Global Military Runflat System!");
        return "getGlobalMilitaryRunflatSystem"; 
    }
	
	
	@GetMapping("/getGlobalBeadlockSystem")
    public String getGlobalBeadlockSystem(Model model) {
        model.addAttribute("message", "Global Beadlock System");
        return "getGlobalBeadlockSystem"; 
    }
	
	@GetMapping("/getHeavyDutyWheels")
    public String getHeavyDutyWheels(Model model) {
        model.addAttribute("message", "getHeavyDutyWheels");
        return "getHeavyDutyWheels"; 
    }
	
	@GetMapping("/getHDMilitaryWheels")
    public String getHDMilitaryWheels(Model model) {
        model.addAttribute("message", "getHDMilitaryWheels");
        return "getHDMilitaryWheels"; 
    }
}
