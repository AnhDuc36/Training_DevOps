# Giao Thức ARP #
## Khái niệm và chức năng chính ARP ##
ARP (Address Resolution Protocol) là giao thức được sử dụng để ánh xạ địa chỉ IP thành
địa chỉ MAC (Media Access Control) của một thiết bị mạng. ARP giúp cho các thiết
bị mạng có thể tìm được địa chỉ MAC của thiết bị khác trên mạng để gửi package.   

**Ví dụ:** 
- Địa chỉ IP của máy tính A là 192.168.1.1
- Địa chỉ MAC của máy tính A là 00:11:22:33:44:
- Địa chỉ IP của máy tính B là 192.168.1.2
- Địa chỉ MAC của máy tính B là 55:66:77:88:99:
- Khi máy tính A muốn gửi gói tin đến máy tính B, máy tính A sẽ gửi ARP
request đến máy tính B với địa chỉ IP là 192.168.1.2
- Máy tính B nhận được ARP request và gửi ARP response với địa chỉ MAC là 55:66:77:88:99:00
- Máy tính A nhận được ARP response và sử dụng địa chỉ MAC của máy tính B để gửi
gói tin.
