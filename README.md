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

  - Make sure you have the following installed if running locally:

    Node.js (v16+ recommended)

    npm (comes with Node.js)

    live-server (if you want to run it globally): npm install -g live-server

    npm-run-all (optional, only needed if using parallel scripts): npm install -g npm-run-all

    Docker (optional, only needed if running via Docker)

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

### 🐳 Docker Support

You can now run Natours entirely inside a Docker container, with no local Node.js installation required. The container builds the SASS and serves the project using live-server.

```bash
FROM node:20-alpine

WORKDIR /app

# Install dependencies
COPY package.json package-lock.json* ./
RUN npm install

# Copy project files
COPY . .

# live-server default port
EXPOSE 8080

# Run build + serve
CMD ["npm", "start"]
```
Running with Docker

1️⃣ Build the Docker Image

```bash
docker build -t natours-frontend .
```

2️⃣ Run the Container

```bash
docker run -p 8080:8080 natours-frontend
```

3️⃣ Open in Browser

```bash
http://localhost:8080
```

Notes:

Hot reloading is not enabled; the project is static.

Live Server runs on port 8080 by default.

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
