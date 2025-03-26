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

### 3. Install Required Dependencies
Make sure Python is installed, then run:

```bash
pip install -r requirements.txt
```

### 4. Install FFmpeg

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

## Usage

- Run the script with:

```bash
python Quantum-Vine.py
```

You will see a GUI with two tabs:

### 🟢 YouTube Tab:
- Paste a YouTube video or playlist URL.
- Click `Download` to extract and convert the audio.

### 🟢 Spotify Tab:
- Paste a Spotify song or playlist URL.
- Click `Download` to download and convert it.

Logs and progress indicators will keep you informed.

---

## Requirements

- `Python 3.11.9`
- `FFmpeg` installed and added to PATH

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
