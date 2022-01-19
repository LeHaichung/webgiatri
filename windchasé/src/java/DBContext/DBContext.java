/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DBContext;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author LHC
 */
public class DBContext {

    public Connection getConnection() throws Exception {
        String url = "jdbc:sqlserver://" + serverName + ":" + portNumber + "\\" + instance + ";databaseName=" + dbName;
        if (instance == null || instance.trim().isEmpty()) {
            url = "jdbc:sqlserver://" + serverName + ":" + portNumber + ";databaseName=" + dbName;
        }
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        return DriverManager.getConnection(url, userID, password);
    }

    /* Insert your other code right after this comment */
 /*
	 * Change/update information of your database connection, DO NOT change name of
	 * instance variables in this class
     */
    private final String serverName = "DESKTOP-TL72TKL\\SQLEXPRESS";
    private final String dbName = "WEBTT";
    private final String portNumber = "1433";
    private final String instance = "";// LEAVE THIS ONE EMPTY IF YOUR SQL IS A SINGLE INSTANCE
    private final String userID = "sa";
    private final String password = "chung13102002";

    public static void main(String[] args) {

        try {
            System.out.println(new DBContext().getConnection());
        } catch (Exception e) {
            // TODO: handle exception
        }

    }
}
