# 📱 Show Myself - Ứng dụng Giới thiệu Bản thân (Flutter)

Bài tập về nhà tuần 1 môn Lập trình Mobile

---

## 🌟 Tính năng chính

- **Màn hình Chào mừng (Welcome Screen)** 
- **Màn hình Trang chính (Profile Screen):** Hiển thị thẻ thông tin cá nhân gồm ảnh đại diện, tên người dùng (`Nguyễn Vũ Hoàng`) và MSSV/Mã định danh (`052206004253`).
- **Cử chỉ chuyển trang mượt mà (Swipe Navigation):** Trải nghiệm chuyển đổi qua lại giữa màn hình Welcome và Profile bằng thao tác vuốt ngang đơn giản nhờ `PageView`.

---

## 🛠️ Công nghệ & Công cụ sử dụng

- **Framework:** [Flutter](https://flutter.dev/) (Dart)
- **UI/UX Design:** [Figma](https://figma.com/) (Chuyển đổi UI Figma sang Flutter Widget)
- **Quản lý điều hướng:** `PageView` & `PageController`
- **Quản lý tài nguyên:** Flutter Assets Manager

---

## 📁 Cấu trúc thư mục dự án

```text
show_myself/
├── assets/                  # Thư mục chứa tài nguyên hình ảnh (l1.png, l2.png, ...)
├── lib/
│   ├── main.dart            # Điểm chạy ứng dụng & Màn hình Chào mừng (ChOMNg)
│   └── profile_screen.dart  # Màn hình Trang chính/Profile (TrangChNh)
├── pubspec.yaml             # Khai báo phụ thuộc và tài nguyên assets
└── README.md                # Tài liệu hướng dẫn dự án
```

---

## 🚀 Hướng dẫn Cài đặt & Chạy ứng dụng

### 1. Yêu cầu hệ thống
- Đã cài đặt [Flutter SDK](https://docs.flutter.dev/get-started/install) (phiên bản 3.x trở lên).
- Thiết bị giả lập (Emulator) hoặc điện thoại thật hỗ trợ Android/iOS.
- Trình soạn thảo: VS Code hoặc Android Studio.

### 2. Các bước chạy ứng dụng

1. **Clone hoặc tải dự án về máy:**
   ```bash
   git clone <link-repo-cua-ban>
   cd show_myself
   ```

2. **Cài đặt các gói phụ thuộc (Dependencies):**
   ```bash
   flutter pub get
   ```

3. **Chạy ứng dụng:**
   ```bash
   flutter run
   ```

---

## 📦 Hướng dẫn Build file APK (Dành cho Android)

Để đóng gói ứng dụng thành file cài đặt `.apk`:

```bash
flutter build apk
```

Sau khi hoàn tất, file APK sẽ nằm tại đường dẫn:
`build/app/outputs/flutter-apk/app-release.apk`

---

## 👨‍💻 Tác giả

- **Họ và tên:** Nguyễn Vũ Hoàng
- **MSSV / ID:** 052206004253