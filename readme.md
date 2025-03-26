# Quantum-Vine 🌿

**Quantum-Vine** is a next-generation audio downloader tool 🎵 that allows you to download and convert audio from YouTube 🎥 and Spotify 🎧 effortlessly. With support for metadata embedding 💾, playlist handling 📋, and high-quality audio output 🔊, Quantum-Vine is your all-in-one solution for creating an organized and enriched music library 📚.

---

## Features
- 🎥 **YouTube Downloader**
  - Downloads audio from individual YouTube videos or playlists.
  - Converts audio to MP3 format at 192kbps.
  - Automatically embeds metadata (e.g., title, artist, album).

- 🎵 **Spotify Downloader**
  - Downloads individual tracks or playlists from Spotify.
  - Converts tracks to MP3 format with a customizable bitrate.

- 🚀 **Easy to Use GUI**
  - Modern interface using `ttkbootstrap` for a better user experience.
  - Smooth progress tracking, log viewer, and intuitive input fields.

- 🔧 **Dependencies Handled**
  - Checks for required tools like FFmpeg.
  - Automatically installs missing Python packages like `spotDL`.

---

## Installation

### 1. Download ZIP:
1. 📥 Click the green `"Code"` button at the top right of the repository page.
2. 📂 Choose `"Download ZIP"` from the dropdown menu.
3. 📁 This will download a `ZIP file` with the entire repository.

### 2. Extract the ZIP File:
1. 🗂 Find the downloaded `ZIP file` on your computer.
2. 🔧 `Extract` it using your computer's built-in extraction tool or a third-party tool like `WinRAR` or `7-Zip`.

### 3. Run the Script
- **Double-click** `python3119.bat`
- **Type `Y` and press Enter** to begin installation

### 4. Python Installation 🐍
If Python **is not installed**, the script will:
- Download & Install **Python 3.11.9**
- Automatically **add Python to PATH**

### 5. Install Required Dependencies
Make sure Python is installed, then run:

```bash
pip install -r requirements.txt
```

### 6. Install FFmpeg

#### Option A: Install with `winget` (Recommended for Windows Users)

Run this command in **Command Prompt** or **PowerShell** as Administrator:

```bash
winget install --id Gyan.FFmpeg -e --source winget
```
- If you have issues with winget installing [Fixing Winget - Workaround CLICK HERE](https://github.com/KernFerm/winget-workaround)

#### Option B: Install with Chocolatey (Alternative)

First, install Chocolatey:

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; \
[System.Net.ServicePointManager]::SecurityProtocol = \
[System.Net.ServicePointManager]::SecurityProtocol -bor 3072; \
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

Then install FFmpeg:

```bash
choco install ffmpeg
```

Make sure FFmpeg is added to your system PATH.

---

## How to Use

1. **Launch the Application**  
   Run the `Quantum-Vine.py` script using Python to open the GUI.

2. **Select the Appropriate Tab**  
   - **YouTube Tab:** For downloading audio from YouTube videos and playlists.
   - **Spotify Tab:** For downloading audio from Spotify albums or playlists.

3. **Copy & Paste the URL**  
   - Copy the URL from your browser (using **CTRL+C**).
   - Click in the URL input field in the desired tab.
   - Paste the URL using **CTRL+V**.

4. **Start the Download**  
   Click the **Download** button. The application will begin processing your request:
   - **YouTube Downloads:** A percentage progress bar and log messages will show the progress of the download and conversion.
   - **Spotify Downloads:** A percentage progress bar will display progress as the download proceeds (if available), along with status messages.

5. **Find Your Files**  
   Once the download and conversion are complete, your audio files will be stored in:
   - `downloaded_audio/Youtube/` for YouTube downloads.
   - `downloaded_audio/Spotify/` for Spotify downloads.

## Example URL Formats

Use the following URL formats for best results:

- **YouTube Video:**  
  `https://www.youtube.com/watch?v=...`

- **Spotify Album:**  
  `https://open.spotify.com/album/...`

- **Spotify Playlist:**  
  `https://open.spotify.com/playlist/...`

> **Important:** You must use **CTRL+V** to paste the URL that you copied from your browser.

## Screenshot

<img src="https://github.com/KernFerm/Quantum-Vine/blob/main/screenshot/image-1.png" width="470">
<img src="https://github.com/KernFerm/Quantum-Vine/blob/main/screenshot/image-2.png" width="470">

## Troubleshooting

- **Invalid URL:**  
  Ensure that you paste a correct and complete URL. The application supports YouTube and Spotify URLs as shown above.
  
- **No Progress:**  
  If the progress bar or log messages do not update, check your internet connection or try running the script as administrator.
  
- **FFmpeg Issues:**  
  The application requires FFmpeg for converting audio to MP3. If FFmpeg is not found or you encounter issues:
  - The application will attempt to download and install FFmpeg automatically.
  - If automatic installation fails, you can manually download FFmpeg from [ffmpeg.org/download.html](https://ffmpeg.org/download.html) and follow the instructions to add it to your system PATH.

## Additional Information

- **Progress Indicators:**  
  The application displays a percentage progress bar for both YouTube and Spotify downloads (if percentage data is available), so you know when the process is complete.

- **Log Messages:**  
  Real-time log messages in the GUI inform you of the current status, including any errors or progress updates.

---

## Requirements

- `Python 3.11.9`
- `FFmpeg` installed and added to PATH

### Python Package Requirements
```
pydub
yt-dlp
mutagen
spotdl
pyarmor
ttkbootstrap
```

---

## Known Limitations

- You **must keep the console (CMD) window open**. Closing it may stop the application.
- On some machines, GUI apps require this console for subprocess handling.

---

## Disclaimer
Quantum-Vine is intended for personal use only. Please respect copyright laws and ensure you have the right to download and convert content.

---

## LICENSE

### ***This project is proprietary and all rights are reserved by the author.***
### ***Unauthorized copying, distribution, or modification of this project is strictly prohibited.***
### ***Unless you have written permission from the Developer, [Bubbles The Dev](https://github.com/kernferm).***
