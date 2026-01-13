# 🌍 Natours – Frontend Landing Page (SASS Architecture)

Natours is a **pure frontend landing page application** built with **HTML5, CSS (SASS), and modern layout techniques**.  
The project demonstrates a **scalable SASS architecture** using partials such as **abstracts, base, components, and layout**, following best practices taught in advanced CSS courses.

This project does **not** use JavaScript frameworks and focuses entirely on **clean UI, animations, and responsive design**.

---

## ✨ Features

- Fully responsive layout  
- Advanced CSS animations and transitions  
- Modern layout techniques (Flexbox & CSS Grid)  
- Reusable SASS components  
- Clean and scalable SASS folder structure  
- CSS-only navigation and popup modal  
- Background video section  
- Card-based UI design  

---

## 🛠️ Tech Stack

- **HTML5**
- **SASS (SCSS)**
- **Node.js tooling**
- **Live Server**

---

## 🔧 Prerequisites

Make sure you have the following installed:

  - Node.js (v16+ recommended)

  - npm (comes with Node.js)

  - live-server (if you want to run it globally): npm install -g live-server

  - npm-run-all (optional, only needed if using parallel scripts): npm install -g npm-run-all

---

## 📁 Project Structure

---

## 🎨 SASS Architecture Explained

### Abstracts
Global tools that don’t output CSS directly:
- Variables (colors, spacing, fonts)
- Mixins
- Functions

### Base
Project-wide default styles:
- CSS reset
- Typography
- Animations
- Utility helper classes

### Components
Reusable UI elements:
- Buttons
- Cards
- Forms
- Popups

### Layout
Large structural sections:
- Header
- Footer
- Navigation
- Grid system

### Pages
Page-specific styling (e.g. home page sections)

---

## 🚀 Getting Started

### 1️⃣ Install Dependencies

Make sure **Node.js** is installed, then run:

```bash
npm install
```
### 2️⃣ Available Scripts

Compile SASS once: npm run build:css

Start the development server: npm run serve

Compile SASS and serve at once (recommended): npm start

Note: This project is a completed frontend landing page. Watching for changes is not required, so the project will remain static as intended.


### 📦 package.json Scripts

"scripts": {
"build:css": "sass sass/main.scss css/style.comp.css",
"serve": "live-server",
"start": "npm run build:css && npm run serve"
}

### 🧑‍🎓 Learning Purpose

This project was built as part of an Advanced CSS & SASS learning experience.

It focuses on:
  Writing maintainable CSS
  Component-based styling
  Professional SASS architecture
  Real-world frontend workflows

### 🙌 Credits

Built by Patrick Oliveira

Based on the Advanced CSS and Sass course by Jonas Schmedtmann (Udemy)

Original design credit belongs to Jonas Schmedtmann

### License

This project is for educational purposes only.
