# Địa chỉ IPv4, Chia subnet, VLSM, Summary #
## Phân biệt địa chỉ dùng cho host ## 
Để nhận biết một địa chỉ IP có thể sử dụng làm host trong mạng, bạn có thể dựa vào các tiêu chí sau:  
- Kiểm tra lớp mạng: Địa chỉ có thuộc Class A, B, hoặc C không?  
- Kiểm tra vị trí trong subnet: Địa chỉ không được là địa chỉ mạng hoặc broadcast.  
- Kiểm tra các dải đặc biệt: Địa chỉ không thuộc các dải loopback, multicast, hoặc private nếu yêu cầu public.
### Kiểm tra lớp mạng ###
Để thuận tiện cho việc nhận diện một địa chỉ IP thuộc lớp nào, ta quan sát octet đầu của địa chỉ, nếu octet này có giá trị:  
1 => 126:       địa chỉ lớp A.

128 => 191:     địa chỉ lớp B.

192 => 223:     địa chỉ lớp C.

224 => 239:     địa chỉ lớp D.

240 => 255:     địa chỉ lớp E
### Kiểm tra vị trí trong subnet ###
Trong mỗi mạng con (subnet), hai địa chỉ sau không được sử dụng làm địa chỉ host:

Địa chỉ mạng: Là địa chỉ đầu tiên trong mạng con, có tất cả các bit host bằng 0.  
Địa chỉ broadcast: Là địa chỉ cuối cùng trong mạng con, có tất cả các bit host bằng 1.  
Ví dụ với mạng 192.168.1.0/24:

Địa chỉ mạng: 192.168.1.0.  
Địa chỉ broadcast: 192.168.1.255.  
Các địa chỉ host hợp lệ: 192.168.1.1 – 192.168.1.254.  
### Kiểm tra các dải đặc biệt ###
Các dải địa chỉ đặc biệt không thể dùng làm địa chỉ host:

127.0.0.0/8: Dành cho loopback (127.x.x.x).  
169.254.0.0/16: Dành cho link-local (tự cấp IP khi không có DHCP).  
224.0.0.0 – 239.255.255.255: Dành cho multicast.  
0.0.0.0: Địa chỉ không xác định (unspecified).  

Địa chỉ host có thể thuộc dải IP public hoặc private. Dải private chỉ sử dụng trong mạng nội bộ:

Lớp A: 10.0.0.0 – 10.255.255.255.  
Lớp B: 172.16.0.0 – 172.31.255.255.  
Lớp C: 192.168.0.0 – 192.168.255.255.  
## Bài tập ##
Cho biết địa chỉ nào sau đây có thể dùng cho host:

150.100.255.255  
175.100.255.18  
195.234.253.0  
100.0.0.23  
188.258.221.176  
127.34.25.189  
224.156.217.73  
## Giải thích ##
- Địa chỉ 150.100.255.255 là địa chỉ broadcast , nên không thuộc host  
- Địa chỉ 175.100.255.18 là địa chỉ hợp lệ, thuộc lớp B và không thuốc dải đặc biệt  
- Địa chỉ 195.234.253.0 là địa chỉ mạng, nên không thuộc host  
- Địa chỉ 100.0.0.23 là địa chỉ hợp lệ, thuộc lớp A và không thuộc dải đặc biệt.  
- Địa chỉ 188.258.221.176 không thuộc host vì octet thứ 2 vượt quá giá trị tối đa là 255  
- Địa chỉ 127.34.25.189 là địa chỉ loopback, nên không thuộc
host.
- Địa chỉ 224.156.217.73 là địa chỉ multicast, nên không thuộc host
