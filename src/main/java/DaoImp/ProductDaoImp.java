package DaoImp;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import Dao.DataBase;
import Dao.Product;
import Dao.ProductDao;

public class ProductDaoImp extends DataBase implements ProductDao {

    @Override
    public ArrayList<Product> getAllProduct() {
        ArrayList<Product> plist=new ArrayList<Product>();
        String sql="select * from product";
        ResultSet rs=this.getResult(sql);
        try {
            while(rs.next())
            {
                Product product=new Product();
                product.setProductid(rs.getString("productid"));
                product.setCategory(rs.getString("category"));
                product.setName(rs.getString("name"));
                product.setDescn(rs.getString("descn"));
                plist.add(product);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return plist;
    }
    @Override
    public ArrayList<Product> getProductByFenye(int pageno, int pagesize) {
        return null;
    }
    @Override
    public void insertProduct(String pid, String cid, String name, String descn) throws SQLException {
        String sql="insert into product values('"+pid+"','"+cid+"','"+name+"','"+descn+"')";
        this.updateOrcl(sql);
    }

    public ArrayList<Product> getProductByCid(String categoryid) {
        String sql="select * from product where category='"+categoryid+"'";
        ArrayList<Product> list=new ArrayList<Product>();
        ResultSet rs=this.getResult(sql);
        try {
            while(rs.next())
            {
                Product product=new Product();
                product.setProductid(rs.getString("productid"));
                product.setCategory(rs.getString("category"));
                product.setName(rs.getString("name"));
                product.setDescn(rs.getString("descn"));
                list.add(product);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return list;
    }
    public ArrayList<Product> getProductByDesc(String descn, int pageno) {
        String sql="select * from product limit pageno*5,5 where descn=’”+descn+”’";//编写分页语句
        ArrayList<Product> list=new ArrayList<Product>();
        ResultSet rs=this.getResult(sql);
        try {
            while(rs.next())
            {
                Product product=new Product();
                product.setProductid(rs.getString("productid"));
                product.setCategory(rs.getString("category"));
                product.setName(rs.getString("name"));
                product.setDescn(rs.getString("descn"));
                list.add(product);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return list;
    }
    public int getProductCount(String name) {
        String sql="select count(*) from product p1 where descn like '%"+name+"%'";
        ResultSet rs=this.getResult(sql);
        int count=0;
        try {
            while(rs.next())
            {
                count=rs.getInt(1);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return count;
    }

}
