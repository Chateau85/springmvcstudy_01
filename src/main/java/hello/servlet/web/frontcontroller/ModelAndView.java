package hello.servlet.web.frontcontroller;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

public class ModelAndView {
    private String viewName;
    private final Map<String, Object> model = new HashMap<>();

    public ModelAndView(String viewName) {
        this.viewName = viewName;
    }

    public String getViewName() {
        return viewName;
    }

    public void setViewName(String viewName) {
        this.viewName = viewName;
    }

    public Map<String, Object> getModel() {
        return Collections.unmodifiableMap(model);
    }

    public void setModel(Map<String, Object> model) {
        this.model.clear();
        this.model.putAll(model);
    }

    public void addObject(String attributeName, Object attributeValue) {
        model.put(attributeName, attributeValue);
    }
}
