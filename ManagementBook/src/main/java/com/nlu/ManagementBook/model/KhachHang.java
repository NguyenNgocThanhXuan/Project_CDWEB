package com.nlu.ManagementBook.model;

import java.util.Date;

public class KhachHang {
private int id;
private String tenTruyCap;
private String matKhau;
private String hoTen;
private String email;
private Date ngayBatDau;
private int trangThai;
private String dienThoai;
private String diaChi;
public KhachHang(int id, String tenTruyCap, String matKhau, String hoTen, String email, Date ngayBatDau, int trangThai,
		String dienThoai, String diaChi) {
	super();
	this.id = id;
	this.tenTruyCap = tenTruyCap;
	this.matKhau = matKhau;
	this.hoTen = hoTen;
	this.email = email;
	this.ngayBatDau = ngayBatDau;
	this.trangThai = trangThai;
	this.dienThoai = dienThoai;
	this.diaChi = diaChi;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getTenTruyCap() {
	return tenTruyCap;
}
public void setTenTruyCap(String tenTruyCap) {
	this.tenTruyCap = tenTruyCap;
}
public String getMatKhau() {
	return matKhau;
}
public void setMatKhau(String matKhau) {
	this.matKhau = matKhau;
}
public String getHoTen() {
	return hoTen;
}
public void setHoTen(String hoTen) {
	this.hoTen = hoTen;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public Date getNgayBatDau() {
	return ngayBatDau;
}
public void setNgayBatDau(Date ngayBatDau) {
	this.ngayBatDau = ngayBatDau;
}
public int getTrangThai() {
	return trangThai;
}
public void setTrangThai(int trangThai) {
	this.trangThai = trangThai;
}
public String getDienThoai() {
	return dienThoai;
}
public void setDienThoai(String dienThoai) {
	this.dienThoai = dienThoai;
}
public String getDiaChi() {
	return diaChi;
}
public void setDiaChi(String diaChi) {
	this.diaChi = diaChi;
}
@Override
public String toString() {
	return "KhachHang [id=" + id + ", tenTruyCap=" + tenTruyCap + ", matKhau=" + matKhau + ", hoTen=" + hoTen
			+ ", email=" + email + ", trangThai=" + trangThai + ", dienThoai=" + dienThoai + ", diaChi=" + diaChi + "]";
}

}
