<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ page import="org.keycloak.constants.ServiceUrlConstants" %>
<%@ page import="org.keycloak.example.CamelClient" %>
<%@ page import="org.keycloak.representations.IDToken" %>
<html>
  <head>
    <title>Camel page</title>
  </head>
  <body bgcolor="#E3F6CE">
    <p>You will receive info from camel endpoint. Endpoint is accessible just for admin user</p>
    <p>Response from camel: <b><%= CamelClient.sendRequest(request) %></b> </p>
    <br><br>
  </body>
</html>