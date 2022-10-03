package tylermaxwell.omikujiform;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * import the @Controller annotation
 */
@Controller
@RequestMapping("/omikuji")
public class MainController {

    @RequestMapping("")
    public String index() {
        return "index.jsp";
    }

    @RequestMapping("/show")
    public String login(
            @RequestParam(value="number") String number,
            @RequestParam(value="city") String city,
            @RequestParam(value="person") String person,
            @RequestParam(value="hobby") String hobby,
            @RequestParam(value="organism") String organism,
            @RequestParam(value="nice") String nice,
            Model model) {
            model.addAttribute("number", number);
            model.addAttribute("city", city);
            model.addAttribute("person", person);
            model.addAttribute("hobby", hobby);
            model.addAttribute("organism", organism);
            model.addAttribute("nice", nice);
        return "results.jsp";
    }


}
