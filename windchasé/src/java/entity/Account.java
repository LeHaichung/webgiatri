/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

/**
 *
 * @author LHC
 */
public class Account {
    private int iduser ;
    private String username;
    private String pass;

    public Account(int iduser, String username, String pass) {
        this.iduser = iduser;
        this.username = username;
        this.pass = pass;
    }

    public int getIduser() {
        return iduser;
    }

    public void setIduser(int iduser) {
        this.iduser = iduser;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    @Override
    public String toString() {
        return "Account{" + "iduser=" + iduser + ", username=" + username + ", pass=" + pass + '}';
    }
   
  
}
