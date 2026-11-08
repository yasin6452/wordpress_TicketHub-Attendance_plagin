# اپ اندروید حضور و غیاب سالن (کامکار)

اپ WebView اندروید برای سامانه حضور و غیاب با دسترسی دوربین.

**آدرس داخل اپ:** `https://kamkar-academia.ir/?farava_door_app=1`

---

## ساخت APK با GitHub Actions (پیشنهادی)

### ۱) ساخت ریپو در گیت‌هاب
1. به [github.com/new](https://github.com/new) بروید.
2. نام ریپو مثلاً: `farava-door-android`
3. Public یا Private – فرقی ندارد.
4. **بدون** README اولیه بسازید (Create repository).

### ۲) آپلود پروژه
روی سیستم خودتان:

```bash
cd farava-door-android
git init
git add .
git commit -m "Initial Android door attendance app"
git branch -M main
git remote add origin https://github.com/USER/farava-door-android.git
git push -u origin main
```

`USER` را با نام کاربری گیت‌هاب خود عوض کنید.

### ۳) اجرای بیلد
1. در صفحه ریپو بروید به تب **Actions**
2. workflow با نام **Build Android APK** را بزنید
3. **Run workflow** (یا با هر push خودکار اجرا می‌شود)
4. بعد از سبز شدن بیلد، روی همان اجرا کلیک کنید
5. از بخش **Artifacts** فایل `farava-door-debug-apk` را دانلود کنید
6. ZIP را باز کنید → `app-debug.apk` را روی گوشی نصب کنید

### لینک مستقیم آرتیفکت
بعد از بیلد موفق:
`Repository → Actions → آخرین workflow → Artifacts → farava-door-debug-apk`

---

## ساخت محلی با Android Studio

1. Android Studio → Open → این پوشه
2. Build → Build APK(s)
3. خروجی: `app/build/outputs/apk/debug/app-debug.apk`

## تغییر آدرس سایت

فایل:
`app/src/main/java/ir/kamkaracademia/doorapp/MainActivity.java`

ثابت `APP_URL` را ویرایش کنید.

## پیش‌نیاز سرور

افزونه وردپرس نسخه **3.2.0+** با آدرس `?farava_door_app=1`
