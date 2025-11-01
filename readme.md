# 🎵 Quantum-Vine Audio Downloader 🎵

![Python](https://img.shields.io/badge/Python-3.11+-blue.svg)
![Version](https://img.shields.io/badge/Version-5.4.32a3-green.svg)
![License](https://img.shields.io/badge/License-Professional%20Edition-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Linux%20%7C%20macOS-lightgrey.svg)
![GUI](https://img.shields.io/badge/GUI-Modern%20Dark%20Theme-orange.svg)
![Downloads](https://img.shields.io/badge/Downloads-YouTube%20%7C%20Spotify-red.svg)

**Version 5.4.32a3** - Cross-Platform Audio Downloader with Smart Features

A powerful audio downloader for YouTube and Spotify with intelligent rate limiting, auto-clear URLs, session tracking, smart network detection, and **full cross-platform support**.

## ✨ Key Features

- **🌍 Cross-Platform Support** - Works on Windows, Linux, and macOS
- **⚙️ Auto FFmpeg Installation** - Detects and installs FFmpeg automatically
- **YouTube & Spotify Downloads** - High-quality MP3 with metadata
- **Smart Rate Limiting** - Automatic delay management and queue processing
- **Session Tracking** - Download counters and auto-clear URL fields
- **Network Detection** - Smart connection status monitoring
- **Modern GUI** - Dark theme with real-time progress and status indicators
- **Queue Management** - Sequential playlist processing to prevent rate limits

## 🚀 Quick Start

### Windows
1. **Install Python 3.11+** from [python.org](https://python.org)
2. **Install Dependencies**:
   ```bash
   pip install yt-dlp spotdl ttkbootstrap mutagen pydub requests pyarmor
   ```
3. **Run the Application**:
   ```bash
   python Quantum-Vine.py
   ```

### Linux
1. **Install Python 3.11+** using your package manager:
   ```bash
   # Ubuntu/Debian
   sudo apt-get update && sudo apt-get install python3.11 python3-pip
   
   # RHEL/CentOS/Fedora
   sudo dnf install python3.11 python3-pip
   
   # Arch Linux
   sudo pacman -S python python-pip
   ```
2. **Install Dependencies**:
   ```bash
   pip install yt-dlp spotdl ttkbootstrap mutagen pydub requests pyarmor
   ```
3. **Run the Application**:
   ```bash
   python3 Quantum-Vine.py
   ```

### macOS
1. **Install Python 3.11+** using Homebrew:
   ```bash
   # Install Homebrew first if needed
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   
   # Install Python
   brew install python@3.11
   ```
2. **Install Dependencies**:
   ```bash
   pip3 install yt-dlp spotdl ttkbootstrap mutagen pydub requests pyarmor
   ```
3. **Run the Application**:
   ```bash
   python3 Quantum-Vine.py
   ```

### ⚙️ FFmpeg Auto-Installation
- **Windows**: Downloads and installs automatically from Gyan.dev
- **Linux**: Uses your system package manager (apt, dnf, pacman, etc.)
- **macOS**: Uses Homebrew or MacPorts for installation
- **Manual**: Falls back to manual instructions if auto-install fails

## 📖 How to Use

1. **Launch** the application
2. **Select tab** - YouTube or Spotify
3. **Paste URL** and click Download
4. **URL auto-clears** after successful download
5. **Track your downloads** with the session counter

## 📋 Recent Updates (v5.4.32a3)

- 🌍 **Cross-Platform Support** - Full Windows, Linux, and macOS compatibility
- ⚙️ **Auto FFmpeg Installation** - Intelligent FFmpeg detection and installation across all platforms
- ✅ **Auto-Clear URLs** - Fields clear automatically after successful downloads
- ✅ **Download Counters** - Track YouTube/Spotify downloads per session
- ✅ **Enhanced Platform Detection** - Smart package manager detection for Linux distributions
- ✅ **Improved Format Strategies** - Fixes for YouTube "format not available" errors
- ✅ **Better UI Readability** - Fixed hard-to-read text colors
- ✅ **Code Optimization** - Removed duplicate functions and improved performance

## 📚 Version History

### 🎵 Version 5.4.32a3 (Current - November 2025)
- **Cross-Platform Edition with VPN Support**
- Full Windows, Linux, macOS support
- Auto FFmpeg installation across all platforms
- Enhanced platform detection and package manager support
- **VPN Support & Detection** - Full VPN compatibility and optimization
- Improved code architecture with duplicate function removal
- Better UI readability and color scheme fixes
- Advanced network routing and connection management

### 🔧 Version 5.2 (2025)
- **Code Optimization & Logic Fixes**
- Major code refactoring and function improvements
- Fixed duplicate functions and improved logic flow
- Enhanced error handling and debugging capabilities
- Optimized memory usage and performance
- Streamlined download processes
- Improved stability and reliability

### 🎯 Version 4.8 (2025)
- **YouTube Detection & Download Enhancement**
- Better YouTube format detection and selection
- Enhanced video quality analysis and optimization
- Improved metadata extraction and handling
- Advanced format strategy implementation
- Fixed YouTube API rate limiting issues
- Enhanced compatibility with YouTube updates

### 🌐 Version 3.5 (2025)
- **VPN Support Integration**
- Added VPN detection and optimization
- Network routing enhancements
- Connection status monitoring
- Regional server selection
- VPN-aware rate limiting adjustments
- Enhanced privacy and security features

### 🎯 Version 2.1 (Legacy - 2025)
- **Session Tracking Enhancement**
- Download counters for YouTube and Spotify
- Auto-clear URL fields after successful downloads
- Session duration timer
- Last download information
- Enhanced rate limiting protection

### 🚀 Version 2.0 (Legacy - 2025)
- **Advanced Features Enhancement**
- Improved YouTube and Spotify downloading
- Advanced rate limiting protection system
- Queue-based processing for playlists
- Smart retry logic with exponential backoff
- Modern GUI with tabbed interface
- Enhanced error handling

### 🌟 Version 1.0 (Original - 2025)
- **Basic YouTube & Spotify Foundation**
- Simple YouTube and Spotify audio downloading
- yt-dlp and spotdl integration
- No rate limiting - powered through downloads
- Basic GUI interface
- Basic metadata handling
- MP3 conversion capabilities
- Windows-only support
- Manual FFmpeg dependency management
- Basic everything - no advanced features

## ⚡ Rate Limiting Features

- **Green** 🟢 - Normal operation
- **Yellow** 🟡 - Mild delays (3-30s)
- **Red** 🔴 - Heavy rate limiting (30s+)
- **Auto-Queue** - Sequential processing prevents server overwhelm

## 🌐 Network Support

- **Connection Status** - Check current network status
- **Regional Optimization** - Automatic server selection
- **Smart Routing** - Intelligent connection management

## 📁 Downloads Saved To

```
downloaded_audio/
├── Youtube/
│   └── [Video Title].mp3
└── Spotify/
    └── [Track Name].mp3
```

## ⚙️ Troubleshooting

- **Rate Limited?** - Wait for automatic delays or switch networks
- **Download Fails?** - Check URL validity and internet connection
- **Need to Reset?** - Use File → Reset Rate Limits

---

**Happy Downloading! 🎵**
