# 🎵 Quantum-Vine Audio Downloader 🎵

![Python](https://img.shields.io/badge/Python-3.11+-blue.svg)
![Version](https://img.shields.io/badge/Version-2.0%20Enhanced-green.svg)
![License](https://img.shields.io/badge/License-Professional%20Edition-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Windows%20%7C%20Linux%20%7C%20macOS-lightgrey.svg)
![GUI](https://img.shields.io/badge/GUI-tkinter%2Bttkbootstrap-orange.svg)
![Downloads](https://img.shields.io/badge/Downloads-YouTube%20%7C%20Spotify-red.svg)
![Rate Limiting](https://img.shields.io/badge/Rate%20Limiting-Advanced-brightgreen.svg)
![VPN Support](https://img.shields.io/badge/VPN-Optimized-purple.svg)

**Version 2.0 Enhanced** - Advanced Audio Downloading with Intelligent Rate Limiting

Quantum-Vine is a powerful, user-friendly audio downloader that supports YouTube and Spotify with advanced rate limiting protection, VPN optimization, and intelligent queue management.

## ✨ Key Features

### 🚀 **Core Functionality**
- **YouTube Downloads** - Videos, playlists, channels, and YouTube Music
- **Spotify Downloads** - Songs, albums, playlists, and artists
- **High-Quality Audio** - MP3 format with metadata preservation
- **Modern GUI** - Dark theme with real-time progress monitoring

### 🛡️ **Advanced Rate Limiting Protection**
- **6-Strategy Protection System** - Comprehensive rate limit handling
- **Smart Exponential Backoff** - 3s → 4.5s → 6.75s → up to 300s max delay
- **Queue-Based Processing** - Sequential downloads prevent server overwhelm
- **Retry-After Header Compliance** - Respects server-specified wait times
- **SpotDL Caching** - Metadata caching reduces API calls
- **Real-Time Status Monitoring** - Live rate limit indicators in GUI

### 🌐 **VPN Optimization**
- **VPN Status Detection** - Check your current IP and location
- **Location Recommendations** - Best VPN server locations for downloading
- **Platform-Specific Guidance** - Tailored advice for YouTube vs Spotify

### 📋 **Professional Interface**
- **Menu Bar** - File and About menus with professional features
- **Tabbed Interface** - Separate YouTube and Spotify sections
- **Progress Tracking** - Real-time download progress and queue status
- **Comprehensive Logging** - Detailed activity logs with timestamps

## 🔧 Installation & Setup

### **Prerequisites**
```bash
pip install yt-dlp spotdl ttkbootstrap mutagen pydub requests
```

### **Quick Start**
1. Clone or download the Quantum-Vine files
2. Install required dependencies
3. Run: `python Quantum-Vine.py`
4. Start downloading your favorite audio!

## 📖 How to Use

### **Basic Usage**
1. **Launch Application** - Run `python Quantum-Vine.py`
2. **Select Tab** - Choose YouTube or Spotify
3. **Paste URL** - Enter your target URL
4. **Click Download** - Start the intelligent download process

### **Supported URL Formats**

#### **YouTube**
- Single Video: `https://www.youtube.com/watch?v=VIDEO_ID`
- Playlist: `https://www.youtube.com/playlist?list=PLAYLIST_ID`
- Channel: `https://www.youtube.com/channel/CHANNEL_ID`
- YouTube Music: `https://music.youtube.com/watch?v=VIDEO_ID`

#### **Spotify**
- Track: `https://open.spotify.com/track/TRACK_ID`
- Album: `https://open.spotify.com/album/ALBUM_ID`
- Playlist: `https://open.spotify.com/playlist/PLAYLIST_ID`
- Artist: `https://open.spotify.com/artist/ARTIST_ID`

## 🛡️ Rate Limiting Guide

### **Status Indicators**
- 🟢 **Green** - Normal operation, no delays
- 🟡 **Yellow** - Mild delays active (3-30 seconds)
- 🔴 **Red** - Heavy rate limiting detected (30+ seconds)
- 📊 **Queue Counter** - Shows pending downloads

### **Rate Limiting Features**
1. **Smart Exponential Backoff** - Automatically increases delays
2. **Queue Management** - Processes downloads sequentially
3. **Server Compliance** - Respects retry-after headers
4. **Failure Recovery** - Progressive handling of consecutive failures
5. **Cache Optimization** - Reduces redundant API calls
6. **Real-Time Monitoring** - Live status updates

### **If You Get Rate Limited**
1. **Wait it out** - The system will automatically handle delays
2. **Check VPN status** - Use "Check VPN Status" button
3. **Reset limits** - Use "File → Reset Rate Limits" if stuck
4. **Try VPN** - Switch to recommended server locations

## 🌐 VPN Optimization Guide

### **Why Use a VPN?**
- **Fresh IP Address** - Bypass IP-based rate limits
- **Geographic Distribution** - Different regions have different limits
- **Load Balancing** - Spread requests across server locations

### **Best VPN Server Locations**
1. **Netherlands (Amsterdam)** - Excellent for both platforms
2. **Germany (Frankfurt)** - Great Spotify performance
3. **US East Coast (New York, Virginia)** - Fast YouTube access
4. **US West Coast (California)** - Alternative US option
5. **United Kingdom (London)** - Good European alternative

### **VPN Usage Tips**
- Check current status with "Check VPN Status" button
- Use "VPN Tips" for location-specific recommendations
- Switch servers if downloads consistently fail
- Test different locations for optimal performance

## 📁 File Organization

### **Download Locations**
```
downloaded_audio/
├── Youtube/
│   └── [Video Title].mp3
└── Spotify/
    └── [Track Name].mp3
```

## 🎛️ Menu Bar Features

### **File Menu**
- **Clear Logs** - Reset all log areas
- **Reset Rate Limits** - Clear rate limiting counters
- **Exit** - Close application

### **About Menu**
- **About Quantum-Vine** - Version and feature information
- **Help** - Comprehensive usage guide

## 🔧 Advanced Configuration

### **Rate Limiting Settings**
The application includes intelligent, pre-configured rate limiting settings optimized for best performance:

```python
# Pre-configured settings (not user-modifiable in compiled version)
RATE_LIMIT_CONFIG = {
    'base_delay': 3,        # Base delay in seconds
    'backoff_multiplier': 1.5,  # Exponential multiplier
    'max_delay': 300,       # Maximum delay (5 minutes)
    'consecutive_failures': 0,   # Failure counter
    'last_attempt': 0       # Last attempt timestamp
}
```

**Note:** In the compiled/protected version, these settings are optimized and cannot be modified by users to ensure optimal performance and compliance with platform requirements.

### **Queue Management**
- Downloads are processed sequentially to prevent server overwhelm
- Large playlists are automatically queued
- Real-time queue status displayed in GUI

## 🚨 Troubleshooting

### **Common Issues**

#### **Rate Limiting Detected**
```
🚫 Rate limiting detected during download
```
**Solution:** Wait for automatic backoff or use VPN

#### **Download Failures**
```
❌ Download failed after retries
```
**Solutions:**
1. Check internet connection
2. Verify URL is valid and accessible
3. Try with VPN from different location
4. Reset rate limits via File menu

#### **Missing Dependencies**
```
ModuleNotFoundError: No module named 'yt_dlp'
```
**Solution:** Install dependencies with `pip install -r requirements.txt`

#### **FFmpeg Issues**
```
FFmpeg not found
```
**Solution:** Install FFmpeg or let the application auto-download it

### **Performance Tips**
1. **Use VPN** - Prevents IP-based rate limiting
2. **Process Small Batches** - Break large playlists into smaller chunks
3. **Monitor Status** - Watch rate limit indicators
4. **Clear Logs** - Keep interface responsive
5. **Reset When Stuck** - Use File → Reset Rate Limits

## 🔍 Technical Details

### **Dependencies**
- **yt-dlp** - YouTube downloading engine
- **spotdl** - Spotify downloading with metadata
- **ttkbootstrap** - Modern GUI framework
- **mutagen** - Audio metadata handling
- **pydub** - Audio processing
- **requests** - Network operations

### **Rate Limiting Algorithm**
1. **Initial Delay** - 3 seconds base delay
2. **Exponential Backoff** - Multiply by 1.5 each failure
3. **Maximum Cap** - 300 seconds (5 minutes) maximum
4. **Server Compliance** - Parse and respect retry-after headers
5. **Queue Processing** - Sequential handling prevents overwhelm
6. **Smart Recovery** - Reset counters on successful downloads

### **VPN Integration**
- **IP Detection** - Uses ipapi.co for current location
- **Location Analysis** - Provides region-specific recommendations
- **Performance Monitoring** - Tracks success rates by location

## 🆘 Support & Help

### **Built-in Help**
- Access comprehensive help via **About → Help** menu
- Real-time status indicators in the GUI
- Detailed logging for troubleshooting

### **Best Practices**
1. **Start Small** - Test with single tracks before large playlists
2. **Monitor Status** - Watch rate limit indicators
3. **Use VPN Wisely** - Switch locations if needed
4. **Keep Updated** - Ensure dependencies are current
5. **Report Issues** - Note error messages for troubleshooting

## 📊 Version History

### **Version 2.0 Enhanced (Current)**
- ✅ Advanced rate limiting protection (6-strategy system)
- ✅ VPN optimization and detection
- ✅ Queue-based processing
- ✅ Professional menu bar
- ✅ Real-time status monitoring
- ✅ Enhanced error handling

### **Version 1.0 Original**
- ✅ Basic YouTube and Spotify downloading
- ✅ Simple GUI interface
- ✅ MP3 conversion

## 📄 License & Credits

**Quantum-Vine Audio Downloader**  
© 2025 Quantum-Vine Project - Professional Edition

Built with:
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) - YouTube downloading
- [spotdl](https://github.com/spotDL/spotify-downloader) - Spotify downloading
- [ttkbootstrap](https://github.com/israel-dryer/ttkbootstrap) - Modern GUI

---

**Happy Downloading! 🎵** 

For the best experience, use the rate limiting features and VPN optimization to ensure smooth, uninterrupted downloads from your favorite platforms.
