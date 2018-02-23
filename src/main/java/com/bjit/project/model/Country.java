package com.bjit.project.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="country")
public class Country {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="country_id")
	private int id;
	
	@Column(name = "country_name", length = 32)
	private String countrytName;

	public Country() {
		
	}

	public Country(int id, String countrytName) {
		super();
		this.id = id;
		this.countrytName = countrytName;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCountrytName() {
		return countrytName;
	}

	public void setCountrytName(String countrytName) {
		this.countrytName = countrytName;
	}

	@Override
	public String toString() {
		return "Country [id=" + id + ", countrytName=" + countrytName + "]";
	}
	
	
}
