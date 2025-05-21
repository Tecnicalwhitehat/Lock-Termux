# Lock-Termux

Secure your Termux environment with a password lock using this simple Bash script.

> ⚠️ **Disclaimer**: This tool is intended for educational and ethical use only. Use it responsibly. The developer is not responsible for any misuse.

## 📌 Features

- Adds a custom password-based lock screen to Termux
- Lightweight and easy to use
- Useful for protecting Termux sessions on shared or public devices

## 🛠️ Installation

Open your Termux and run the following commands:

```bash
apt update
apt upgrade -y
apt install python2 -y
apt install bash -y
apt install git -y
git clone https://github.com/sync-ankit/Lock-Termux
cd Lock-Termux
bash setup.sh

🔐 Set Your Password

During setup, you will be prompted to set your password. Make sure to remember it — you'll need it every time you open Termux.
📂 Project Structure

    setup.sh – Main installation and configuration script

    lock.py or lock.sh – Script that runs at Termux launch to prompt for the password

📸 Screenshot (Optional)

Add a screenshot here of the password prompt for clarity.
🧑‍💻 Created By

    Original Repository: sync-ankit/Lock-Termux

    README for White Hat Tech Channel by: nasirz11
