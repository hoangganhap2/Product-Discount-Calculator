<%--
  Created by IntelliJ IDEA.
  User: cctcr
  Date: 12/11/2019
  Time: 4:19 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <h2>Product Description</h2>
  <form method="get" action="/discount">
  <input type="text" name="product" placeholder="Product Description: ">
    <h2> List Price</h2>
    <input type="text" name="list" placeholder="List Price: ">
    <h2>Discount Percent</h2>
    <input type="text" name="discount" placeholder="Discount Percent: "><br/>
    <input type="submit" id="submit" value="Calculate Discount">
  </form>
  </body>
</html>
