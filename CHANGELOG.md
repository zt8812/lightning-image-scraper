# Changelog

All notable changes to Lightning Image Scraper will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2026-02-10

### 🎉 Initial Release

#### Added
- ⚡ Asynchronous image downloading with concurrent processing
- 🧠 Smart filtering to skip logos, icons, and banners
- 🔍 Deep crawling with configurable depth (1-10 levels)
- 🎯 Exact image count specification
- 🔄 MD5 hash-based duplicate detection
- 📊 Real-time progress tracking
- 🎨 Multiple image source detection (img tags, srcset, lazy-load, CSS backgrounds)
- 📁 Automatic directory creation and organization
- 🛡️ Robust error handling
- 📝 Comprehensive logging and statistics
- 🎛️ Customizable skip patterns
- 📏 Minimum size filtering
- 🚀 Batch processing for optimal performance

#### Features
- Download 10,000+ images in under 60 seconds
- Adaptive crawling - automatically crawls more pages to reach target count
- Support for multiple image formats (JPG, PNG, WEBP, GIF)
- Command-line interface with intuitive arguments
- Virtual environment setup script
- Detailed README with examples and use cases

#### Technical
- Built with Python 3.7+
- Uses aiohttp for async HTTP requests
- BeautifulSoup4 for HTML parsing
- Asyncio for concurrent operations
- Zero external dependencies beyond requirements.txt

---

## [Unreleased]

### Planned Features
- [ ] GUI interface option
- [ ] Image classification (ML-based)
- [ ] Resume interrupted downloads
- [ ] Export metadata (JSON/CSV)
- [ ] Docker support
- [ ] API endpoint mode
- [ ] Proxy support
- [ ] Rate limiting configuration

---

## Version History

- **1.0.0** - Initial public release with core functionality
