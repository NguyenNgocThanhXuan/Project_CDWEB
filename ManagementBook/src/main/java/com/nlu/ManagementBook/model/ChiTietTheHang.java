package com.nlu.ManagementBook.model;

public class ChiTietTheHang {
private int id;
private int sachId;
private int soLuong;
private double thanhTien;
public ChiTietTheHang(int id, int sachId, int soLuong, double thanhTien) {
	super();
	this.id = id;
	this.sachId = sachId;
	this.soLuong = soLuong;
	this.thanhTien = thanhTien;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getSachId() {
	return sachId;
}
public void setSachId(int sachId) {
	this.sachId = sachId;
}
public int getSoLuong() {
	return soLuong;
}
public void setSoLuong(int soLuong) {
	this.soLuong = soLuong;
}
public double getThanhTien() {
	return thanhTien;
}
public void setThanhTien(double thanhTien) {
	this.thanhTien = thanhTien;
}
@Override
public String toString() {
	return "ChiTietTheHang [id=" + id + ", sachId=" + sachId + ", soLuong=" + soLuong + ", thanhTien=" + thanhTien
			+ "]";
}

}
