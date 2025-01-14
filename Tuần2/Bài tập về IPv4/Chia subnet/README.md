# Địa chỉ IPv4, Chia subnet, VLSM, Summary #
##  Chia subnet xuôi## 
Công thức tính nhanh    
Số lượng IP của mạng = 2^(số bit host)  
Số lượng mạng con = 2^(số bit mượn)  
*Ví dụ* chia mạng 192.168.1.0/24 thành các mạng con mask 26  
Số lượng IP của mạng = 2^(32-26) = 2^6 = 64  
Số lượng mạng con = 2^(26-24) = 2^(2) = 4  
Liệt kê cấc mạng con: 
192.168.1.0/26, 
192.168.1.64/26
192.168.1.128/26, 
192.168.1.192/26
##  Chia subnet ngược##
Công thức tính nhanh  
Số lượng mạng con = 2^(số bit mượn)  
Số lượng IP của mạng = 2^(số bit host)  
*Ví dụ* chia mạng 192.168.1.0/24 thành 7 mạng con, mỗi mạng có số IP là 29  
7 = 2^(số bit mượn) => Tìm 2^(số bit mượn) >= 7 => số bít mượn = 3 
29= 2^(số bit host) => Tìm 2^(số bit host) >= 29 => số bít mượn = 5
=> subnet 24 + 3 = 27  
-> 192.168.1.0/27
Liệt kê các mạng con:  
192.168.1.0/27,
192.168.1.32/27,
192.168.1.64/27,
192.168.1.96/27,
192.168.1.128/27,
192.168.1.160/27,
192.168.1.192/27,
## Tài liệu tham khảo ##
- https://www.youtube.com/watch?v=Qb_Hr0LiRLA




 

