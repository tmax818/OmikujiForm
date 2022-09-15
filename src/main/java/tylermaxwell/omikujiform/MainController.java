package tylermaxwell.omikujiform;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * import the @Controller annotation
 */
@Controller
public class MainController {

    @RequestMapping("/")
    public String index() {
        return "index.jsp";
    }

    @RequestMapping("/login")
    public String login(
            @RequestParam(value="email") String email,
            @RequestParam(value="password") String password, Model model) {
        model.addAttribute("email", email);
        System.out.println(password);

        return "results.jsp";
    }


}
