/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Uas;

/**
 *
 * @author ASUS
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class Koneksi {
    static final String DB_URL= "jdbc:mysql://localhost:3306/db_toko";
    static final String DB_USER = "root";
    static final String DB_PASS = "";
    
    public static void main(String[] args) {
        Connection connection = getConnection();
        if(connection != null){
            try{
                connection.close();
                System.out.println("Koneksi ditutup");
            }catch(SQLException e){
                System.err.println("Error saat penutup koneksi "+e.getMessage());
            }
        }
    }
         
    public static Connection getConnection() {
        Connection conn = null;
        try{
            conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASS);
            if(conn != null){
                System.out.println("Berhasil mak koneksine"); 
            }else {
                System.out.println("Koneksi gagal le");
            }
        }catch(SQLException e){
            System.err.println("Error koneksi = "+e.getMessage());
        }
        return conn;
    }

}