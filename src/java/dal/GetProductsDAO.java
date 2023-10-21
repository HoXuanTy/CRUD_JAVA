/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;
import com.sun.istack.internal.logging.Logger;
import java.math.BigDecimal;
import java.util.ArrayList;
import model.Products;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.sql.Connection;




/**
 *
 * @author DELL
 */
public class GetProductsDAO extends DBconnect{
   public ArrayList<Products> getProduct(){
       ArrayList<Products> product = new ArrayList<>();
       try {
           String sqlQuery="select*from Products";
           PreparedStatement stm = connection.prepareStatement(sqlQuery);
           ResultSet rs = stm.executeQuery();
           while(rs.next()){
               product.add(new Products(rs.getInt("ProductID"),rs.getString("ProductName"),
                                        rs.getString("Description"), rs.getBigDecimal("Price"), rs.getString("ProductImage")));
           }
       } catch (SQLException e) {
          System.out.println("Lỗi khi kết nối đến cơ sở dữ liệu: " + e.getMessage());

       }
       return product;
   }
  

}
