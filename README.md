# 🟢 QuickScan

<p align="center">

```
 ██████╗ ██╗   ██╗██╗ ██████╗██╗  ██╗███████╗ ██████╗ █████╗ ███╗   ██╗
██╔═══██╗██║   ██║██║██╔════╝██║ ██╔╝██╔════╝██╔════╝██╔══██╗████╗  ██║
██║   ██║██║   ██║██║██║     █████╔╝ ███████╗██║     ███████║██╔██╗ ██║
██║▄▄ ██║██║   ██║██║██║     ██╔═██╗ ╚════██║██║     ██╔══██║██║╚██╗██║
╚██████╔╝╚██████╔╝██║╚██████╗██║  ██╗███████║╚██████╗██║  ██║██║ ╚████║
 ╚══▀▀═╝  ╚═════╝ ╚═╝ ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝
```

</p>

<p align="center">
  <img src="https://img.shields.io/badge/Made%20by-AKAZA%20SENZO-green?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Python-3.7%2B-blue?style=for-the-badge&logo=python"/>
  <img src="https://img.shields.io/badge/Platform-Termux%20%7C%20Linux%20%7C%20Ubuntu-black?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Version-1.0.0-green?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/API-Not%20Required-green?style=for-the-badge"/>
</p>

**QuickScan** is a powerful Python-based multi recon tool with a clean green terminal UI. Find IP cameras, recon GitHub profiles and scan networks — all in one tool!

> ⚠️ **Educational Purposes Only** — Any misuse is strictly prohibited. Author is not responsible for misuse.

---

## ✨ Features

- 📷 **CamHunt** — 20+ IP camera dorks, open camera port scanner, target search
- 🔍 **GitRecon** — GitHub profile OSINT, repos, followers, following, gists, user search
- 🌐 **NetScan** — Port scanner, network device scanner, IP info, DNS lookup, ping
- 🟢 **Green Terminal UI** — Clean doom font banner
- ❌ **No API Required** — Works completely free

---

## ⚙️ Installation

### 📱 Termux
```bash
pkg update && pkg upgrade
pkg install python git
git clone https://github.com/akazatec/quickscan
cd quickscan
bash setup.sh
```

### 🐧 Linux / Ubuntu / Kali
```bash
sudo apt update && sudo apt upgrade
sudo apt install python3 python3-pip git
git clone https://github.com/akazatec/quickscan
cd quickscan
bash setup.sh
```

---

## 🚀 Usage

```bash
python3 quickscan.py
```

### 📌 Menu:
```
[1] CamHunt
[2] GitRecon
[3] NetScan
[0] Exit
```

---

## 🗂️ File Structure

| File | Description |
| :--- | :--- |
| `quickscan.py` | Main Python script. |
| `setup.sh` | Auto installer. |
| `requirements.txt` | Dependencies. |
| `CHANGELOG.md` | Version history. |
| `README.md` | Documentation. |
| `LICENSE` | MIT License. |

---

## 🤝 Contributing

Fork → Changes → Pull Request

## ⚖️ License

**MIT License** — see [LICENSE](LICENSE)

## 👤 Author

**AKAZA SENZO**
- GitHub: [@akazatec](https://github.com/akazatec)

---

<p align="center">
  <i>"Scan Fast. Find Everything."</i>
</p>
