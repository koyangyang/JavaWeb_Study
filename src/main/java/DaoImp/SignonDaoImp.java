package DaoImp;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import Dao.DataBase;
import Dao.SignonDao;
import Dao.Signon;

public class SignonDaoImp extends DataBase implements SignonDao{
    @Override
    public ArrayList<Signon> getSignon(String uname, String pwd) {
        //该函数的功能就是把数据表中取出的数据放在一个 list 中
        String sql="select * from signon where username='"+uname+"' and password='"+pwd+"'";
        ArrayList<Signon> slist=new ArrayList<Signon>();//待存放的 list
        ResultSet rs=this.getResult(sql);//获得了数据库的结果集
        try {
            while(rs.next())
            {
                String username=rs.getString("username");
                String password=rs.getString("password");
                Signon signon=new Signon();
                signon.setUsername(username);
                signon.setPassword(password);//signon 被实例化了
                slist.add(signon);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return slist;
    }
    @Override
    public void insertSignon(String uname, String pwd) throws SQLException
    {
        String sql="insert into signon values('"+uname+"','"+pwd+"')";
        this.updateOrcl(sql);
    }
    //显示 signon 表中所有信息
    @Override
    public ArrayList<Signon> getAllSignon() {
        ArrayList<Signon> slist=new ArrayList<Signon>();//slist
        String sql="select * from signon";
        //获取数据源
        ResultSet rs=this.getResult(sql);
        //遍历数据源（结果集），实现把信息存储在 slist
        try {
            while(rs.next())
            {
                Signon signon=new Signon();
                signon.setUsername(rs.getString("username"));
                signon.setPassword(rs.getString("password"));
                slist.add(signon);

            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return slist;
    }
}
