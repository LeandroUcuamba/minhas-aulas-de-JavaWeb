<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Hello jsp</title>
</head>
<body>
   <h1>Hello jsp</h1>
   <% out.println("Leandro Ucuamba"); %>
   <%-- Expressão --%>
   <p>Data: <%= new Date() %></p>
   <%! int contador=0; %>
   <p>visitas: <%= contador++ %></p>
</body>
</html>