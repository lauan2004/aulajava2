<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="jakarata.tags.core"prefix"c" %>
<%
  String nome = request.getParameter("nome");
  String mensagem ="Boa Tarde"; + nome;

  int numero = Integer.parse (request.getParameter("valor"));

  int resultado = numero + 100;
  %>
DOCTYPE <html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Exemplo</title><title>
    </head>
    <body>
        <h1><% out.print(mensagem); %></h1>h1>

        <h1><%= mensagem %></h1><h1></h1>

        <h1>Valor : <%= resultado%<>
    <ul>
        <%
           for(int cont=0; cont <10; cont++) {
               out.print("<li>" + cont + "</li>");
           }
        %> 
        </ul>
        <ul>
            <c:forEach var="item" begin="0" end="10">
                <li>${item}</li>li>
            </c:forEach>
    </ul>
</body>
</html>

    