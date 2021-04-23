use ex03itsol;

create table KHACHHANG (
makhachhang bigint primary key auto_increment,
tencongty varchar(255),
tengiaodich varchar(255),
diachi varchar(255),
email varchar(255),
dienthoai varchar(255),
fax varchar(255)
);

create table NHANVIEN (
manhanvien bigint primary key auto_increment,
ho varchar(255),
ten varchar(255),
ngaysinh date,
ngaylamviec date,
diachi varchar(255),
dienthoai varchar(255),
luongcoban bigint,
phucap bigint
);

create table NHACUNGCAP (
macongty bigint primary key auto_increment,
tencongty varchar(255),
tengiaodich varchar(255),
diachi varchar(255),
email varchar(255),
dienthoai varchar(255),
fax varchar(255)
);

create table DONDATHANG (
sohoadon bigint primary key auto_increment,
makhachhang bigint,
manhanvien bigint,
ngaydathang datetime,
ngaygiaohang datetime,
ngaychuyenhang datetime,
noigiaohang varchar(255),

KEY FK_DONDATHANG_KHACHHANG (makhachhang),
  CONSTRAINT FK_DONDATHANG_KHACHHANG FOREIGN KEY (makhachhang) REFERENCES KHACHHANG (makhachhang),
KEY FK_DONDATHANG_NHANVIEN (manhanvien),
  CONSTRAINT FK_DONDATHANG_NHANVIEN FOREIGN KEY (manhanvien) REFERENCES NHANVIEN (manhanvien)
);

create table MATHANG (
mahang bigint primary key auto_increment,
tenhang varchar(255),
macongty bigint,
maloaihang bigint,
soluong bigint,
donvitinh boolean,
giahang bigint,
KEY FK_MATHANG_NHACUNGCAP (macongty),
  CONSTRAINT FK_MATHANG_NHACUNGCAP FOREIGN KEY (macongty) REFERENCES NHACUNGCAP (macongty),
  KEY FK_MATHANG_LOAIHANG (maloaihang),
  CONSTRAINT FK_MATHANG_LOAIHANG FOREIGN KEY (maloaihang) REFERENCES LOAIHANG (maloaihang)
);


create table LOAIHANG (
maloaihang bigint primary key auto_increment,
tenloaihang varchar(255)
);

create table CHITIETDATHANG (
sohoadon bigint not null,
mahang bigint not null,
giaban bigint,
soluong bigint,
mucgiamgia varchar(11),
PRIMARY KEY (sohoadon,mahang),
KEY FK_CHITIETDATHANG_DONDATHANG (sohoadon),
  CONSTRAINT FK_CHITIETDATHANG_DONDATHANG FOREIGN KEY (sohoadon) REFERENCES DONDATHANG (sohoadon),
KEY FK_CHITIETDATHANG_MATHANG (mahang),
  CONSTRAINT FK_CHITIETDATHANG_MATHANG FOREIGN KEY (mahang) REFERENCES MATHANG (mahang)
  
);

