package demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DemoController {

	@GetMapping("demo")
	public String index() {
		return "index";
	}

	@PostMapping("demo")
	public String index(@RequestParam String demo, Model model) {
		System.out.println(demo);
		return "index";
	}
	
}
