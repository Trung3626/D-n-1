/*WARNING: CHẠY TỪNG PHẦN CODE, ĐỪNG RUN HẾT NẾU DEL MUỐN LỖI DATA)*/

CREATE OR ALTER THEM(
@TenGiay nvarchar(100),
@loai int,
@GioiTinh nvarchar(20),
@mau int,
@size int,
@kieuGiay nvarchar(50),
@Gia money
)
AS
BEGIN
INSERT INTO GIAY(TenGiay, loai, GioiTinh, mau, size, kieuGiay, Gia)
VALUES (@TenGiay, @loai, @GioiTinh, @mau, @size, @kieuGiay, @Gia)
END


/*Lệnh truyền sang java(thích thì tạo view t ko cấm)*/
SELECT G.TenGiay, L.TENLOAI, G.GioiTinh, M.MAU, K.KICHCO, G.KIEUGIAY, G.Gia
    FROM GIAY G
        JOIN LOAI L ON G.LOAI = L.ID
        JOIN MAU M ON G.mau = M.ID
        JOIN KICHCO K ON G.size = K.ID