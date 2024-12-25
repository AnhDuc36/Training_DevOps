# Tìm hiểu lý thuyết về IPv4, các lệnh về ip trên máy tính window 10/11#
## Mục Lục ##
-[Lý thuyết về IPv4](##Lý-thuyết-về-IPv4)
    -[IPv4 là gì ?](###IPv4-là-gì-?)
    -[Phân loại các địa chỉ IPv4](###Phân-loại-các-địa-chỉ-IPv4)
-[Các lệnh về ip trên máy tính Window 10/11](##Các-lệnh-về-ip-trên-máy-tính-Window-10/11)
## Lý thuyết về IPv4 ##
### IPv4 là gì ?###
IPv4 là cụm từ viết tắt của Internet Protocol version 4 - tức giao thức Internet phiên bản 4. Đây là giao thức mạng phổ biến nhất hiện nay, có thể hiểu là một hệ thống địa chỉ số được sử dụng để định danh và liên kết mọi thiết bị kết nối vào internet. 

Địa chỉ IPv4 được biểu diễn dưới dạng chuỗi số và chia thành các nhóm được ngăn cách bằng dấu chấm.   
**Ví dụ:** 192.168.0.1. Tuy nhiên, do số lượng địa chỉ giới hạn, IPv4 đang dần được thay thế bởi IPv6 để đáp ứng nhu cầu kết nối ngày càng tăng trên internet.
### Phân loại các lớp địa chỉ IPv4 ###
Địa chỉ IPv4 được chia thành các lớp để quản lý và phân phối hiệu quả tài nguyên mạng. Mỗi lớp có đặc điểm riêng và dải địa chỉ khác nhau. Trong đó:
**Lớp A**
- Dải địa chỉ: 1.0.0.0 đến 126.0.0.0
- Được sử dụng cho các tổ chức lớn với lượng địa chỉ lớn. Mỗi địa chỉ A có thể hỗ trợ khoảng 16 triệu máy.
**Lớp B**
- Dải địa chỉ: 128.0.0.0 đến 191.255.0.0
- Được sử dụng phân bố cho các tổ chức trung bình với nhu cầu địa chỉ trung bình. Mỗi địa chỉ B hỗ trợ khoảng 65.000 máy.
**Lớp C**
- Dải địa chỉ: 192.0.0.0 đến 223.255.255.0
- Được sử dụng cho các tổ chức nhỏ với nhu cầu địa chỉ ít. Mỗi địa chỉ C chỉ hỗ trợ khoảng 254 máy.
**Lớp D (Multicast)**
- Dải địa chỉ: 224.0.0.0 đến 239.255.255.255
- Được sử dụng cho việc truyền tải đa điểm (multicast) dữ liệu đến nhiều thiết bị.
**Lớp E (dự trữ)**
- Dải địa chỉ: 240.0.0.0 đến 255.255.255.255
- Được sử dụng cho mục đích dự trữ và thử nghiệm, không được sử dụng rộng rãi trong internet công cộng.

Trong đó, lớp A, B và C là những lớp chủ yếu được sử dụng trong môi trường internet. Các lớp D và E được dành cho các mục đích đặc biệt và không phải là lựa chọn chính cho việc định danh thiết bị trong mạng internet.
## Các lệnh về ip trên máy tính Window 10/11 ##
- **ipconfig**: lệnh này được sử dụng để hiển thị thông tin về địa chỉ IP,
- **ipconfig /release**: lệnh này được sử dụng để giải phóng địa chỉ IP
- **ipconfig /renew**: lệnh này được sử dụng để cấp lại địa chỉ IP
- **ipconfig /flushdns**: lệnh này được sử dụng để xóa cache DNS
- **ipconfig /registerdns**: lệnh này được sử dụng để đăng ký lại DNS
- **netsh int ip reset**: lệnh này được sử dụng để reset lại cấu hình IP
- **netsh int ip set dns**: lệnh này được sử dụng để cấu hình lại DNS
## Tài liệu tham khảo ##
- [Viettelidc](https://viettelidc.com.vn/tin-tuc/ipv4-la-gi-tong-hop-kien-thuc-tu-a-z)
- [ChatGpt , Copilot Microsoft]


