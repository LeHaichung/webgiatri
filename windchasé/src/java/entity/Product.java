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
public class Product {
     private int idtt ;
    private int idtl ;
    private String title ;
    private String content ;
    private String img ;
    private String tentl ;
    
	public Product(int idtt, int idtl, String title, String content, String img, String tentl) {
		super();
		this.idtt = idtt;
		this.idtl = idtl;
		this.title = title;
		this.content = content;
		this.img = img;
		this.tentl = tentl;
	}
	public int getIdtt() {
		return idtt;
	}
	public void setIdtt(int idtt) {
		this.idtt = idtt;
	}
	public int getIdtl() {
		return idtl;
	}
	public void setIdtl(int idtl) {
		this.idtl = idtl;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getTentl() {
		return tentl;
	}
	public void setTentl(String tentl) {
		this.tentl = tentl;
	}
	@Override
	public String toString() {
		return "Product [idtt=" + idtt + ", idtl=" + idtl + ", title=" + title + ", content=" + content + ", img=" + img
				+ ", tentl=" + tentl + "]";
	}
	
}
