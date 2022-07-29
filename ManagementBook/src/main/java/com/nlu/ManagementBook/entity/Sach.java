package com.nlu.ManagementBook.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;


@Entity
@Table(name = "sach")
public class Sach {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name = "danhMucId")
	private int danhMucId;
	
	@Column(name = "ten")
	private String ten;
	
	@Column(name = "anh")
	private String anh;
	
	@Column(name = "moTa")
	private String moTa;
	
	@Column(name = "chiTiet")
	private String chiTiet;
	
	@Column(name = "giaBan")
	private double giaBan;
	
	@Column(name = "trangThai")
	private int trangThai;
	
	@Column(name = "soLanXem")
	private int soLanXem;
	
	@Column(name = "kichCo")
	private String kichCo;
		
	@ManyToOne
    @JoinColumn(name = "nxb_id")
    private NhaSanXuat nhaxuatban;
	
	@Column(name = "namXuatBan")
	private int namXuatBan;
	
	@Column(name = "giaNhap")
	private double giaNhap;
	
	@Column(name = "soLuong")
	private int soLuong;
	
	@Column(name = "sotrang")
	private int soTrang;
	
	@ManyToOne
    @JoinColumn(name = "tacgia_id")
    private TacGia tacgia;
	
	@Column(name = "canNang")
	private int canNang;

	
	
	
}