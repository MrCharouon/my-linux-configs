ffmpeg -i track1.mp4 -vn -acodec libmp3lame -ac 2 -ab 160k -ar 48000 Converted.mp3

ffmpeg -i "concat:track1.mp3|track2.mp3|track3.mp3" -acodec copy combined.mp3
