# **GUI Windows Template - Win 64bit**

> Template lập trình giao diện với thư viện RayLib và RayGUI dành cho Windows 64 bit
>
> Link tải thư viện: [raylib-5.0_win64_mingw-w64.zip](https://github.com/raysan5/raylib/releases/tag/5.0)

# **Hướng dẫn sử dụng Template**

## **1. Sử dụng dòng lệnh với PowerShell**

### **1.1. Biên dịch**

File build.bat sẽ biên dịch ra main.exe

```bash
.\build.bat
```

### **1.2. Chạy**

```bash
.\main.exe
```

### **1.3. Xóa file sau khi biên dịch**

```bash
rm .\main.exe
```

## **2. Sử dụng Make**

### **2.1. Biên dịch**

```bash
make build
```

### **2.2. Chạy**

```bash
make run
```

### **2.3. Xóa file sau khi biên dịch**

```bash
make clean
```

### **2.4. Kết hợp biên dịch và chạy trong 1 lệnh duy nhất**

```bash
make clean build run
```
