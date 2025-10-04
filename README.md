# 🍲 GharSe – Love served from home  

GharSe is a **home-cooked food delivery platform** connecting customers with local home chefs (mummies) and delivery partners.  
Our mission: **bring the taste of ghar ka khana (homemade food) to everyone, anywhere.**  

---

## 🚀 Features  

### 👤 User (Customer)  
- Browse nearby home kitchens  
- Add meals to cart & place orders  
- Select delivery slot (Breakfast, Lunch, Dinner)  
- Live order tracking  
- Secure online payments (UPI, Card, Wallet)  
- Save addresses & reorder past meals  

### 👩‍🍳 Vendor (Mummy)  
- Easy onboarding with ID/KYC verification  
- Add / Update Menu with images & pricing  
- Manage orders (Accept/Reject)  
- Define availability slots (Morning, Evening)  
- Track earnings & payouts  

### 🚴 Delivery Partner  
- Accept / Reject orders  
- Live navigation via Google Maps  
- Delivery history & daily payouts  
- KYC (License, ID Proof upload)  

---

## 🛠️ Tech Stack  

- **Frontend:** [Flutter](https://flutter.dev/) (cross-platform: Android, iOS, Web)  
- **Backend:** [Firebase](https://firebase.google.com/)  
  - Authentication (Phone/Email OTP, Google Sign-In)  
  - Firestore (Real-time database)  
  - Firebase Storage (Menu images, KYC docs)  
  - Cloud Functions (auto-assign orders, push notifications)  
  - Firebase Cloud Messaging (real-time updates)  
- **Payments:** Razorpay / Stripe / Paytm UPI  
- **Maps & Location:** Google Maps API, Geofire for nearby delivery partners  

---

## 📱 Screens (MVP)  

1. Splash Screen → App logo & tagline  
2. Role Selection → User / Vendor / Delivery  
3. Login / Signup (Role-based)  
4. Dashboard:  
   - User → Browse Meals, Cart, Orders  
   - Vendor → Menu Management, Orders, Earnings  
   - Delivery → Order Requests, Navigation  
5. Profile & Settings  

---

## 🧑‍💻 Installation & Setup  

1. Clone repo  
   ```bash
   git clone https://github.com/yourusername/gharse.git
   cd gharse

# Coolard Color Pellete
https://coolors.co/palette/e63946-f1faee-a8dadc-457b9d-1d3557