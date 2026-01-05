# Hooshyar AI Presentation

پروپوزال و معرفی سیستم هوش‌یار - دستیار هوشمند تحلیل گروه‌های تلگرام

## 🚀 راه‌اندازی سریع

### مرحله ۱: ساخت Repository در GitHub

1. به [GitHub](https://github.com/new) بروید
2. نام Repository: `hooshyar`
3. Repository را **PUBLIC** کنید (برای GitHub Pages رایگان)
4. **توجه**: README، .gitignore یا license اضافه نکنید

### مرحله ۲: Push به GitHub

```bash
# اضافه کردن remote
git remote add origin https://github.com/YOUR_USERNAME/hooshyar.git

# Push کردن
git push -u origin main
```

یا از اسکریپت استفاده کنید:

```bash
./deploy.sh
```

### مرحله ۳: فعال‌سازی GitHub Pages

1. به Settings > Pages در repository بروید
2. Source: **GitHub Actions** را انتخاب کنید
3. بعد از چند دقیقه، سایت شما در آدرس زیر لایو می‌شود:
   ```
   https://YOUR_USERNAME.github.io/hooshyar/
   ```

## 📁 ساختار پروژه

- `index.html` - صفحه اصلی پروپوزال
- `.github/workflows/deploy.yml` - Workflow خودکار برای deploy
- `deploy.sh` - اسکریپت کمکی برای push

## 🎨 ویژگی‌ها

- طراحی ریسپانسیو با Tailwind CSS
- هویت بصری یکتانت
- Navigation با smooth scroll
- بهینه‌شده برای موبایل و دسکتاپ

## 📝 نسخه

نسخه ۱.۰ - دی ۱۴۰۴
