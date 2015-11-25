package tcs.bits.hackathon.hoquote.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import tcs.bits.hackathon.hoquote.constants.NavigationConstants;

@Controller
@RequestMapping(NavigationConstants.PERSONAL_INFORMATION)
public class PersonalInformationController {
	
	@RequestMapping(method=RequestMethod.GET)
	public String onLoad(Model model){
		
		return NavigationConstants.PERSONAL_INFORMATION_SCREEN;
	}

}
