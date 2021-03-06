package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Login;
import model.User2;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import javax.ws.rs.core.Response;
import org.json.JSONObject;

@Controller
public class DataServiceController {
	  @RequestMapping(value = "/dataservice", method = RequestMethod.GET)
	  public ModelAndView showData(HttpServletRequest request, HttpServletResponse response) {
	    ModelAndView mav = null;
	    mav = new ModelAndView("service");
	    Client client = ClientBuilder.newClient();
	    Response resp = client.target("http://localhost:8080/SimpleDataProvider/webapi/dogs").request().get();
	    mav.addObject("serviceResult", resp.readEntity(String.class));
	    return mav;
	  }

}
