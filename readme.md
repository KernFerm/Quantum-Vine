# 🎵 Quantum-Vine Audio Downloader 🎵

![Python](https://img.shields.io/badge/Python-3.11+-blue.svg)
![Version](https://img.shields.io/badge/Version-5.4.32a3-green.svg)
![License](https://img.shields.io/badge/License-Professional%20Edition-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Windows-lightgrey.svg)
![GUI](https://img.shields.io/badge/GUI-Modern%20Dark%20Theme-orange.svg)
![Downloads](https://img.shields.io/badge/Downloads-YouTube%20%7C%20Spotify-red.svg)

**Version 5.4.32a3** - Modern Audio Downloader with Smart Features

A powerful audio downloader for YouTube and Spotify with intelligent rate limiting, auto-clear URLs, session tracking, and smart network detection.

## ✨ Key Features

- **YouTube & Spotify Downloads** - High-quality MP3 with metadata
- **Smart Rate Limiting** - Automatic delay management and queue processing
- **Session Tracking** - Download counters and auto-clear URL fields
- **Network Detection** - Smart connection status monitoring
- **Modern GUI** - Dark theme with real-time progress and status indicators
- **Queue Management** - Sequential playlist processing to prevent rate limits

## 🚀 Quick Start

1. **Install Python 3.11+** from [python.org](https://python.org)
2. **Install Dependencies**:
   ```bash
   pip install yt-dlp spotdl ttkbootstrap mutagen pydub requests
   ```
3. **Run the Application**:
   ```bash
   python Quantum-Vine.py
   ```

## � How to Use

1. **Launch** the application
2. **Select tab** - YouTube or Spotify
3. **Paste URL** and click Download
4. **URL auto-clears** after successful download
5. **Track your downloads** with the session counter

## 📋 Recent Updates (v5.4.32a3)

- ✅ **Auto-Clear URLs** - Fields clear automatically after successful downloads
- ✅ **Download Counters** - Track YouTube/Spotify downloads per session
- - **VPN Detection** - Enhanced detection
- ✅ **Improved Format Strategies** - Fixes for YouTube "format not available" errors
- ✅ **Better UI Readability** - Fixed hard-to-read text colors
- ✅ **Code Optimization** - Removed duplicate functions and improved performance

## �️ Rate Limiting Features

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

## 🔧 Troubleshooting

- **Rate Limited?** - Wait for automatic delays or switch networks
- **Download Fails?** - Check URL validity and internet connection
- **Need to Reset?** - Use File → Reset Rate Limits

---

**Happy Downloading! 🎵**

