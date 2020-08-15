package com.cricket.web.controllers;

import com.cricket.web.model.Country;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class CityController {
    @GetMapping(value="/add-country")
    public String addCountry_Get(Model model){
        model.addAttribute("country",new Country());
        return "addCountry";
    }

    @PostMapping(value="/add-country")
    public String addCountry_Post(@ModelAttribute("country") Country country,Model model){

        model.addAttribute("country",country);
        return "showCountries";
    }
}
