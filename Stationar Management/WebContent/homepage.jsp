<%@page import="org.hibernate.cfg.AnnotationConfiguration"%>
<%@page import="org.hibernate.cfg.Configuration"%>
<%@page import="org.hibernate.Transaction"%>
<%@page import="org.hibernate.Session"%>

<%@page import="org.hibernate.SessionFactory"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

// load cdg file
Configuration cfg = new AnnotationConfiguration();
// Session factory
SessionFactory factory = cfg.configure().buildSessionFactory();
// session
Session  session1= factory.openSession();
// transaction
Transaction t = session1.beginTransaction();
// business operationS
String email=request.getParameter("");
String password= request.getParameter("");
session1.createQuery("");

%>
</body>
</html>