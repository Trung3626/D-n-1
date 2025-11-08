package CODE;
public class Giay {
int maGiay;
String TenGiay;
String loai;
String GioiTinh;
String mau;
Double size;
String kieuGiay;
Double Gia;
public Giay(int maGiay, String tenGiay, String loai, String gioiTinh, String mau, Double size, String kieuGiay,
        Double gia) {
    this.maGiay = maGiay;
    TenGiay = tenGiay;
    this.loai = loai;
    GioiTinh = gioiTinh;
    this.mau = mau;
    this.size = size;
    this.kieuGiay = kieuGiay;
    Gia = gia;
}
public Giay() {
}
public int getMaGiay() {
    return maGiay;
}
public void setMaGiay(int maGiay) {
    this.maGiay = maGiay;
}
public String getTenGiay() {
    return TenGiay;
}
public void setTenGiay(String tenGiay) {
    TenGiay = tenGiay;
}
public String getLoai() {
    return loai;
}
public void setLoai(String loai) {
    this.loai = loai;
}
public String getGioiTinh() {
    return GioiTinh;
}
public void setGioiTinh(String gioiTinh) {
    GioiTinh = gioiTinh;
}
public String getMau() {
    return mau;
}
public void setMau(String mau) {
    this.mau = mau;
}
public Double getSize() {
    return size;
}
public void setSize(Double size) {
    this.size = size;
}
public String getKieuGiay() {
    return kieuGiay;
}
public void setKieuGiay(String kieuGiay) {
    this.kieuGiay = kieuGiay;
}
public Double getGia() {
    return Gia;
}
public void setGia(Double gia) {
    Gia = gia;
}

}