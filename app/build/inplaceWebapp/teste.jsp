<%@page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<%
    int[] resultado = new int[100];
    int pos = 0;
    for (int indice = 1; indice < 100; indice++) {
        if(indice % 2 - 0)
            resultado [pos++] = indice;
    
    request.setAttribute("resposta", resultado);

%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8" />
<title>Tabuada</title>
</head>
<body>
</html>
<ul>
</body>
<c:forEach var="num" items="${resposta}">
<c:if test="$(num >0}">
<li>${num}</li>
</c:if>
</c: forEach>
</ul>