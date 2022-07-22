package com.nlu.ManagementBook.model;

import java.util.Date;

public class TheHang {
private int id;
private int khachHangId;
private Date ngay;
private double thanhTien;
private int trangThai;
public TheHang(int id, int khachHangId, Date ngay, double thanhTien, int trangThai) {
	super();
	this.id = id;
	this.khachHangId = khachHangId;
	this.ngay = ngay;
	this.thanhTien = thanhTien;
	this.trangThai = trangThai;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getKhachHangId() {
	return khachHangId;
}
public void setKhachHangId(int khachHangId) {
	this.khachHangId = khachHangId;
}
public Date getNgay() {
	return ngay;
}
public void setNgay(Date ngay) {
	this.ngay = ngay;
}
public double getThanhTien() {
	return thanhTien;
}
public void setThanhTien(double thanhTien) {
	this.thanhTien = thanhTien;
}
public int getTrangThai() {
	return trangThai;
}
public void setTrangThai(int trangThai) {
	this.trangThai = trangThai;
}
@Override
public String toString() {
	return "TheHang [id=" + id + ", khachHangId=" + khachHangId + ", thanhTien=" + thanhTien + ", trangThai="
			+ trangThai + "]";
}

}
