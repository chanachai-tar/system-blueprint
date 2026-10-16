# SYSTEM BLUEPRINT

ระบบสำหรับเก็บและสร้าง System Requirement / System Specification แบบ Step-by-Step

## สิ่งที่มีในโปรเจกต์

- STEP 1 Technical Foundation
  - Architecture
  - OOP / Functional / Procedural
  - SOLID / Design Patterns / DI / DRY / Clean Code
  - Programming Language
  - Framework
  - Database
  - Security
  - API / Integration Technology
  - DevOps
  - Testing
- STEP 2 ข้อมูลพื้นฐานระบบ
  - ชื่อระบบ
  - คำอธิบาย
  - วัตถุประสงค์
  - เจ้าของระบบ
  - ผู้รับผิดชอบ
  - Version / Status
- STEP 3 System Requirements ครอบคลุม Blueprint 02–23 และ 30–31
- STEP 4 Operations ครอบคลุม 24–29 และ 32
- STEP 5 Review & Output
  - Full Specification
  - Copy Markdown
  - Reset

## วิธีรันบน Windows / macOS / Linux

### 1. ติดตั้ง Node.js

ติดตั้ง Node.js LTS จากเว็บไซต์ทางการของ Node.js แล้วเปิด Terminal / PowerShell ใหม่

ตรวจสอบ:

```bash
node -v
npm -v
```

### 2. เข้าโฟลเดอร์โปรเจกต์

```bash
cd system-blueprint-project
```

### 3. ติดตั้ง package

```bash
npm install
```

### 4. รันระบบ

```bash
npm run dev
```

จากนั้นเปิด URL ที่ Vite แสดงใน Terminal โดยปกติจะเป็น:

```text
http://127.0.0.1:5173/
```

## Build สำหรับใช้งานจริง

```bash
npm run build
```

ไฟล์ production จะอยู่ใน `dist/`

## โครงสร้าง

```text
system-blueprint-project/
├── index.html
├── package.json
├── README.md
├── .gitignore
└── src/
    └── system-blueprint.js
```
