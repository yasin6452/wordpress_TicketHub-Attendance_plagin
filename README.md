# TicketHub Attendance

Complete ticketing + hall attendance system 

This repository contains two main parts:

1. **WordPress Plugin** — Full seat-map ticketing system with payment, user panel, and attendance tracking  
2. **Android App** — WebView shell for the door/attendance panel with full camera access (QR scanning)

---

## Repository Contents

| File / Folder | Description |
|---------------|-------------|
| `TicketHub-Attendance-plugin.zip` | WordPress plugin (v3.1.0) |
| `app/` | Android application source |
| `.github/workflows/build-apk.yml` | Automated APK build via GitHub Actions |

---

## 1. WordPress Plugin (Kamkar Academy Seat Selector Pro)

### Features

- Interactive seat map with temporary locks and VIP / regular pricing
- Guest checkout (no WooCommerce required) via **Sepal** payment gateway
- Downloadable & printable invoices
- Full user panel (tickets, transactions, invoices)
- Login with password or SMS OTP (Kavenegar)
- Discount code system (percentage & fixed amount)
- Door attendance panel + attendance map
- Shortcodes:
  - `[farava_seat_map]` — Seat selection map
  - `[farava_user_panel]` — User account panel

### Installation

1. Download the plugin:  
   **[TicketHub-Attendance-plugin.zip](https://github.com/yasin6452/TicketHub-Attendance/raw/main/TicketHub-Attendance-plugin.zip)**

2. In WordPress go to:  
   `Plugins → Add New → Upload Plugin`

3. Upload the zip file and activate it.

4. Configure the plugin settings:
   - Sepal API key
   - Kavenegar settings (for OTP) — optional

5. Create a page and add the shortcode `[farava_seat_map]`.  
   Create another page for the user panel with `[farava_user_panel]`.

### Requirements

- WordPress 5.8 or higher
- PHP 7.4 or higher
- Sepal payment gateway account

---

## 2. Android App (Door Attendance Panel)

A lightweight **WebView** application that loads the attendance/door page and provides camera access for QR ticket scanning.

- Package: `ir.kamkaracademia.doorapp`
- Min SDK: 24 (Android 7)
- Target SDK: 34

### Default URL inside the app
