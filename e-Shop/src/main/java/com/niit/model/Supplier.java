package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

@Component
@Entity
public class Supplier {
	
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Id
	private String supplier;
	
	@Column
	private String suppname;
	
	@Column
	private String suppphone;
	
	@Column
	private String suppaddress;

	public String getSupplier() {
		return supplier;
	}

	public void setSupplier(String supplier) {
		this.supplier = supplier;
	}

	public String getSuppname() {
		return suppname;
	}

	public void setSuppname(String suppname) {
		this.suppname = suppname;
	}

	public String getSuppphone() {
		return suppphone;
	}

	public void setSuppphone(String suppphone) {
		this.suppphone = suppphone;
	}

	public String getSuppaddress() {
		return suppaddress;
	}

	public void setSuppaddress(String suppaddress) {
		this.suppaddress = suppaddress;
	}

	
	

}
