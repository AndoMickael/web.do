<%@page import="java.util.ArrayList"%>
<%@page import="mg.ando.framework.web.util.ServletManager"%>
<%
    ServletManager servletManager = new ServletManager();
    
    ArrayList<Class<?>> listClasses = ServletManager.getListClasses("mg.ando.framework.web");
    
    for (int i = 0; i < listClasses.size(); i++) {
        out.println(listClasses.get(i).getName());
        out.println("<br>");
    }

%>