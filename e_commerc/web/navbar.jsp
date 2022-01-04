<html>
<style>
    body {
    margin: 0;
    padding: 0;
    min-height: 100vh;
    background-color: #dcdc39;
    font-family: 'Open Sans', Verdana, Geneva, Tahoma, sans-serif;
}

body, .nav, .menu {
    display: flex;
    justify-content: center;
    align-items: center;
}

.nav {
    position: relative;
    background-color: #fff;
    padding: 20px;
    transition: 0.5s;
    border-radius: 50px;
    overflow: hidden;
    box-shadow: 0 8px 15px rgba(0,0,0,.2);
}

.menu {

    margin: 2;
    width: 0;
    overflow: hidden;
    transition: 0.5s;
    
}

.nav input:checked ~ .menu {
    width: 650px;
}

.menu li {
    list-style: none;
    margin: 5 30px;
    padding:10px;
}

.menu li a {
    
    text-decoration: none;
    color: grey;
    text-transform: uppercase;
    font-weight: 800;
    transition: 0.5s;
    
}

.menu li a:hover {
    color: #161919;
    
}

.nav input {
    width: 40px;
    height: 40px;
    cursor: pointer;
    opacity: 0;
}
.iks {
    margin-left: 10px;
}
.nav span {
    position: absolute;
    left: 30px;
    width: 30px;
    height: 4px;
    border-radius: 50px;
    background-color: #666;
    pointer-events: none;
    transition: 0.5s;
}

.nav input:checked ~ span {
    background-color: #f974a1;
}

.nav span:nth-child(2) {
    transform: translateY(-8px);
}

.nav input:checked ~ span:nth-child(2) {
    transform: translateY(0) rotate(-45deg);
}
.nav span:nth-child(3) {
    transform: translateY(8px);
}

.nav input:checked ~ span:nth-child(3) {
    transform: translateY(0) rotate(45deg);
}

</style>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="nav">
  <input class="iks" type="checkbox">
    <span></span>
    <span></span>
    <div class="menu">
  <li><a class="home" href="home.jsp">Home</a></li>
  <c:if test="${user.role == 1}">
  <li><a class="addItems" href="items.jsp">Add Items</a></li>
  </c:if>
  <li><a class="Baza" href="GetItems?">Kupi</a></li>
  <c:if test="${user.role != 3}">
  <li><form action="Logout" method="POST" class="d-flex">
  <button class="btn btn-outline-danger" type="submit">Log out</button></form></li>
  <li>User:${user.username}</li></a>
   </c:if>
</html>





    




