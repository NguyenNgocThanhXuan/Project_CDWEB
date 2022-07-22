package com.nlu.ManagementBook.model;

import java.util.Date;

public class QuanLy {
private int id;
private String username;
private String email;
private String matKhau;
private Date ngayBatDau;
private String hoTen;
private String soCMND;
private Date ngaySinh;
private int gioiTinh;
private String diaChi;
private String dienThoai;
private String quyen;
private int trangThai;
@Override
public String toString() {
	return "QuanLy [id=" + id + ", username=" + username + ", email=" + email + ", matKhau=" + matKhau + ", hoTen="
			+ hoTen + ", soCMND=" + soCMND + ", gioiTinh=" + gioiTinh + ", diaChi=" + diaChi + ", dienThoai="
			+ dienThoai + ", quyen=" + quyen + ", trangThai=" + trangThai + "]";
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMatKhau() {
	return matKhau;
}
public void setMatKhau(String matKhau) {
	this.matKhau = matKhau;
}
public Date getNgayBatDau() {
	return ngayBatDau;
}
public void setNgayBatDau(Date ngayBatDau) {
	this.ngayBatDau = ngayBatDau;
}
public String getHoTen() {
	return hoTen;
}
public void setHoTen(String hoTen) {
	this.hoTen = hoTen;
}
public String getSoCMND() {
	return soCMND;
}
public void setSoCMND(String soCMND) {
	this.soCMND = soCMND;
}
public Date getNgaySinh() {
	return ngaySinh;
}
public void setNgaySinh(Date ngaySinh) {
	this.ngaySinh = ngaySinh;
}
public int getGioiTinh() {
	return gioiTinh;
}
public void setGioiTinh(int gioiTinh) {
	this.gioiTinh = gioiTinh;
}
public String getDiaChi() {
	return diaChi;
}
public void setDiaChi(String diaChi) {
	this.diaChi = diaChi;
}
public String getDienThoai() {
	return dienThoai;
}
public void setDienThoai(String dienThoai) {
	this.dienThoai = dienThoai;
}
public String getQuyen() {
	return quyen;
}
public void setQuyen(String quyen) {
	this.quyen = quyen;
}
public int getTrangThai() {
	return trangThai;
}
public void setTrangThai(int trangThai) {
	this.trangThai = trangThai;
}
public QuanLy(int id, String username, String email, String matKhau, Date ngayBatDau, String hoTen, String soCMND,
		Date ngaySinh, int gioiTinh, String diaChi, String dienThoai, String quyen, int trangThai) {
	super();
	this.id = id;
	this.username = username;
	this.email = email;
	this.matKhau = matKhau;
	this.ngayBatDau = ngayBatDau;
	this.hoTen = hoTen;
	this.soCMND = soCMND;
	this.ngaySinh = ngaySinh;
	this.gioiTinh = gioiTinh;
	this.diaChi = diaChi;
	this.dienThoai = dienThoai;
	this.quyen = quyen;
	this.trangThai = trangThai;
}
}
