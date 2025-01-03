# Tìm hiểu về Protocol #

## Protocol là gì ? ## 
Giao thức (Protocol) là một tập hợp các quy tắc, quy định và quyền hạn để thiết lập và duy trì việc giao tiếp giữa các thiết bị, máy tính hoặc hệ thống trong mạng máy tính. Nó định nghĩa các định dạng dữ liệu, quy trình và quy tắc cho phép truyền thông tin, trao đổi dữ liệu và kiểm soát truy cập vào các tài nguyên mạng.

## Giải thích Protocol trong OSI , TCP/IP  ## 
Cả hai mô hình OSI và TCP/IP sử dụng các giao thức ở mỗi tầng để thực hiện các chức năng cụ thể.
### Protocol trong OSI ### 
Mô hình OSI có 7 tầng, và mỗi tầng đều sử dụng các giao thức riêng biệt để thực hiện nhiệm vụ. Dưới đây là một số ví dụ minh họa:  

- Tầng ứng dụng (Application Layer):  
    - HTTP (Hypertext Transfer Protocol): Sử dụng để truyền tải dữ liệu web.  
    - SMTP (Simple Mail Transfer Protocol): Dùng để gửi email.  
Tầng giao vận (Transport Layer):
    - TCP (Transmission Control Protocol): Đảm bảo dữ liệu được gửi đi tin cậy và tuần tự.  
    - UDP (User Datagram Protocol): Gửi dữ liệu nhanh, không cần đảm bảo độ tin cậy.  
Tầng mạng (Network Layer):
    - IP (Internet Protocol): Định tuyến dữ liệu qua các mạng.  
Tầng liên kết dữ liệu (Data Link Layer):

    - Ethernet Protocol: Truyền dữ liệu trong mạng nội bộ (LAN).
### Protocol trong TCP/IP ### 
Mô hình TCP/IP, đơn giản hơn OSI, có 4 tầng, nhưng cũng sử dụng các giao thức tương tự.  

- Tầng ứng dụng (Application Layer):  
    - Các giao thức như HTTP, FTP, DNS hoạt động tại tầng này.  
- Tầng giao vận (Transport Layer):  
    - TCP: Phổ biến trên Internet để đảm bảo dữ liệu không bị mất.  
    - UDP: Phục vụ các ứng dụng yêu cầu tốc độ như video streaming.  
- Tầng mạng (Internet Layer):  
    - IP: Định tuyến dữ liệu và xác định địa chỉ.  
- Tầng liên kết dữ liệu (Link Layer):  
    - ARP (Address Resolution Protocol): Dùng để ánh xạ địa chỉ IP thành địa chỉ MAC.
## Minh họa cách hoạt động của Protocol trong mạng ##
Giả sử bạn truy cập vào một website (https://example.com):  
- Application Layer: Trình duyệt gửi yêu cầu HTTP tới server.  
- Transport Layer: Yêu cầu được đóng gói bằng TCP để đảm bảo tin cậy.  
- Network Layer: Địa chỉ IP của server được sử dụng để định tuyến gói tin.  
- Link Layer: Gói tin được truyền qua Ethernet tới router, tiếp tục hành trình qua các mạng.  
Mỗi tầng và giao thức phối hợp để dữ liệu đến đúng đích và đúng định dạng.
## Tài liệu tham khảo ##
- [1 .OSI Model](https://cloud.z.com/vn/news/protocol/)
- [2 .Chatgpt](https://chatgpt.com/)