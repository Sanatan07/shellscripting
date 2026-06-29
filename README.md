🐧 Learning Linux & Shell Scripting
Welcome to my Linux learning journal! 🚀 This repository serves as a centralized hub for my hands-on journey through the Linux ecosystem. Here, I document core concepts, configuration lookups, and practical automation scripts as I learn them.

The goal of this project is to transition from manual system administration to building efficient, production-ready automation workflows.

📂 Repository Layout
Bash
.
├── README.md
├── CheatSheets/            # Quick-reference syntax and CLI deep-dives
│   ├── permissions.md      # chmod, chown, and ACLs breakdown
│   └── networking.md       # ip, netstat, ss, and troubleshooting commands
└── Scripts/                # Automation & utility shell scripts
    ├── Utilities/          # Quick tools (e.g., system health checks, file organizers)
    ├── Maintenance/        # Automation for system updates and clearing caches
    └── Security/           # Hardening scripts, firewall tweaks, and audit checks
🛠️ What I'm Tracking & Building
1. Linux Core Concepts
System Administration: User management, process monitoring, and file system navigation.

Networking & Security: Configuring firewalls (ufw/iptables), managing SSH keys, and analyzing ports.

Storage Management: Understanding mount points, disk partitioning, and logical volumes.

2. Shell Scripting & Automation
Every script added to the Scripts/ directory follows these foundational practices:

Safety Rules: Built with set -euo pipefail to fail early and safely when errors occur.

Portability: Uses safe shebang paths (#!/usr/bin/env bash) to remain distribution-agnostic.

Clean Design: Standardized logging flags ([INFO], [SUCCESS], [ERROR]) for legible terminal outputs.

🚀 Getting Started with the Scripts
If you want to look around or experiment with any of the automation scripts locally:

1. Clone the Repository
Bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPOSITORY_NAME.git
cd YOUR_REPOSITORY_NAME
2. Make a Script Executable
By default, newly cloned scripts might lack execution permissions. Modify them using:

Bash
chmod +x Scripts/Utilities/system_health.sh
3. Execution
Run the script directly from your terminal:

Bash
./Scripts/Utilities/system_health.sh
⏰ Future Roadmap
[ ] Automate system backups with incremental updates using rsync and cron.

[ ] Build a lightweight log-rotation script to auto-compress older logs.

[ ] Write a script to audit open ports and active system processes automatically.

📄 License
This repository is open-source and available under the MIT License. Feel free to use, modify, or adapt any of the code snippets or scripts for your own learning!
