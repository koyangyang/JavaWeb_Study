package Dao;

import java.sql.*;

public class DataBase {
    public final static String driver="com.mysql.cj.jdbc.Driver";
    public final static String url="jdbc:mysql://localhost:3306/bookstore";
    public final static String username="root";
    public final static String password="123456";
    Connection conn=null;
    Statement sm=null;

    public DataBase() {
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, username, password);
            sm = conn.createStatement();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }

    //1.增删改业务
    public void updateOrcl(String sql)
    {
        try {
            sm.executeUpdate(sql);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    //2.数据库的查询业务
    public ResultSet getResult(String sql)
    {
        ResultSet rs=null;
        try {
            rs=sm.executeQuery(sql);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return rs;
    }

    public Connection getConn() {
        return conn;
    }
    public void setConn(Connection conn) {
        this.conn = conn;
    }
    public Statement getSm() {
        return sm;
    }
    public void setSm(Statement sm) {
        this.sm = sm;
    }
    public static String getDriver() {
        return driver;
    }
    public static String getUrl() {
        return url;
    }
    public static String getUsername() {
        return username;
    }
    public static String getPassword() {
        return password;
    }
}
