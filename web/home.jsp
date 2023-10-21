<%-- 
    Document   : home
    Created on : Oct 21, 2023, 11:29:18 PM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/styles.css" />
        <title>Home</title>
    </head>
    <body>
        <%@include file="menu.jsp" %>
    
        <!-- Giao diện hiển thị sản phẩm -->
        <div class="product-container">
            <%@include file="product.jsp" %>
        </div>
    </body>
</html>
