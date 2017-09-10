<%@ page import="com.oreilly.servlet.MultipartRequest" %>  

<%  
    String targetImagePath=pageContext.getServletContext().getInitParameter("imagePath");
    
    MultipartRequest m = new MultipartRequest(request, targetImagePath+"\\image");
    out.print("<br>successfully uploaded");  
%>  



