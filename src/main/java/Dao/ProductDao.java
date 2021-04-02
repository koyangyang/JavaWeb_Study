package Dao;

import java.sql.SQLException;
import java.util.ArrayList;

public interface ProductDao {
    //所有信息
    public ArrayList<Product> getAllProduct();
    //根据category
    //public ArrayList<Product> getProductByCid(String cid);
    //分页
    public ArrayList<Product> getProductByFenye(int pageno,int pagesize);
    //数据插入
    public void insertProduct(String pid,String cid,String name,String descn) throws SQLException ;

    public ArrayList<Product> getProductByCid(String categoryid);
    public ArrayList<Product> getProductByDesc(String descn,int pageno);
    public int getProductCount(String name);
}
