## Open Source Audit – VLC

## Student Details

* **Name:** Priyash Sharma
* **Registration Number:** 24BCE10854
* **Course:** Open Source Software

---

## Project Overview

This project presents an open-source audit of **VLC Media Player**. It covers key aspects such as its origin, licensing model, role in Linux systems, ecosystem, and how it compares with proprietary alternatives.

In addition to the theoretical analysis, the project includes five shell scripts. These scripts demonstrate practical Linux and scripting concepts like variables, loops, conditionals, and file handling through real use cases.

---

## Chosen Software

**VLC Media Player**
VLC is a widely used open-source multimedia player developed by the VideoLAN project. It supports a vast range of audio and video formats and is known for its flexibility and reliability.

---

## Shell Scripts

### 🔹 Script 1 — System Identity Report

This script provides basic system information, including:

* Linux distribution
* Kernel version
* Current logged-in user
* System uptime and current date

---

### 🔹 Script 2 — FOSS Package Inspector

This script performs the following tasks:

* Checks whether VLC is installed on the system
* Displays package-related details
* Uses a case statement to describe the software

---

### 🔹 Script 3 — Disk and Permission Auditor

This script focuses on system analysis by:

* Inspecting important system directories
* Displaying file permissions and disk usage
* Verifying the VLC configuration directory

---

### 🔹 Script 4 — Log File Analyzer

This script works with log files and:

* Reads a specified log file
* Counts how many times a keyword (such as "error") appears
* Displays the most recent matching entries

---

### 🔹 Script 5 — Open Source Manifesto Generator

This interactive script:

* Takes input from the user
* Generates a customized open-source manifesto
* Saves the output into a `.txt` file

---

## How to Run the Scripts

### Step 1: Provide execution permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

---

### Step 2: Execute the scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Dependencies

Ensure the required packages are installed:

```bash
sudo apt update
sudo apt install vlc lsb-release -y
```

---

## Repository Structure

```
oss-audit-24BCE10854/
│── script1.sh
│── script2.sh
│── script3.sh
│── script4.sh
│── script5.sh
│── README.md
```

---

## Concepts Used

The project incorporates several fundamental Linux and shell scripting concepts:

* Variables and command substitution
* Conditional statements (if-else)
* Case statements
* Loops (for, while)
* File handling and input/output
* Basic Linux commands

---

## Notes

* All scripts have been tested in a Linux environment (WSL/Ubuntu)
* VLC must be installed before running the scripts
* Script 4 requires a valid log file path as input

---

## Conclusion

This project highlights how open-source software like VLC integrates with the Linux ecosystem. It also demonstrates how shell scripting can be effectively used to automate system-level tasks. Overall, it emphasizes the significance of open-source philosophy in today's software development landscape.
