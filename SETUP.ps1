# Setup Script for jarv-codons GitHub Repository
# Run these commands in PowerShell from the jarv-codons directory

# Step 1: Initialize git repository
git init

# Step 2: Add all files
git add .

# Step 3: Create initial commit
git commit -m "Initial commit: Universal genetic code (codons) for Jarv"

# Step 4: Create main branch
git branch -M main

# Step 5: Go to GitHub and create a new repository:
#   - Go to https://github.com/new
#   - Repository name: jarv-codons
#   - Description: "Universal genetic code for Jarv - Jinja2 templates"
#   - Public or Private: Your choice (public recommended for easy access)
#   - Don't initialize with README, .gitignore, or license (we already have them)
#   - Click "Create repository"

# Step 6: After creating the repo on GitHub, copy the remote URL and run:
# git remote add origin https://github.com/YOUR_USERNAME/jarv-codons.git
# Replace YOUR_USERNAME with your actual GitHub username

# Step 7: Push to GitHub
# git push -u origin main

# Step 8: Update bootstrap.py in main jarv9.4 project with your actual repo URL:
# CODON_REPO = "https://github.com/YOUR_USERNAME/jarv-codons/archive/refs/heads/main.zip"

Write-Host ""
Write-Host "=" -repeat 60
Write-Host "  JARV CODONS - GitHub Setup Instructions"
Write-Host "=" -repeat 60
Write-Host ""
Write-Host "1. Run: git init"
Write-Host "2. Run: git add ."
Write-Host '3. Run: git commit -m "Initial commit: Universal genetic code"'
Write-Host "4. Run: git branch -M main"
Write-Host ""
Write-Host "5. Go to https://github.com/new and create 'jarv-codons' repo"
Write-Host "   - Don't initialize with anything (we have it all)"
Write-Host ""
Write-Host "6. Copy your repo URL and run:"
Write-Host "   git remote add origin https://github.com/YOUR_USERNAME/jarv-codons.git"
Write-Host ""
Write-Host "7. Run: git push -u origin main"
Write-Host ""
Write-Host "8. Update bootstrap.py with your actual repo URL"
Write-Host ""
Write-Host "=" -repeat 60
Write-Host ""
