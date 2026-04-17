# 🚀 Java 3-Tier User Management System (DevSecOps Project)

A fully containerized **3-tier web application** built using:
- Spring Boot (Backend API)
- PostgreSQL (Database)
- Nginx (Reverse Proxy)
- Docker & Docker Compose (Containerization)

This project demonstrates a real-world **DevSecOps architecture** with container networking, API integration, and database persistence.

---

---

## ⚙️ Tech Stack

- ☕ Java 17 / Spring Boot
- 🐘 PostgreSQL 16
- 🌐 Nginx
- 🐳 Docker & Docker Compose
- 📦 Maven
- 🖥️ HTML + JavaScript (Frontend)

---

## 📦 Features

- Add users (name, email)
- List all users
- REST API backend
- Reverse proxy with Nginx
- Dockerized microservice architecture
- Auto database initialization
- pgAdmin support

---

## 🐳 How to Run (Docker)

### 1️⃣ Clone repository

```bash
git clone https://github.com/Balramch/java-based-3tier-project.git
cd java-based-3tier-project
```
## Build and run containers
docker-compose up -d --build
## Access applications
Service	URL
Frontend / App	http://localhost

Backend API	http://localhost:8080

pgAdmin	http://localhost:5050

## 🗄️ Database Configuration
PostgreSQL Credentials
DB Name: userdb
Username: balram
Password: password
Host: postgres (inside Docker)
Port: 5432

## 🔐 DevSecOps Highlights
Container isolation
Reverse proxy security layer (Nginx)
Environment-based DB configuration
No direct frontend → backend exposure
Docker network service discovery

## 🧠 Key Learning
Docker networking (service discovery)
Nginx reverse proxy setup
Spring Boot REST API development
PostgreSQL integration
CORS handling via proxy
Full-stack container orchestration
## 👨‍💻 Author
Balram Chaudhary
Bug Hunter|CTF player | DevSecOps & Application Security Enthusiast
GitHub: https://github.com/Balramch
## 📌 Future Improvements
JWT Authentication
Spring Security integration
CI/CD pipeline (GitHub Actions)
HTTPS (Let's Encrypt)
Kubernetes deployment
