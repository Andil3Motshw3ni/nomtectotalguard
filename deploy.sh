#!/bin/bash

# Total Guard Website Deployment Script
# This script helps deploy the website to various platforms

set -e

echo "🚀 Total Guard Website Deployment Script"
echo "========================================="

# Check if we're in the right directory
if [ ! -f "index.html" ]; then
    echo "❌ Error: index.html not found. Please run this script from the website directory."
    exit 1
fi

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Check for required tools
echo "🔍 Checking required tools..."

if ! command_exists node; then
    echo "❌ Node.js is not installed. Please install Node.js first."
    exit 1
fi

if ! command_exists npm; then
    echo "❌ npm is not installed. Please install npm first."
    exit 1
fi

echo "✅ Node.js and npm are installed"

# Install dependencies if node_modules doesn't exist
if [ ! -d "node_modules" ]; then
    echo "📦 Installing dependencies..."
    npm install
fi

# Run linting
echo "🔍 Running code quality checks..."
npm run lint

echo "✅ Code quality checks passed"

# Build/check website
echo "🏗️ Building website..."
npm run build

echo "✅ Website built successfully"

# Ask for deployment method
echo ""
echo "Select deployment method:"
echo "1) Vercel (Recommended)"
echo "2) GitHub Pages"
echo "3) Netlify"
echo "4) Manual (show files to upload)"
echo "5) Local development server"
read -p "Enter your choice (1-5): " choice

case $choice in
    1)
        echo ""
        echo "🚀 Deploying to Vercel..."
        
        if ! command_exists vercel; then
            echo "📦 Installing Vercel CLI..."
            npm install -g vercel
        fi
        
        echo "🔐 Please login to Vercel..."
        vercel login
        
        echo "🚀 Deploying to Vercel..."
        vercel --prod
        
        echo ""
        echo "✅ Deployment to Vercel completed!"
        echo "🌐 Your website is now live!"
        ;;
        
    2)
        echo ""
        echo "📋 GitHub Pages Deployment Instructions:"
        echo "1. Create a new repository on GitHub"
        echo "2. Initialize git in this directory:"
        echo "   git init"
        echo "   git add ."
        echo "   git commit -m 'Initial commit'"
        echo "   git branch -M main"
        echo "   git remote add origin https://github.com/your-username/total-guard-website.git"
        echo "   git push -u origin main"
        echo "3. Go to repository Settings > Pages"
        echo "4. Select 'Deploy from a branch' > main > / (root)"
        echo "5. Save and wait for deployment"
        echo ""
        echo "💡 Your site will be available at: https://your-username.github.io/total-guard-website"
        ;;
        
    3)
        echo ""
        echo "📋 Netlify Deployment Instructions:"
        echo "1. Go to https://netlify.com"
        echo "2. Drag and drop this entire folder to the deploy area"
        echo "3. Your site will be live immediately!"
        echo ""
        echo "💡 Alternative: Connect your GitHub repository for automatic deployments"
        ;;
        
    4)
        echo ""
        echo "📁 Manual Deployment - Files to upload:"
        echo "======================================="
        echo "Upload the following files and folders to your web server:"
        echo ""
        echo "📄 Files:"
        echo "  - index.html"
        echo "  - styles.css"
        echo "  - script.js"
        echo "  - manifest.json"
        echo "  - robots.txt"
        echo "  - sitemap.xml"
        echo "  - .htaccess (for Apache servers)"
        echo ""
        echo "📁 Folders:"
        echo "  - images/ (entire folder with all images)"
        echo ""
        echo "📋 Server Requirements:"
        echo "  - Any web server (Apache, Nginx, etc.)"
        echo "  - HTTPS recommended"
        echo "  - Static file serving capability"
        ;;
        
    5)
        echo ""
        echo "🖥️ Starting local development server..."
        echo "📱 Open your browser and go to: http://localhost:3000"
        echo "⏹️  Press Ctrl+C to stop the server"
        echo ""
        npm run dev
        ;;
        
    *)
        echo "❌ Invalid choice. Please run the script again and select a valid option."
        exit 1
        ;;
esac

echo ""
echo "🎉 Total Guard Website deployment process completed!"
echo ""
echo "📞 Contact Information:"
echo "   Phone: 076 136 9513"
echo "   Email: mchiya@nomtec.co.za"
echo ""
echo "🛡️ Built for Safety. Designed for Performance."
echo "© 2025 Total Guard. All rights reserved."