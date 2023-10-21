<%-- 
    Document   : tableproduct
    Created on : Oct 22, 2023, 1:01:16 AM
    Author     : DELL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
           <link rel="stylesheet" href="css/styles.css" />
        <title>JSP Page</title>
    </head>
    <body>
          <%@include file="menu.jsp" %>
       <button class="add-product-btn">Thêm Sản Phẩm</button>
    
    <table class="product-table">
        <thead>
            <tr>
                <th>Hình ảnh</th>
                <th>Tên Sản Phẩm</th>
                <th>Mô tả</th>
                <th>Giá</th>
                <th>Thao Tác</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><img src="image/giay1.jpg" alt="Sản phẩm 1"></td>
                <td>Sản phẩm 1</td>
                <td>Mô tả sản phẩm 1</td>
                <td>$20</td>
                <td>
                    <button class="edit-product-btn">Sửa</button>
                    <button class="delete-product-btn">Xóa</button>
                </td>
            </tr>
            <tr>
                <td><img src="image/giay2.jpg" alt="Sản phẩm 2"></td>
                <td>Sản phẩm 2</td>
                <td>Mô tả sản phẩm 2</td>
                <td>$25</td>
                <td>
                    <button class="edit-product-btn">Sửa</button>
                    <button class="delete-product-btn">Xóa</button>
                </td>
            </tr>
        </tbody>
    </table>
    </body>
</html>
