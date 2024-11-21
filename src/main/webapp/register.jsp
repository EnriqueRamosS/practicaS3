<%-- 
    Document   : register
    Created on : 13 nov. 2024, 21:52:38
    Author     : USER
--%>

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Registro</title>
  </head>
  <body>
    <h3>Registro de Usuario</h3>

    <s:form action="register">
      <s:textfield name="personBean.Nombre" label="Nombres" />
      <s:textfield name="personBean.ApellidoPaterno" label="Apellido Paterno" />
      <s:textfield name="personBean.ApellidoMaterno" label="Apellido Materno" />
      <s:textfield name="personBean.FechaNacimiento" label="Fecha Nacimiento" type="date" />
      <s:textfield name="personBean.Residencia" label="Lugar de Residencia" />
      <s:textfield name="personBean.Edad" label="Edad" />
      <s:textfield name="personBean.Telefono" label="Teléfono" />
      <s:textfield name="personBean.email"  label ="Email"/>
      <s:submit/>
    </s:form>	
  </body>
</html>
