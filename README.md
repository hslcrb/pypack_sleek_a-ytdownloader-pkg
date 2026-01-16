# Sleek Downloader

<p align="center">
  <img src="sleek_downloader/static/images/logo.png" alt="Sleek Logo" width="150" height="auto">
</p>

<p align="center">
  <strong>Pure. Potent. Permanent.</strong><br>
  The last media archiver designed for the uncompromising perfectionist.
</p>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/badge/License-Apache_2.0-blue.svg" alt="License"></a>
  <img src="https://img.shields.io/badge/Python-3.12%2B-blue" alt="Python Version">
  <img src="https://img.shields.io/badge/Flask-3.0%2B-lightgrey" alt="Flask">
</p>

---
[English](README.md) | [한국어](README_ko.md)
---

## 📖 Introduction

**Sleek** is a modern, minimalist YouTube downloader and media archiver. Built with **Flask** and powered by the robust **yt-dlp** engine, it wraps powerful functionality in a stunning, high-performance Glassmorphism UI.

Sleek is designed for those who value **aesthetics**, **privacy**, and **control**.

### ✨ Key Features

- **💎 Glassmorphism Design**: A beautiful, translucent user interface that blends with your system theme.
- **🌗 Adaptive Theming**: Automatically syncs with your system's Light/Dark mode, with a manual toggle.
- **🚀 8K Ready**: Supports extracting the highest possible quality video (up to 8K HDR) and lossless audio.
- **🔒 Privacy First**: All processing happens locally. No external servers, no tracking, complete data sovereignty.
- **📂 Smart Automation**: Remembers your preferred download paths and optimizes file formats automatically.
- **⚡ Async Processing**: Non-blocking download streams for a responsive experience.

## 🛠️ Technology Stack

- **Backend**: Python 3.12+, Flask
- **Core Engine**: yt-dlp
- **Frontend**: HTML5, Vanilla JS, CSS3 (Variables, Flexbox/Grid, Backdrop Filter)
- **License**: Apache 2.0

## 🚀 Getting Started

### Prerequisites

- Python 3.8 or higher
- FFmpeg (required for merging video and audio streams)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/hslcrb/pypack_sleek_a-ytdownloader-pkg.git
   cd pypack_sleek_a-ytdownloader-pkg
   ```

2. **Install the package**
   It is recommended to use a virtual environment.
   ```bash
   pip install .
   ```

3. **Run the Application**
   You can now launch Sleek from anywhere in your terminal:
   ```bash
   sleek-downloader
   ```

4. **Development (Optional)**
   If you want to run it without installing or use the helper script:
   ```bash
   ./start_server.sh
   ```
   Or open `http://localhost:5000` after running the command.

## 🤝 Contributing

Contributions are welcome! Please read our [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## 📄 License

This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

---
<p align="center">
  © 2026 RheeWorks. Crafted with passion.
</p>
