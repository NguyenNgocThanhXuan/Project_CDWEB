package com.nlu.ManagementBook.api;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.nlu.ManagementBook.dto.BookDTO;

@Controller
public class BookAPI {
	@RequestMapping(value = "/book", method = RequestMethod.POST)
    @ResponseBody

    public BookDTO createBook(@RequestBody BookDTO model) {
            return model;
    }
	
	
}
