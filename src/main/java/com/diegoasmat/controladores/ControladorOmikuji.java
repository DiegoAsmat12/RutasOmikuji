package com.diegoasmat.controladores;


import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class ControladorOmikuji {

	@GetMapping("")
	public String renderIndex() {
		return "index.jsp";
	}
	
	@PostMapping("/create")
	public String sendOmikuji(HttpSession session, @RequestParam("numero")int numero,
			@RequestParam("ciudad")String ciudad, @RequestParam("persona")String persona,
			@RequestParam("trabajo")String trabajo, @RequestParam("serVivo")String serVivo,
			@RequestParam("mensaje")String mensaje) {
		
		session.setAttribute("numero", numero);
		session.setAttribute("ciudad", ciudad);
		session.setAttribute("persona", persona);
		session.setAttribute("trabajo", trabajo);
		session.setAttribute("serVivo", serVivo);
		session.setAttribute("mensaje", mensaje);
		
		return "redirect:/omikuji/show";
	}
	
	@GetMapping("/show")
	public String renderOmikuji(HttpSession session) {
		return "result.jsp";
	}
}
