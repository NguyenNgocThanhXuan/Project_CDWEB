package com.nlu.ManagementBook.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "nhaxuatban")
public class NhaSanXuat implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@Column(name = "ten")
	private String ten;
	
	@Column(name = "moTa")
	private String mota;
	
	@OneToMany(mappedBy = "nhaxuatban")
	private List<Sach> dsSach = new ArrayList<>();
	

	public NhaSanXuat(Long id, String ten, String mota, List<Sach> dsSach) {
		super();
		this.id = id;
		this.ten = ten;
		this.mota = mota;
		this.dsSach = dsSach;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTen() {
		return ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}

	public String getMota() {
		return mota;
	}

	public void setMota(String mota) {
		this.mota = mota;
	}

	public List<Sach> getDsSach() {
		return dsSach;
	}

	public void setDsSach(List<Sach> dsSach) {
		this.dsSach = dsSach;
	}
	
	
	
}