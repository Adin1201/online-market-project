<!DOCTYPE html>
<html>
<head>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
* {
  box-sizing: border-box;
}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  resize: vertical;
}

label {
  padding: 12px 12px 12px 0;
  display: inline-block;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
  float: right;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color:#cccccc;
  padding: 20px;
  margin: 200px 200px;
}

.col-25 {
  float: left;
  width: 30%;
  margin-top: 6px;
}

.col-75 {
  float: left;
  width: 25%;
  margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .col-25, .col-75, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
        .btn-primary{
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
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="container">
<form action="items" method="POST">
  <div class="row">
    <div class="col-25">
      <label  for="itemNaziv" class="form-control">Unesite naziv proizvoda</label>
    </div>
    <div class="col-75">
      <input type="text" class="form-control" id="itemNaziv" aria-describedby="itemNaziv" name="itemNaziv" placeholder="Unesite..">
    </div>
  </div>
  <div class="row">
    <div class="col-25">
      <label class="form-control" for="itemCijena">Unesite cijenu proizvoda</label>
    </div>
    <div class="col-75">
      <input class="form-control" type="number"  id="itemCijena" name="itemCijena" placeholder="Unesite..">
    </div>
  </div>
  <div class="row">
      
  <button type="submit" value="submit" class="btn btn-primary">Dodaj</button>
  <button type="submit" value="submit" class="btn btn-primary" href="home.jsp">Nazad</button>
  
  </div>
  </form>
</div>



