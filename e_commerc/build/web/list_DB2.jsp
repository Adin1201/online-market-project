<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
    body{
        text-align: center;
        background-color: #cccccc;
        margin-left: 100px;
        margin-right: 100px;
    } 
    .btn-success{
                border-radius: 30px;
                padding: 10px 20px;
                font-size: 18px;
                font-weight: bold;
                background-color: #5791ff;
                border: none;
                color: white;
                margin-top: 20px;
            }
</style>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shop</title>

    </head>
    <body>
        <div class="sve">
         <ul class="list-group" action="deleteDB2" >
            <c:forEach items="${items}" var="items">    
                <li class="list-group-item">
                    ${items.getItemNaziv()}  - 
                    ${items.getItemCijena()} KM
                    <c:if test="${user.role == 2}">
                    <form action="deleteDB" methon="POST" class="d-flex ">
                            <button  class="btn btn-success" value="" href="home.jsp">KUPI</button>
                    </form> 
                    </c:if>   
                </li>
            </c:forEach>
        </ul>
    </body> 
 
</html>
