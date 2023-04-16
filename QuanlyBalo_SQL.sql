--create table balo(
--maBalo nvarchar (20),
--tenbalo nvarchar (50),
--CONSTRAINT balo_pk primary key (maBalo),
--size nvarchar(10),
--soluong float,
--dvt float,
--)
--create table ncc(
--mancc nvarchar (50),
--tenncc nvarchar (50),
--sdt nvarchar (50),
--primary key (mancc),
--CONSTRAINT fk_htk_id_balo
--  FOREIGN KEY (id_balo)
--  REFERENCES balo (id_balo)
--)
--create table phieunhap(
--sophieunhap int,
--mancc nvarchar(50),
--ngaynhap datetime,
--primary key (sophieunhap),
--CONSTRAINT fk_htk_id_balo
--  FOREIGN KEY (id_balo)
--  REFERENCES balo (id_balo)
--)
--create table phieuxuat(
--sophieuxuat int,
--manpp nvarchar(50),
--ngaynhap datetime,
--primary key (sophieuxuat),
--CONSTRAINT fk_htk_id_balo
--  FOREIGN KEY (id_balo)
--  REFERENCES balo (id_balo)
)
INSERT INTO Balo(maBalo,tenbalo,size,soluong,dvt) values ('DT08',N'BALO XÁCH TAY','XXL,XLXL',265,325000)
INSERT INTO Balo(maBalo,tenbalo,size,soluong,dvt) values ('DT08',N'BALO QUÂN ĐỘI','XXL,XLXL',265,455000)
INSERT INTO Balo(maBalo,tenbalo,size,soluong,dvt) values ('DT08',N'BALO THỂ THAO','XXL,XLXL',265,500000)
INSERT INTO Balo(maBalo,tenbalo,size,soluong,dvt) values ('DT08',N'BALO MINI','XXL,XLXL',265,225000)
INSERT INTO ncc(mancc,tenncc,sdt) values('CC06',N'CÔ BẢY BALO',0541134994)
INSERT INTO ncc(mancc,tenncc,sdt) values('CC06',N'CỬA HÀNG BALO',0515164994)
INSERT INTO phieuxuat(sophieuxuat,manpp,ngaynhap) values(100101,'pp1',convert (datetime,'23/11/2023 10:15:46',103))
INSERT INTO phieunhap(sophieunhap,mancc,ngaynhap) values(100101,'pp1',convert (datetime,'2/1/2023 17:55:06',103))

