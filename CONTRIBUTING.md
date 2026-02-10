# Contributing to Lightning Image Scraper

First off, thank you for considering contributing to Lightning Image Scraper! 🎉

## 🤝 How Can I Contribute?

### 🐛 Reporting Bugs

Before creating bug reports, please check the existing issues to avoid duplicates.

When creating a bug report, include:
- **Clear title** and description
- **Steps to reproduce** the issue
- **Expected vs actual behavior**
- **Screenshots** if applicable
- **Environment details** (Python version, OS)
- **Command used** when error occurred

### 💡 Suggesting Enhancements

Enhancement suggestions are welcome! Please provide:
- **Clear use case** - why is this needed?
- **Detailed description** of the proposed feature
- **Possible implementation** approach (optional)
- **Examples** of how it would be used

### 🔧 Pull Requests

1. **Fork** the repository
2. **Create a branch** (`git checkout -b feature/amazing-feature`)
3. **Make your changes**
4. **Test thoroughly**
5. **Commit** (`git commit -m 'Add amazing feature'`)
6. **Push** (`git push origin feature/amazing-feature`)
7. **Open a Pull Request**

#### PR Guidelines
- Keep changes focused and atomic
- Update documentation if needed
- Add tests for new features
- Follow existing code style
- Write clear commit messages

### 📝 Code Style

- Follow PEP 8 guidelines
- Use meaningful variable names
- Add docstrings to functions
- Comment complex logic
- Keep functions small and focused

## 🧪 Testing

Before submitting:
```bash
# Test with different websites
python scrapper.py -u https://example.com -n 10

# Test with various options
python scrapper.py -u https://site.com -n 50 -d 2 --min-size 300

# Test error handling
python scrapper.py -u https://invalid-site.com -n 10
```

## 📖 Documentation

- Update README.md if you change functionality
- Add examples for new features
- Document any new command-line arguments
- Keep documentation clear and concise

## ❓ Questions?

Feel free to open a discussion or issue for any questions!

## 🙏 Thank You!

Your contributions make this project better for everyone!
