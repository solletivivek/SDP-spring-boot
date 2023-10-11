package com.kle.jfsd.springboot.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;


//8 to 13 , will create tables in databse
@Entity
@Table(name="exampletable")
public class Example 
{
	@Id  //this will make as primary key
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="exmp_id")
	private int id;
	@Column(name="exmp_name",nullable=false,length = 50)
	private String name;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "Example [id=" + id + ", name=" + name + "]";
	}
}
