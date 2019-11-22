<%-- 
    Document   : listaPaises
    Created on : 21-nov-2019, 13:56:05
    Author     : Francisco_Antonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/i18nCss.css" type="text/css"/>
        <title>Paises del Mundo.</title>
    </head>
    <body>
        <form action="Formatos" method="post">

            <c:set var="paises" value="${paises}"/>
            <fieldset id="paises">
                <legend>Paises del Mundo</legend>
                    <select name="pais">
                        <option value="-1" selected="true">Elige un país</option>
                        <c:forEach var="pais" items="${paises}">
                            <option value="${pais.value}-${pais.key}">${pais.key}</option>
                        </c:forEach>
                    </select>
            <button type="submit" name="enviar" value="Enviar"/>Enviar
            <button type="submit" name="menu" value="Menu"/>Menú
            </fieldset>
        </form>
    </body>
</html>

