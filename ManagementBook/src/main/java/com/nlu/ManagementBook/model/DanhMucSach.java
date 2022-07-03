package com.nlu.ManagementBook.model;

public class DanhMucSach {
private int id;
private int parentId;
private String tieuDe;
private String moTa;
private int viTri;
private int trangThai;
@Override
public String toString() {
	return "DanhMucSach [id=" + id + ", parentId=" + parentId + ", tieuDe=" + tieuDe + ", moTa=" + moTa + ", viTri="
			+ viTri + ", trangThai=" + trangThai + "]";
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getParentId() {
	return parentId;
}
public void setParentId(int parentId) {
	this.parentId = parentId;
}
public String getTieuDe() {
	return tieuDe;
}
public void setTieuDe(String tieuDe) {
	this.tieuDe = tieuDe;
}
public String getMoTa() {
	return moTa;
}
public void setMoTa(String moTa) {
	this.moTa = moTa;
}
public int getViTri() {
	return viTri;
}
public void setViTri(int viTri) {
	this.viTri = viTri;
}
public int getTrangThai() {
	return trangThai;
}
public void setTrangThai(int trangThai) {
	this.trangThai = trangThai;
}
public DanhMucSach(int id, int parentId, String tieuDe, String moTa, int viTri, int trangThai) {
	super();
	this.id = id;
	this.parentId = parentId;
	this.tieuDe = tieuDe;
	this.moTa = moTa;
	this.viTri = viTri;
	this.trangThai = trangThai;
}
}
