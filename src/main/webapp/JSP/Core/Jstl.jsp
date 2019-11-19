<%-- 
    Document   : Jstl
    Created on : 15 nov. 2019, 16:58:49
    Author     : franciscoantonio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <title>JSTL.</title>
    </head>
    <body>

    <div class="container">
        <h2>Table</h2>
        <p>JSTL.</p>                                                                                      
        <div class="table-responsive">          
        <table class="table">
            <thead>
                <tr>
                    <th>#</th>
                    <th>Firstname</th>
                    <th>Lastname</th>
                    <th>Age</th>
                    <th>City</th>
                    <th>Country</th>
                </tr>
            </thead>
<%--c --%>
            <tbody>
                <tr>
                    <td>c</td>
                    <td>c:set<br>
                        c:out</td>
                    <td>Visualiza el contenido de una variable.</td>
                    <td><pre>&lt;c:set var="var1" value="Hola Mundo" /&gt;<br>&lt;c:out value="${var1}" default="No tiene valor" /&gt;</pre></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>c:remove</td>
                    <td>Elimina una varable:</td>
                    <td><pre>&lt;c:remove var="var1" /&gt;<br>&lt;c:out value="${var1}" default="No tiene valor" /&gt;</pre></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
<%-- Fin c --%>
<%--if --%>
            <tbody>
                <tr>
                    <td>if</td>
                    <td></td>
                    <td>Sacar la variable menor de 10 y si no 15:</td>
                    <td><pre>&lt;c:set var="numero" value="5" /&gt;
    &lt;c:if test="$numero<10"&gt;
    &lt;c:out value="La variable es menor de 10" /&gt;<br>&lt;/c:if&gt;</pre></td>
                    <td>La variable 5 es menor de 10</td>
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><pre><code></code></pre></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><pre><code></code></pre></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td><pre><code></code></pre></td>
                    <td></td>
                    <td></td>
                </tr>
            </tbody>
        </table>

    </div>
    <a href="<c:url value = "/index.html" />" align="center" >Menú Principal</a>

    
    </body>
</html>
