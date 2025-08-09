# AV Converter

A powerful and user-friendly batch script for converting, manipulating, and inspecting media files using FFmpeg.

This script provides a simple command-line menu to perform common audio and video tasks without needing to memorize complex FFmpeg commands.

## Features

- **Action-Oriented Menu:** Select a file, then choose from a list of available actions.
- **File Inspection:** View detailed information about a media file, including resolution, duration, size, and stream details.
- **Lossless Conversion:** Change a file's container format (e.g., MKV to MP4) without re-encoding, preserving the original quality.
- **Lossy Conversion:** Re-encode video to reduce file size, with simple quality presets.
- **Video Trimming:** Cut a video by specifying a start and end time.
- **Audio Extraction:** Extract the audio from a video file into formats like MP3, FLAC, or WAV.
- **Audio Removal:** Create a silent version of a video by removing its audio track.
- **Batch Conversion:** Convert all video files in the directory to a specific format in one go.

## Prerequisites

- [FFmpeg](https://ffmpeg.org/download.html) must be installed and accessible.
- The script must be located in the same directory as `ffmpeg.exe` and `ffprobe.exe`.

## How to Use

1.  Place the `enhanced_converter.bat` script in your FFmpeg `bin` directory.
2.  Add any media files you want to process into the same directory.
3.  Run `enhanced_converter.bat` by double-clicking it or by running it from the command line.
4.  Follow the on-screen menus to select a file and an action.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
