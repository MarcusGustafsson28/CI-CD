# CI-CD Project 🚀

![CI Status](https://github.com/MarcusGustafsson28/CI-CD/actions/workflows/ci.yml/badge.svg)

## 📦 About

This project demonstrates a complete CI/CD pipeline using:

- Node.js
- Docker
- GitHub Actions
- Automated testing
- Automatic Docker image build

---

## 🛠 Tech Stack

- Node.js
- Express (if applicable)
- Docker
- GitHub Actions

---

## 🚀 How It Works

Every time code is pushed to:

- `main`
- `develop`

GitHub Actions will:

1. Install dependencies
2. Run tests
3. Build a Docker image
4. Start the container
5. Verify it runs successfully

---

## 🐳 Run Locally with Docker

Build image:

```bash
docker build -t ci-cd .

