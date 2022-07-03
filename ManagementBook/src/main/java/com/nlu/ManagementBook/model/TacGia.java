package com.nlu.ManagementBook.model;


public class TacGia {
private int id;
private String hoten;
private String mota;
public TacGia(int id, String hoten, String mota) {
	super();
	this.id = id;
	this.hoten = hoten;
	this.mota = mota;
}
public int getId() {
	return id;
}
public void setId(int id) {
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
@Override
public String toString() {
	return "TacGia [id=" + id + ", hoten=" + hoten + ", mota=" + mota + "]";
}

}
