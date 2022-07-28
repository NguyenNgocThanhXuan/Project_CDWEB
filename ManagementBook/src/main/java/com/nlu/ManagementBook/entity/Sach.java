package com.nlu.ManagementBook.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
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
	
	@Column(name = "nxbId")
	private int nXBId;
	
	@Column(name = "namXuatBan")
	private int namXuatBan;
	
	@Column(name = "giaNhap")
	private double giaNhap;
	
	@Column(name = "soLuong")
	private int soLuong;
	
	@Column(name = "sotrang")
	private int soTrang;
	
	@Column(name = "tacGiaID")
	private int tacGiaId;
	
	@Column(name = "canNang")
	private int canNang;

	public Sach(Long id, int danhMucId, String ten, String anh, String moTa, String chiTiet, double giaBan,
			int trangThai, int soLanXem, String kichCo, int nXBId, int namXuatBan, double giaNhap, int soLuong,
			int soTrang, int tacGiaId, int canNang) {
		super();
		this.id = id;
		this.danhMucId = danhMucId;
		this.ten = ten;
		this.anh = anh;
		this.moTa = moTa;
		this.chiTiet = chiTiet;
		this.giaBan = giaBan;
		this.trangThai = trangThai;
		this.soLanXem = soLanXem;
		this.kichCo = kichCo;
		this.nXBId = nXBId;
		this.namXuatBan = namXuatBan;
		this.giaNhap = giaNhap;
		this.soLuong = soLuong;
		this.soTrang = soTrang;
		this.tacGiaId = tacGiaId;
		this.canNang = canNang;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public int getDanhMucId() {
		return danhMucId;
	}

	public void setDanhMucId(int danhMucId) {
		this.danhMucId = danhMucId;
	}

	public String getTen() {
		return ten;
	}

	public void setTen(String ten) {
		this.ten = ten;
	}

	public String getAnh() {
		return anh;
	}

	public void setAnh(String anh) {
		this.anh = anh;
	}

	public String getMoTa() {
		return moTa;
	}

	public void setMoTa(String moTa) {
		this.moTa = moTa;
	}

	public String getChiTiet() {
		return chiTiet;
	}

	public void setChiTiet(String chiTiet) {
		this.chiTiet = chiTiet;
	}

	public double getGiaBan() {
		return giaBan;
	}

	public void setGiaBan(double giaBan) {
		this.giaBan = giaBan;
	}

	public int getTrangThai() {
		return trangThai;
	}

	public void setTrangThai(int trangThai) {
		this.trangThai = trangThai;
	}

	public int getSoLanXem() {
		return soLanXem;
	}

	public void setSoLanXem(int soLanXem) {
		this.soLanXem = soLanXem;
	}

	public String getKichCo() {
		return kichCo;
	}

	public void setKichCo(String kichCo) {
		this.kichCo = kichCo;
	}

	public int getnXBId() {
		return nXBId;
	}

	public void setnXBId(int nXBId) {
		this.nXBId = nXBId;
	}

	public int getNamXuatBan() {
		return namXuatBan;
	}

	public void setNamXuatBan(int namXuatBan) {
		this.namXuatBan = namXuatBan;
	}

	public double getGiaNhap() {
		return giaNhap;
	}

	public void setGiaNhap(double giaNhap) {
		this.giaNhap = giaNhap;
	}

	public int getSoLuong() {
		return soLuong;
	}

	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}

	public int getSoTrang() {
		return soTrang;
	}

	public void setSoTrang(int soTrang) {
		this.soTrang = soTrang;
	}

	public int getTacGiaId() {
		return tacGiaId;
	}

	public void setTacGiaId(int tacGiaId) {
		this.tacGiaId = tacGiaId;
	}

	public int getCanNang() {
		return canNang;
	}

	public void setCanNang(int canNang) {
		this.canNang = canNang;
	}
	
	
}