package com.nlu.ManagementBook.entity;

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
@Table(name = "tacgia")
public class TacGia {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@Column(name = "hoten")
	private String hoten;
	
	@Column(name = "moTa")
	private String mota;
	
	
	@OneToMany(mappedBy = "tacgia")
	private List<Sach> dsSach = new ArrayList<>();


	public TacGia(Long id, String hoten, String mota, List<Sach> dsSach) {
		super();
		this.id = id;
		this.hoten = hoten;
		this.mota = mota;
		this.dsSach = dsSach;
	}


	public Long getId() {
		return id;
	}


	public void setId(Long id) {
		this.id = id;
	}


	public String getHoten() {
		return hoten;
	}


	public void setHoten(String hoten) {
		this.hoten = hoten;
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
