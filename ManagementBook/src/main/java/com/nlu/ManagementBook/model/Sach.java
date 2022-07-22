package com.nlu.ManagementBook.model;

public class Sach {
private int id;
private int danhMucId;
private String ten;
private String ma;
private String anh;
private String fileUpload;
private String moTa;
private String chiTiet;
private String tuKhoa;
private double giaBan;
private int trangThai;
private int soLanXem;
private String kichCo;
private int nXBId;
private int namXuatBan;
private double giaNhap;
private int soLuong;
private int viTri;
private int nguyenBo;
private int soTrang;
private int tacGiaId;
private int canNang;
public Sach(int id, int danhMucId, String ten, String ma, String anh, String fileUpload, String moTa, String chiTiet,
		String tuKhoa, double giaBan, int trangThai, int soLanXem, String kichCo, int nXBId, int namXuatBan,
		double giaNhap, int soLuong, int viTri, int nguyenBo, int soTrang, int tacGiaId, int canNang) {
	super();
	this.id = id;
	this.danhMucId = danhMucId;
	this.ten = ten;
	this.ma = ma;
	this.anh = anh;
	this.fileUpload = fileUpload;
	this.moTa = moTa;
	this.chiTiet = chiTiet;
	this.tuKhoa = tuKhoa;
	this.giaBan = giaBan;
	this.trangThai = trangThai;
	this.soLanXem = soLanXem;
	this.kichCo = kichCo;
	this.nXBId = nXBId;
	this.namXuatBan = namXuatBan;
	this.giaNhap = giaNhap;
	this.soLuong = soLuong;
	this.viTri = viTri;
	this.nguyenBo = nguyenBo;
	this.soTrang = soTrang;
	this.tacGiaId = tacGiaId;
	this.canNang = canNang;
}
@Override
public String toString() {
	return "Sach [id=" + id + ", danhMucId=" + danhMucId + ", ten=" + ten + ", ma=" + ma + ", anh=" + anh
			+ ", fileUpload=" + fileUpload + ", moTa=" + moTa + ", chiTiet=" + chiTiet + ", tuKhoa=" + tuKhoa
			+ ", giaBan=" + giaBan + ", trangThai=" + trangThai + ", soLanXem=" + soLanXem + ", kichCo=" + kichCo
			+ ", nXBId=" + nXBId + ", namXuatBan=" + namXuatBan + ", giaNhap=" + giaNhap + ", soLuong=" + soLuong
			+ ", viTri=" + viTri + ", nguyenBo=" + nguyenBo + ", soTrang=" + soTrang + ", tacGiaId=" + tacGiaId
			+ ", canNang=" + canNang + "]";
}
public int getId() {
	return id;
}
public void setId(int id) {
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
public String getMa() {
	return ma;
}
public void setMa(String ma) {
	this.ma = ma;
}
public String getAnh() {
	return anh;
}
public void setAnh(String anh) {
	this.anh = anh;
}
public String getFileUpload() {
	return fileUpload;
}
public void setFileUpload(String fileUpload) {
	this.fileUpload = fileUpload;
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
public String getTuKhoa() {
	return tuKhoa;
}
public void setTuKhoa(String tuKhoa) {
	this.tuKhoa = tuKhoa;
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
public int getViTri() {
	return viTri;
}
public void setViTri(int viTri) {
	this.viTri = viTri;
}
public int getNguyenBo() {
	return nguyenBo;
}
public void setNguyenBo(int nguyenBo) {
	this.nguyenBo = nguyenBo;
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
