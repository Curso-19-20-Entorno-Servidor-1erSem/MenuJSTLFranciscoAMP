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
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <title>JSTL.</title>
    </head>
    <body>

    <div class="container">
        <h2 align="center">Libreria JSTL - Core</h2>
        <div class="table-responsive">          
        <table class="table">
            <thead>
                <tr>
                    <th></th>
                    <th>Libreria</th>
                    <th>Prefijo</th>
                    <th>URI</th>
                    <td>Sintaxis</td>
                </tr>
            </thead>
            <tbody>
                <tr class="table-primary">
                    <td></td>
                    <td>Core</td>
                    <td>c</td>
                    <td><a href="https://www.javatpoint.com/jstl-core-tags"/>https://www.javatpoint.com/jstl-core-tags</td>
                    <td>&lt;%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %&gt;</td>
                </tr>
            </tbody>

        </table>
        <p>JSTL.</p>                                                                                      
        <div class="table-responsive">          
        <table class="table">
            <thead>
                <tr>
                    <th>Prefijo</th>
                    <th>Etiqueta</th>
                    <th>Atributos</th>
                    <th>Requerido</th>
                    <th>Descripci&oacute;n</th>
                    <th>Ejemplo</th>
                    <th>Resultado</th>
                </tr>
            </thead>
<%--c --%>
            <tbody>
                <tr>
                    <td>c</td>
                    <td>set</td>
                    <td>var<br>value<br>target<br>property<br>scope</td>
                    <td>No<br>No<br>No<br>No<br>No</td>
                    <td>Establece el resultado de una expresión.</td>
                    <td><pre>&lt;c:set var="var1" value="Hola Mundo" /&gt;<br>&lt;c:out value="${var1}" default="No tiene valor" /&gt;</pre></td>
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>out</td>
                    <td>value<br>default<br>escapeXml</td>
                    <td>Si<br>No<br>No<br>No<br>No</td>
                    <td>Visualiza el contenido de una variable.</td>
                    <td><pre>&lt;c:set var="var1" value="Hola Mundo" /&gt;<br>&lt;c:out value="${var1}" default="No tiene valor" /&gt;</pre></td>
                    <td>Hola Mundo</td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>remove</td>
                    <td>var<br>scope</td>
                    <td>Si<br>No</td>
                    <td>Elimina una varable.</td>
                    <td><pre>&lt;c:remove var="var1" /&gt;<br>&lt;c:out value="${var1}" default="No tiene valor" /&gt;</pre></td>
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>catch</td>
                    <td>var</td>
                    <td>No</td>
                    <td>Captura cualquier excepción que ocurra en el cuerpo de un programa.</td>
                    <td><pre>&lt;c:catch var ="catchtheException"&gt;<br>&lt;% int x = 2/0;%&gt;<br>&lt;/c:catch&gt;</pre></td>
                    
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>if</td>
                    <td>var<br>test<br>scope</td>
                    <td>No<br>Si<br>No</td>
                    <td>Sacar la variable menor de 10 y si no 15:</td>
                    <td><pre>&lt;c:set var="numero" value="5" /&gt;<br>&lt;c:if test="$numero<10"&gt;<br>&lt;c:out value="La variable es menor de 10" /&gt;<br>&lt;/c:if&gt;</pre></td>
                    <td>La variable es menor de 10</td>
                    <td></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>for each</td>
                    <td>items<br>begin<br>end<br>step<br>var<br>varStatus</td>
                    <td>No<br>No<br>No<br>No<br>No<br>No</td>
                    <td>Se utiliza para repetir el contenido durante un número fijo de veces o sobre una colección.</td>                    
                    <td><pre><code>&lt;c: forEach var = "j" begin = "1" end = "3" /&gt;<br>Elemento  &lt;c: valor de salida = "$ {j}" /&gt;<br>&lt;/c:forEach&gt;</code></pre></td>
                    <td>Elemento 1<br>Elemento 2<br>Elemento 3</td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>forTokens</td>
                    <td>items<br>delims<br>begin<br>end<br>step<br>var<br>varStatus</td>
                    <td>Si<br>Si<br>No<br>No<br>No<br>No<br>No</td>
                    <td>Se utiliza para dividir una cadena en tokens e iterar a través de cada uno de los tokens para generar resultados.</td>
                    <td><pre><code>&lt;c: forTokens items = "Paco-Marta-Ana" delims = "-" var = "name"&gt;<br>&lt;c: out value = "$ {name}" /&gt;<br>&lt;/c:forTokens&gt;</code></pre></td>
                    <td>Paco<br>Marta<br>Ana</td>
                </tr>
            </tbody>
           
            <tbody>
                <tr>
                    <td></td>
                    <td>url</td>
                    <td>var<br>scope<br>value<br>context</td>
                    <td>No<br>No<br>No<br>No</td>
                    <td>Crea una URL con parámetros de consulta opcionales.</td>
                    <td><pre><code>&lt;c: url value = "/Jstl.jsp" /&gt;</code></pre></td>
                    <td></td>

                </tr>
         </tbody>
    </table><%-- Fin c --%>

    </div>
    <a href="<c:url value = "/index.html" />" align="center" >Menú Principal</a>

    
    </body>
</html>
