package org.hkjug.web;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller public class ContentController{
    static Log log = LogFactory.getLog(ContentController.class);

    @RequestMapping("/")
    public String getRootPage(Model model){
        if (log.isTraceEnabled()) log.trace("getRootPage()");
        return "/index.jsp";
    }

    @RequestMapping("/{page}")
    public String getPage(Model model, @PathVariable String page){
        if (log.isTraceEnabled()) log.trace("getPage() - page: " + page);
        return "/" + page + ".html";
    }
}
