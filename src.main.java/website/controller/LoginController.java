package website.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
	
	// 測試用
	@RequestMapping("/test.do")
    public ModelAndView test(HttpServletRequest req, HttpServletResponse resp) throws Exception {
        System.out.println("test login");
        return new ModelAndView("demo");

    }
}
