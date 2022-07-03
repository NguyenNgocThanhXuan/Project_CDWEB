package com.nlu.ManagementBook.model;

public class ThietLapMacDinh {
private String keyName;
private String keyValue;
public ThietLapMacDinh(String keyName, String keyValue) {
	super();
	this.keyName = keyName;
	this.keyValue = keyValue;
}
public String getKeyName() {
	return keyName;
}
public void setKeyName(String keyName) {
	this.keyName = keyName;
}
public String getKeyValue() {
	return keyValue;
}
public void setKeyValue(String keyValue) {
	this.keyValue = keyValue;
}
@Override
public String toString() {
	return "ThietLapMacDinh [keyName=" + keyName + ", keyValue=" + keyValue + "]";
}

}
