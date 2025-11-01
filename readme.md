# 🎵 Quantum-Vine Audio Downloader 🎵

![Python](https://img.shields.io/badge/Python-3.11+-blue.svg)
![Version](https://img.shields.io/badge/Version-5.4.32a3-green.svg)
![License](https://img.shields.io/badge/License-Professional%20Edition-blue.svg)
![Platform](https://img.shields.io/badge/Platform-Windows-lightgrey.svg)
![GUI](https://img.shields.io/badge/GUI-Modern%20Dark%20Theme-orange.svg)
![Downloads](https://img.shields.io/badge/Downloads-YouTube%20%7C%20Spotify-red.svg)

**Version 5.4.32a3** - Modern Audio Downloader with Smart Features

A powerful audio downloader for YouTube and Spotify with intelligent rate limiting, auto-clear URLs, session tracking, and enhanced VPN detection.

## ✨ Key Features

- **YouTube & Spotify Downloads** - High-quality MP3 with metadata
- **Smart Rate Limiting** - Automatic delay management and queue processing
- **Session Tracking** - Download counters and auto-clear URL fields
- **VPN Detection** - Enhanced detection for ExpressVPN and other services
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
- ✅ **Enhanced VPN Detection** - Better recognition of VPN services
- ✅ **Improved Format Strategies** - Fixes for YouTube "format not available" errors
- ✅ **Better UI Readability** - Fixed hard-to-read text colors
- ✅ **Code Optimization** - Removed duplicate functions and improved performance

## �️ Rate Limiting Features

- **Green** 🟢 - Normal operation
- **Yellow** 🟡 - Mild delays (3-30s)
- **Red** 🔴 - Heavy rate limiting (30s+)
- **Auto-Queue** - Sequential processing prevents server overwhelm

## � VPN Support

- **Status Detection** - Check current IP and VPN status
- **Service Recognition** - Detects ExpressVPN, NordVPN, and others
- **Location Tips** - Best server recommendations

## 📁 Downloads Saved To

```
downloaded_audio/
├── Youtube/
│   └── [Video Title].mp3
└── Spotify/
    └── [Track Name].mp3
```

## 🔧 Troubleshooting

- **Rate Limited?** - Wait for automatic delays or use VPN
- **Download Fails?** - Check URL validity and internet connection
- **Need to Reset?** - Use File → Reset Rate Limits

---

**Happy Downloading! 🎵**

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

### **Version 5.4.32a3 (Current)**
- ✅ Advanced rate limiting protection (6-strategy system)
- ✅ VPN optimization and detection
- ✅ Queue-based processing
- ✅ Professional menu bar
- ✅ Real-time status monitoring
- ✅ Enhanced error handling
- ✅ Auto-clear URLs and session tracking
- ✅ Improved format strategies and UI readability

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
