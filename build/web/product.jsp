<%-- 
    Document   : product
    Created on : Oct 22, 2023, 12:03:53 AM
    Author     : DELL
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Products</title>
    </head>
    <body>
        <c:forEach items="${listP}" var="p">
            <div class="product">
                <img src="image/${p.getProductImage()}" alt="Sản phẩm 1">
                <h3>${p.getProductName()}</h3>
                <p>${p.getDescription()}</p>
                <p>${p.getPrice()}</p>
            </div>
        </c:forEach>
    </body>
</html>
