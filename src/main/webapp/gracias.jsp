<%-- 
    Document   : gracias
    Created on : 13 nov. 2024, 22:03:59
    Author     : USER
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Registration Successful</title>
  </head>
  <body>
    <h3>Registro Exitoso</h3>

    <div><s:textfield name="personBean.Nombre" label="Nombre" style="border: none;outline: none;" readonly="true"/></div>
    <div> <s:textfield name="personBean.ApellidoPaterno" label="Apellido Paterno" style="border: none;outline: none;"  readonly="true"/></div>
    <div><s:textfield name="personBean.ApellidoMaterno" label="Apellido Materno" style="border: none;outline: none;" readonly="true" /></div>
    <div><s:textfield name="personBean.FechaNacimiento" label="Fecha Nacimiento" style="border: none;outline: none;" readonly="true" /></div>
    <div> <s:textfield name="personBean.Residencia" label="Lugar de Residencia" style="border: none;outline: none;" readonly="true" /></div>
    <div><s:textfield name="personBean.Edad" label="Edad" style="border: none;outline: none;" readonly="true"/></div>
    <div><s:textfield name="personBean.Telefono" label="Teléfono" style="border: none;outline: none;" readonly="true"/></div>
    <div><s:textfield name="personBean.email"  label ="Email" style="border: none;outline: none;" readonly="true"/></div>

    <p><a href="<s:url action='index' />" >Return</a>.</p>
  </body>
</html>
