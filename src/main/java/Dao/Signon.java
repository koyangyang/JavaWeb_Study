package Dao;

public class Signon {
    @Override
    public String toString() {
        return "Signon [username=" + username + ", password=" + password + "]";
    }
    String username;
    String password;
    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }
}
