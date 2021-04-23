/*insert  Khách hang*/

INSERT INTO `ex03itsol`.`khachhang` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Cong Ty B', 'Giao Dich 2', 'HCM', 'B@gmail.com', '035451581', '11232');
INSERT INTO `ex03itsol`.`khachhang` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Cong Ty C', 'Giao Dich 3', 'Da Nang', 'C@gmail.com', '031514154', '23121');
INSERT INTO `ex03itsol`.`khachhang` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Cong Ty D', 'Giao Dich 4', 'Hai Phong', 'D@gmail.com', '0785451211', '12536');
INSERT INTO `ex03itsol`.`khachhang` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Cong Ty E', 'Giao Dich 5', 'Nam Dinh', 'E@gmal.com', '0987222254', '16423');

/*insert  Nhan Vien*/
INSERT INTO `ex03itsol`.`nhanvien` (`ho`, `ten`, `ngaysinh`, `ngaylamviec`, `diachi`, `dienthoai`, `luongcoban`, `phucap`) VALUES ('Nguyen Do', 'That', '1998-02-08', '2020-03-11', 'Ha Noi', '0968758298', '2000', '200');
INSERT INTO `ex03itsol`.`nhanvien` (`ho`, `ten`, `ngaysinh`, `ngaylamviec`, `diachi`, `dienthoai`, `luongcoban`, `phucap`) VALUES ('Ta Xuan ', 'Cong', '1997-05-21', '2021-05-06', 'Nam Dinh', '091913196', '2000', '100');
INSERT INTO `ex03itsol`.`nhanvien` (`ho`, `ten`, `ngaysinh`, `ngaylamviec`, `diachi`, `dienthoai`, `luongcoban`, `phucap`) VALUES ('Mai Van', 'Ha', '1994-02-08', '2019-01-02', 'Ho Chi Minh', '0655554441', '3000', '200');
INSERT INTO `ex03itsol`.`nhanvien` (`ho`, `ten`, `ngaysinh`, `ngaylamviec`, `diachi`, `dienthoai`, `luongcoban`, `phucap`) VALUES ('Nguyen Thi', 'Hong', '1999-02-08', '2020-09-18', 'Ha Noi', '035478541', '2100', '150');
INSERT INTO `ex03itsol`.`nhanvien` (`ho`, `ten`, `ngaysinh`, `ngaylamviec`, `diachi`, `dienthoai`, `luongcoban`, `phucap`) VALUES ('Le Thi Hong', 'Nhung', '1999-07-24', '2021-03-11', 'Ha Noi', '0961182173', '2316', '215');

/*insert  Loai Hang*/
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('sứ');
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('thủy tinh');
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('nhựa');
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('vải');
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('inox');
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('sắt');
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('đồng');
INSERT INTO `ex03itsol`.`loaihang` (`tenloaihang`) VALUES ('nhôm');

/*insert  Mặt Hang*/
INSERT INTO `ex03itsol`.`mathang` (`tenhang`, `macongty`, `maloaihang`, `soluong`, `donvitinh`, `giahang`) VALUES ('Áo Thun Cao Cấp', '1', '1', '20', '1', '200000');
INSERT INTO `ex03itsol`.`mathang` (`tenhang`, `macongty`, `maloaihang`, `soluong`, `donvitinh`, `giahang`) VALUES ('Quần Jeah', '1', '1', '15', '1', '230000');
INSERT INTO `ex03itsol`.`mathang` (`tenhang`, `macongty`, `maloaihang`, `soluong`, `donvitinh`, `giahang`) VALUES ('Bảng Ghi', '2', '3', '2', '0', '400000');
INSERT INTO `ex03itsol`.`mathang` (`tenhang`, `macongty`, `maloaihang`, `soluong`, `donvitinh`, `giahang`) VALUES ('Bút', '2', '3', '100', '0', '2000');
INSERT INTO `ex03itsol`.`mathang` (`tenhang`, `macongty`, `maloaihang`, `soluong`, `donvitinh`, `giahang`) VALUES ('Cốc Uống Nước', '4', '2', '20', '0', '10000');
INSERT INTO `ex03itsol`.`mathang` (`tenhang`, `macongty`, `maloaihang`, `soluong`, `donvitinh`, `giahang`) VALUES ('Bàn Làm Việc', '7', '9', '20', '1', '450000');

/*insert  Nhà cung cấp*/
INSERT INTO `ex03itsol`.`nhacungcap` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Công Ty Vải', 'GD1', 'Ha Noi', 'ctyv@gmail.com', '09687550255', '1234');
INSERT INTO `ex03itsol`.`nhacungcap` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Công Ty Nhựa', 'GD2', 'Ha Noi', 'ctyn@gmail.com', '552252226', '2141');
INSERT INTO `ex03itsol`.`nhacungcap` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Công Ty Sắt', 'GD3', 'HCM', 'ctyfe@gmail.com', '54515121', '1212');
INSERT INTO `ex03itsol`.`nhacungcap` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Công Ty Thủy Tinh', 'GD4', 'Đà Nẵng', 'ctytt@gmail.com', '711555515', '51565');
INSERT INTO `ex03itsol`.`nhacungcap` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Công Ty inox', 'GD5', 'Nam Định', 'ctyinox@gmail.com', '5656546', '45454');
INSERT INTO `ex03itsol`.`nhacungcap` (`tencongty`, `tengiaodich`, `diachi`, `email`, `dienthoai`, `fax`) VALUES ('Công Ty Đồng', 'GD6', 'Hà Tĩnh', 'ctyCu@gmail.com', '4487878', '447575');


/*insert  Đơn Đặt Hàng*/

INSERT INTO `ex03itsol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('1', '1', '2020-02-21', '2003-02-06', '2003-03-03', 'Ha Noi');
INSERT INTO `ex03itsol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('1', '5', '2004-02-02', '2004-02-07', '2004-05-06', 'Nam Dinh');
INSERT INTO `ex03itoauth_client_detailsoauth_client_detailssol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('2', '6', '2021-02-21', '2021-03-06', '2021-03-03', 'Hai Duong');
INSERT INTO `ex03itsol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('3', '7', '2024-02-02', '2004-02-07', '2004-05-06', 'Nam Dinh');
INSERT INTO `ex03itsol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('4', '8', '2020-02-21', '2003-02-06', '2003-03-03', 'Ha Noi');
INSERT INTO `ex03itsol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('5', '6', '2024-02-02', '2004-02-07', '2004-05-06', 'Nam Dinh');
INSERT INTO `ex03itsol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('3', '1', '2020-02-21', '2003-02-06', '2003-03-03', 'Ha Noi');
INSERT INTO `ex03itsol`.`dondathang` (`makhachhang`, `manhanvien`, `ngaydathang`, `ngaygiaohang`, `ngaychuyenhang`, `noigiaohang`) VALUES ('4', '7', '2024-02-02', '2004-02-07', '2004-05-06', 'Nam Dinh');


/*insert  chi tiết đặt hàng*/
INSERT INTO `ex03itsol`.`chitietdathang` (`sohoadon`, `mahang`, `giaban`, `soluong`, `mucgiamgia`) VALUES ('1', '1', '300000', '20', '5');





