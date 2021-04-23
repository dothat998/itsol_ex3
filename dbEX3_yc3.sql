use ex03itsol ;

/* 
1. Hãy cho biết có những khách hàng nào lại chính là đối tác cung cấp hàng của công ty (tức là có
cùng tên giao dịch).  
*/
select *from khachhang join nhacungcap on khachhang.tengiaodich = nhacungcap.tengiaodich;

/* 
2. Những đơn đặt hàng nào yêu cầu giao hàng ngay tại cty đặt hàng và những đơn đó là của công
ty nào?  
*/
select *from khachhang join dondathang on khachhang.diachi = dondathang.noigiaohang;


/* 
3. Những mặt hàng nào chưa từng được khách hàng đặt mua?
*/

select *from mathang join chitietdathang on mathang.mahang = chitietdathang.mahang;

/* 
4. Những nhân viên nào của công ty chưa từng lập bất kỳ một hoá đơn đặt hàng nào?
*/


select
*
from nhanvien nv
where manhanvien not in (
select nhanvien.manhanvien 
from nhanvien 
join dondathang on nhanvien.manhanvien = dondathang.manhanvien);
  

/* 
5. Trong năm 2003, những mặt hàng nào chỉ được đặt mua đúng một lần

*/


Select mathang.mathang, tenhang 
  From (mathang inner join chitietdathang on mathang.mathang = chitietdathang.mahang)
  inner join dondathang on chitietdathang.sohoadon = dondathang.sohoadon 
  Where year (ngaydathang) = 2003
  Group by mathang.mathang, tenhang 
  Having count(chitietdathang.mahang)=1;
  
  /* 
Hãy cho biết mỗi một khách hàng đã phải bỏ ra bao nhiêu tiền để đặt mua hàng của công ty?

*/

Select dondathang.makhachhang, khachhang.tencongty, sum(soluong*giaban-(soluong*giaban*mucgiamgia/100) ) as tongtien
from dondathang 
join chitietdathang on chitietdathang.sohoadon = dondathang.sohoadon
join khachhang on khachhang.makhachhang = dondathang.makhachhang
group by dondathang.makhachhang, khachhang.tencongty;