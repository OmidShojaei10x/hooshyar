#!/bin/bash

# Script for deploying Hooshyar AI Presentation to GitHub Pages

echo "🚀 Deploying Hooshyar AI Presentation..."

# Check if remote exists
if ! git remote | grep -q origin; then
    echo "⚠️  Remote 'origin' not found."
    echo ""
    echo "Please create a repository on GitHub first:"
    echo "1. Go to https://github.com/new"
    echo "2. Repository name: hooshyar"
    echo "3. Make it PUBLIC (required for free GitHub Pages)"
    echo "4. Don't initialize with README, .gitignore, or license"
    echo ""
    read -p "Enter your GitHub username: " GITHUB_USER
    git remote add origin "https://github.com/${GITHUB_USER}/hooshyar.git"
fi

# Push to GitHub
echo "📤 Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Done! Now:"
echo "1. Go to your repository: https://github.com/$(git config --get remote.origin.url | sed 's/.*github.com[:/]\(.*\)\.git/\1/')"
echo "2. Go to Settings > Pages"
echo "3. Source: GitHub Actions"
echo "4. Your site will be live at: https://$(git config --get remote.origin.url | sed 's/.*github.com[:/]\(.*\)\.git/\1/' | sed 's/.*\///').github.io/hooshyar/"

