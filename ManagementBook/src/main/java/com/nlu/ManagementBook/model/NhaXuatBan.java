package com.nlu.ManagementBook.model;

public class NhaXuatBan {
private int id;
private String ten;
private String mota;
public NhaXuatBan(int id, String ten, String mota) {
	super();
	this.id = id;
	this.ten = ten;
	this.mota = mota;
}
public int getId() {
	return id;
}
public void setId(int id) {
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
@Override
public String toString() {
	return "NhaXuatBan [id=" + id + ", ten=" + ten + ", mota=" + mota + "]";
}

}
