package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/common")
public class CommonController {

    @RequestMapping("/about")
    public String about() {
        System.out.println("about");
        return "common/about";
    }
}
