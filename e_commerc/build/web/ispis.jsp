<%-- 
    Document   : ispis
    Created on : Nov 28, 2021, 2:04:32 PM
    Author     : Vrbic
--%>

<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
    List<String> lista;
        Object listaObject = request.getSession().getAttribute("lista");
        if(listaObject == null){
            lista = new ArrayList<String>();
            
        }else{
            lista = (ArrayList<String>) listaObject;
        }
            
%>

<c:if test="${lista.size() > 0}">
    <h4>Expression language:</h4>
</c:if>
    <ul class="list-group">
        <c:forEach items="${lista}" var="listaItems">
            <li class="list-group-items">${listaItems}></li>
        </c:forEach>
</ul>
    <hr>

    <form action="GetItems" method="GET">
        <input type="submit" class="btn btn-success" value="Dobavi iz baze" />
    </form>