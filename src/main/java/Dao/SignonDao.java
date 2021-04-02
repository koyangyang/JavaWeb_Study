package Dao;

import java.sql.SQLException;
import java.util.ArrayList;

public interface SignonDao {
    //抽象出对该表可能进行的业务操作
    public void insertSignon(String uname,String pwd) throws SQLException;
    public ArrayList<Signon> getSignon(String uname,String pwd);
    //显示 signon 表中所有信息
    public ArrayList<Signon> getAllSignon();
}
