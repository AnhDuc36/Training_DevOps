# CÁCH CÀI UBUNTU SERVER TRÊN VMWARE #
## Bước 1: ##
### Tải Ubuntu Server ISO file từ trang web chính thức của Ubuntu ###

Để download Ubuntu Server bạn vào địa chỉ:  
https://ubuntu.com/download/server/thank-you?version=24.04.1&architecture=amd64&lts=true
![Tải trên web](image-3.png) 
Nhấn vào **download now**

## Bước 2: ##
### Tạo một máy ảo mới trên VMware ###
![Khởi tạo máy ảo mới](image-4.png)  
Chọn next:  
![alt text](image.png)
Chọn Browse và tìm đến file vừa tải về   
![alt text](image-12.png)  
Mở thư file vừa tải về lên   
![file tải về](image-1.png)  
Rồi nhấn next  
Tạo User  
![Nhập đầy đủ](image-5.png)  
Ví dụ:  
![Ở đây tôi điền thông tin User](image-6.png)  
Rồi nhấn next:  
![alt text](image-7.png)  
Sang phần Tên máy ảo   
![alt text](image-8.png)  
tôi đặt tên là UbuntuServer rồi nhấn next  
![alt text](image-9.png)  
Chọn dung lượng ổ đĩa, tôi sẽ để là 25 GB rồi nhấn next  
![alt text](image-10.png)  
Nhấn Finish
![alt text](image-11.png)
**Tạo mới máy ảo hoàn thành**
### Cấu hình cho Ubuntu Server ###
![alt text](image-14.png)
Vào Ubuntu Server chọn **Try or Install Ubuntu Server**
![alt text](image-15.png)
Chọn Ngôn ngữ và nhấn Enter  
![alt text](image-16.png)
Ở giao diện này nhà phát hành thông báo đã có phiên bản cập nhật   
Ở đây có 3 sự lựa chọn  
- Cập nhật bản cài đặt mới  
- Tiếp tục mà không cần cập nhật
- Quay lại
![alt text](image-17.png)  
Tôi sẽ chọn **Tiếp tục mà không cần cập nhật**  
![alt text](image-18.png)
Ở màn hình này sẽ cấu hình bàn phím, tôi sẽ để mặc định bàn phím là Anh Mỹ và nhấn **Done**.  
![alt text](image-19.png)
Đến màn hình kế tiếp , sẽ chọn kiểu cài đặt và có 2 sự lựa chọn  
- Ubuntu Server  
- Ubuntu Server (mininstall)(phiên bản thu nhỏ)  
Tôi sẽ chọn Ubuntu Server và nhấn **Done**  
![alt text](image-20.png)  
Tiếp đến là cấu hình mạng  
Tôi để mặc định và nhấn **Done**  
Tiếp đến là cấu hình Proxy
![alt text](image-21.png)  
Tiếp tục nhấn **Done**
Cấu hình nhân bản lưu trữ 
![alt text](image-22.png)  
Tiếp tục nhấn **Done**
![alt text](image-23.png)
Thiết lập cấu hình lưu trữ có hướng dẫn. Các bạn để mặc định rồi nhấn **Done**
![alt text](image-24.png)
Tiếp đến là cấu hình lưu trữ , vẫn để mặc điijnh và nhấn **Done**  
Một thông báo hiện lên xác nhận quá trình và không thể quay lại khi nhấn **Continue**
![alt text](image-25.png)
Nhấn Continue để tiếp tục  
![alt text](image-26.png)  
Cấu hình User 
Nhập username và password  
![Ví dụ tôi đã nhập](image-27.png)  
Nhấn Done:
![alt text](image-28.png)  
Nâng cấp lên Ubuntu Pro  
Các bạn có thể nâng cấp lên Ubuntu Pro. Nhưng tôi sẽ chọn tạm thời bỏ qua và nhấn **Continue**  
![alt text](image-30.png)
Tiếp đến sẽ nhấn để chọn cài đặt ssh và nhấn **Done**    
![alt text](image-31.png)
Chọn môi trường phổ biến trên máy chủ.Tôi sẽ chọn vài cái rồi nhấn **Done**  
![alt text](image-32.png)  
Chờ để cài đặt hệ thống  
Sau khi Hoàn thành cài đặt  
![alt text](image-33.png)  
Chọn **Reboot Now** để khởi động lại và chờ.  
![alt text](image-34.png)
![alt text](image-35.png)  
Sau khi chờ sẽ lên màn hình đăng nhập vào. Nhập username và password hồi nãy vừa tạo.  
![alt text](image-36.png)  
Lên như này là đã hoàn thành cài đặt Ubuntu Server












