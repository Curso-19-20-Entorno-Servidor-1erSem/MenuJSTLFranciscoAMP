<%-- 
    Document   : jspFmt
    Created on : 20 nov. 2019, 19:48:44
    Author     : franciscoantonio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
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
        <title>Libreria JSTL fmt</title>
    </head>
    <body>

    <div class="container">
        <h2 align="center">Libreria JSTL fmt.</h2>
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
                <tr class="table-success">
                    <td></td>
                    <td>Internacionalizacion</td>
                    <td>fmt</td>
                    <td><a href="https://www.javatpoint.com/jstl-core-tags"/>https://www.javatpoint.com/jstl-core-tags</td>
                    <td>&lt;%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %&gt;</td>
                </tr>
            </tbody>

        </table>
        <p>I18N.</p>                                                                                      
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
                    <%--<th>Resultado</th>--%>
                </tr>
            </thead>
<%--fmt --%>
            <tbody>
                <tr>
                    <td>fmt</td>
                    <td>parseNumber</td>
                    <td>value<br>type<br>pattern<br>paserLocale<br>integerOnly<br>var<br>scope</td>
                    <td>No<br>No<br>No<br>No<br>No<br>No<br>No</td>
                    <td>Se usa para analizar la representación de cadena de una moneda, porcentaje o número.</td>
                    <td><pre>&lt;c: conjunto var="Amount" valor="786.970"/&gt;<br>&lt;Fmt:parseNumber var="j" tipo="número" valor="${amount}"/&gt;<br><strong>La cantidad es: </strong>&lt;c: out value = "$ {j}" /&gt;<br>&lt;fmt:parseNumber var="j" integerOnly="true" type="number" value="${Amount}"/&gt;<br><strong>La cantidad es:</strong>&lt;c: out value="${j}"/&gt;&lt;/p&gt;<br><em>La cantidad es: 786.97</em><br><em>La cantidad es: 786</em></pre></td>
                </tr>
            </tbody>
            <tbody>
                <tr>
                    <td></td>
                    <td>formatNumber</td>
                    <td>value<br>Type<br>pattern<br>currencyCode<br>currencySymbol<br>groupingUsed<br>maxIntegerDigits<br>minIntegerDigits<br>maxFractionDigits<br>minFractionDigits<br>var<br>scope</td>
                    <td>No<br>No<br>No<br>No<br>No<br>No<br>No<br>No<br>No<br>No<br>No<br>No</td>
                    <td>Se utiliza para formatear porcentajes, monedas y números de acuerdo con el patrón de formato personalizado.</td>
                    <td><pre>&lt;c:set var="Amount" value="9850.14115"/&gt;<br><b>Formato-Número 1:</b><br>&lt;fmt:formatNumber value="${Amount}" type="currency"/&gt;<br><em>Número-1 con formato: $ 9,850.14</em><br><b>Formato-Número 2:</b><br>&lt;fmt:formatNumber type="number" groupingUsed="true" value="${Amount}"/&gt;<br><em>Número-2 formateado: 9,850.141</em><br><strong>Formato-Número 3:</strong><br>&lt;fmt:formatNumber type="number" maxIntegerDigits="3" value="${Amount}"/&gt;<br><em>Número-3 formateado: 850.141</em><br><strong>Formato-Número 4:</strong><br>&lt;fmt:formatNumber type="number" maxFractionDigits="6" value="${Amount}"/&gt;<br><em>Número-4 con formato: 9,850.14115</em><br><strong>Formato-Número 5:</strong><br>&lt;fmt:formatNumber type="percent" maxIntegerDigits="4" value="${Amount}"/&gt;<br><em>Número 5 con formato: 5,014%</em><br><strong>Formato-Número 6:</strong><br>&lt;fmt:formatNumber type="number" pattern="###. ### $" value="${Cantidad}"/&gt;<br><em>Número con formato 6: 9850.141 $</em></pre></td>

                     <%-- <td>Hola Mundo</td>--%>
                </tr>
            </tbody>
  <%--            <tbody>
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
         </tbody>--%>
    </table><%-- Fin fmt --%>

    </div>
    <a href="<c:url value = "/index.html" />">Menú Principal</a>

    
    </body>
</html>
