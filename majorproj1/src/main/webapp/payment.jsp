<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
int count=Integer.parseInt(request.getParameter("no of persons"));
out.println("<h1>"+"Payment of amount " + 7500*count + "/- is successful" +"</h1>");
RequestDispatcher rd = request.getRequestDispatcher("/showdetail.jsp");
rd.include(request, response);
%>>