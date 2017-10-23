package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import org.springframework.stereotype.Component;

@Component
@Entity
public class Cart {
	
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Id
	private String cartid;
	
	@Column
	private String username;
	
	@Column
	private String Cartdate;
	
	

}
