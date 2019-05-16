package com.pvs.personalvalues.controller;

import com.pvs.personalvalues.service.ComparisonService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.OutputStream;

@RestController
@RequestMapping("/collect")
public class CollectionController {
    private Logger LOGGER = LoggerFactory.getLogger(ComparisonController.class);

    @Autowired
    ComparisonService service;

    @RequestMapping("/downloadCsv")
    public void DownloadCsv(HttpServletResponse response, HttpServletRequest request){

        // possible authentication
        //HashMap<String, String> map = request.getParameterMap();
        /**String username = request.getParameter("username");
        System.out.println(username);
        String password = request.getParameter("password");
        if (!username.equals("Mark") || !password.equals("Tech4Values")) {
            try {
                response.sendRedirect("http://www.valuessurvey.com.au/");
            } catch (IOException e) {
                e.printStackTrace();
            }
            return;
        }**/
        // set response header
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/csv");
        response.setHeader("Content-Disposition", "attachment; filename=\"data.csv\"");


        try {
            OutputStream out = response.getOutputStream();
            service.getCsvFile(out);
        } catch (IOException e) {
            e.printStackTrace();
        }
        LOGGER.info("csv file is downloaded");
        return;
    }
}
