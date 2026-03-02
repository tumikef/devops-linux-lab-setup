
---

### 3️⃣ Optional: In `scripts/install_git.sh` (Automation)

Automate it so anyone can run one script to set up Git:

```bash
#!/bin/bash
# install_git.sh
echo "Installing Git..."
sudo apt update
sudo apt install git -y

echo "Configuring Git..."
git config --global user.name "Your Name"
git config --global user.email "your@email.com"

echo "Git installed and configured successfully."
git --version
