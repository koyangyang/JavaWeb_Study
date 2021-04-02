package Dao;

public class Product {
    String productid;
    String category;
    String name;
    String descn;
    public String getProductid() {
        return productid;
    }
    public void setProductid(String productid) {
        this.productid = productid;
    }
    public String getCategory() {
        return category;
    }
    public void setCategory(String category) {
        this.category = category;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public String getDescn() {
        return descn;
    }
    public void setDescn(String descn) {
        this.descn = descn;
    }
    @Override
    public String toString() {
        return "productid=" + productid + ", category=" + category + ", name=" + name + ", descn=" + descn;
    }
}
