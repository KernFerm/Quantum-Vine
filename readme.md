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

- 🚀 **Easy to Use**
  - User-friendly menu-driven interface.
  - Simple inputs for YouTube and Spotify URLs.

- 🔧 **Dependencies Handled**
  - Checks for required tools like FFmpeg.
  - Automatically installs missing Python packages like `spotDL`.

---

## Installation

### Download ZIP:
1. 📥 Click the green `"Code"` button at the top right of the repository page.
2. 📂 Choose `"Download ZIP"` from the dropdown menu.
3. 📁 This will download a `ZIP file` with the entire repository.
### Extract the ZIP File:
1. 🗂 Find the downloaded `ZIP file` on your computer.
2. 🔧 `Extract` it using your computer's built-in extraction tool or a third-party tool like `WinRAR` or `7-Zip`.

**Install Required Dependencies**: Ensure you have Python installed, then run:

```
pip install -r requirements.txt
```

2. **Install FFmpeg**:

[Download FFmpeg](https://ffmpeg.org/download.html) and add it to your system's PATH.


### 1. Install ffmpeg

#### Option A: Install with `winget` (Recommended for Windows Users)

Run this command in **Command Prompt** or **PowerShell** as Administrator:

```
winget install --id Gyan.FFmpeg -e --source winget
```

Chocolatey is another package manager for Windows, similar to winget. You can use it to install FFmpeg and other software if winget is failing.

To install FFmpeg using Chocolatey, follow these steps:

Install Chocolatey if you haven't already:

Open an elevated Command Prompt (right-click on Command Prompt and select "Run as Administrator").
Run the following command to install Chocolatey:

```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

After Chocolatey is installed, use the following command to install FFmpeg:

```
choco install ffmpeg
```

## Usage

- Run the script:

```
python main.py
```

### Choose an option:

1: Download audio from YouTube.

2: Download audio from Spotify.

3: Exit the program.

- Follow the prompts to enter a YouTube or Spotify URL.

## Example Output

```
======================================
    Welcome to Quantum-Vine
 A Next-Gen Audio Downloader Tool
======================================

Choose an option:
1. Download audio from YouTube
2. Download audio from Spotify
3. Exit
```

## Requirements

- `Python 3.11.9`

- `FFmpeg` installed and added to PATH


## Disclaimer
Quantum-Vine is intended for personal use only. Please respect copyright laws and ensure you have the right to download and convert content.

# LICENSE
## ***This project is proprietary and all rights are reserved by the author.***
## ***Unauthorized copying, distribution, or modification of this project is strictly prohibited.***
## ***Unless You have written permission from the Developer, [Bubbles The Dev](https://github.com/kernferm).***

