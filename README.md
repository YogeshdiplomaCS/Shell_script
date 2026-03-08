# Shell_script
💻 A collection of useful shell scripts for automation.   ⚙️ Covers file handling, system monitoring, and process management.   📂 Includes examples for Linux command-line tasks.   📝 Clean, well-documented scripts for learning and daily use.   🚀 Perfect for students, sysadmins, and developers.  


# 💻 Shell Scripts Collection

This repository contains useful shell scripts for automation, system tasks, and learning purposes.  
It is designed for beginners and developers who want to understand how to execute commands in Linux/Unix environments.  

---

## 🖥️ Operating System Requirements
- ✅ Recommended OS: **Linux distributions** (Ubuntu, Fedora, Debian, Arch)  
- ✅ Works on: **macOS** (built-in Unix shell)  
- ⚠️ Windows users: Install **WSL (Windows Subsystem for Linux)** or use **Git Bash**  

---
method 1:To linux operating system 

## 📥 How to Install the OS (Linux Example)
1. Download Ubuntu ISO → [https://ubuntu.com/download](https://ubuntu.com/download)  
2. Create a bootable USB using Rufus/Etcher.  
3. Boot your system from USB and install Ubuntu.  
4. After installation, open **Terminal** → ready to run shell scripts.

5. # 💻 Shell Scripts Collection

This repository contains useful shell scripts for automation, system tasks, and learning purposes.  
It is designed for beginners and developers who want to understand how to execute commands in Linux/Unix environments.  

---
method 2: To use virtual box and use linux OS

## 📥 Installing Ubuntu using VirtualBox (VM Method)

### 1. Install VirtualBox
- Download VirtualBox → [https://www.virtualbox.org](https://www.virtualbox.org)  
- Install it on Windows/macOS/Linux host system.

### 2. Download Ubuntu ISO
- Get Ubuntu ISO → [https://ubuntu.com/download](https://ubuntu.com/download)  

### 3. Create a Virtual Machine
- Open VirtualBox → Click **New** → Name: *Ubuntu VM*  
- Select **Linux → Ubuntu (64-bit)**.  
- Allocate RAM (2GB minimum) and disk space (20GB recommended).  
- Attach Ubuntu ISO as boot disk.

### 4. Install Ubuntu
- Start VM → Ubuntu installer runs.  
- Follow on‑screen instructions → complete installation.  
- After install, login → open **Terminal**.

---

## ⚙️ How to Execute Shell Scripts

### 1. Clone the Repository
```bash
git clone https://github.com/yogeshntech/shell-scripts.git
cd shell-scripts

## After OS setup

can execute the commands in directly from the terminal
## how open the terminal
shortcut button to oopen terminal in linux os:  ctrl + alt + t

## To executes shell script

step1: in terminal type gedit then a text editor opened.

step2: then a text editor opened then enter your shell_scripts commands
      Example:
              #!/bin/bash
              commands
              ---
              ---
              ---
              ---

step3: every file of shell script should starts from    #!/bin/bash

step4: after of typing the commands then you save the file as  script_name.sh and quite from text editor

step5: then change the mode of your file in terminal use this command chmod u+x script_name.sh

step6: go to terminal and execute your file use this command ./script_name.sh

