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
public class category {
     private int idtl;
     private String tentl ;

    public category(int idtl, String tentl) {
        this.idtl = idtl;
        this.tentl = tentl;
    }
    
  
    public int getIdtl() {
        return idtl;
    }

    public void setIdtl(int idtl) {
        this.idtl = idtl;
    }

    public String getTentl() {
        return tentl;
    }

    public void setTentl(String tentl) {
        this.tentl = tentl;
    }

    @Override
    public String toString() {
        return "category{" + "idtl=" + idtl + ", tentl=" + tentl + '}';
    }
     
}
