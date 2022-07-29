package com.nlu.ManagementBook.dto;

public class BookDTO {

	private Long id;
	private int danhMucId;
	private String ten;
	private String anh;
	private String moTa;
	private String chiTiet;
	private double giaBan;
	private int trangThai;
	private int soLanXem;
	private String kichCo;
    private NhaXuatBanDTO nhaxuatban;
	private int namXuatBan;
	private double giaNhap;
	private int soLuong;
	private int soTrang;
	private TacGiaDTO tacgia;
	private int canNang;
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
	public int getCanNang() {
		return canNang;
	}
	public void setCanNang(int canNang) {
		this.canNang = canNang;
	}
	

}
