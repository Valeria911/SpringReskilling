package cl.awakelab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CrearContactoController {

    @RequestMapping(path = "/contacto", method = RequestMethod.GET)
    public ModelAndView crearContacto(){
        return new ModelAndView("contacto");
    }
}
