package com.pmi.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;


@Entity

@Table(name="tbl_category")
public class PmiModel  implements Serializable{

private static final long serialVersionUID = 1L;
	
	
	@Id
	@GenericGenerator(name = "mygen3", strategy = "increment")
	@GeneratedValue(generator = "mygen3")
	@Column(name = "id")
	private Integer id;
	
	@Column(name = "name")
	private String name;
	
	@Column(name = "cr_date")
	private String cr_date;
	
	@Column(name = "icon")
	private String icon;

	public String getIcon() {
		return icon;
	}

	public void setIcon(String icon) {
		this.icon = icon;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCr_date() {
		return cr_date;
	}

	public void setCr_date(String cr_date) {
		this.cr_date = cr_date;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	
}
