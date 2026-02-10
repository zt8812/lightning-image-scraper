#!/bin/bash
# Setup script for Lightning Image Scraper

echo "🔧 Setting up Lightning Image Scraper..."
echo "========================================"
echo ""

# Check if Python 3 is installed
if ! command -v python3 &> /dev/null; then
    echo "❌ Python 3 is not installed. Please install Python 3.7+ first."
    exit 1
fi

PYTHON_VERSION=$(python3 --version 2>&1 | awk '{print $2}')
echo "✅ Python $PYTHON_VERSION detected"
echo ""

# Create virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
    echo "📦 Creating virtual environment..."
    python3 -m venv venv
    if [ $? -eq 0 ]; then
        echo "✅ Virtual environment created"
    else
        echo "❌ Failed to create virtual environment"
        exit 1
    fi
else
    echo "ℹ️  Virtual environment already exists"
fi

echo ""

# Activate virtual environment
echo "🔌 Activating virtual environment..."
source venv/bin/activate

# Upgrade pip
echo "⬆️  Upgrading pip..."
pip install --upgrade pip --quiet

# Install dependencies
echo "📥 Installing dependencies..."
echo "   - aiohttp (async HTTP client)"
echo "   - beautifulsoup4 (HTML parser)"
echo "   - lxml (XML parser)"

pip install -r requirements.txt --quiet

if [ $? -eq 0 ]; then
    echo "✅ All dependencies installed successfully!"
else
    echo "❌ Failed to install dependencies"
    exit 1
fi

echo ""
echo "========================================"
echo "✅ Setup complete!"
echo ""
echo "🚀 To use Lightning Image Scraper:"
echo ""
echo "1. Activate the virtual environment:"
echo "   source venv/bin/activate"
echo ""
echo "2. Run the scraper:"
echo "   python scrapper.py -u <WEBSITE_URL> -n <NUMBER_OF_IMAGES>"
echo ""
echo "📖 Examples:"
echo "   python scrapper.py -u https://unsplash.com -n 100"
echo "   python scrapper.py -u https://example.com -n 500 -d 3"
echo "   python scrapper.py -u https://example.com -n 1000 -d 2 -o my_images"
echo ""
echo "❓ For help:"
echo "   python scrapper.py --help"
echo ""
echo "========================================"
echo "Happy scraping! 🖼️⚡"
