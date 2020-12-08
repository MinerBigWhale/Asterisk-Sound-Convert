# Asterisk-Sound-Convert
Script to convert audio files to 16-bit PCM mono 8000Hz Wave files suitable for asterisk 

## install 
```
sudo apt install ffmpeg
```

## Usage 
Convert all files passed as wildcard argument to wav with ffmpeg
```
sh ffmpeg-convert.sh ./audio/*.m4a
```

## Supported codecs
Works with every codecs supported by ffmpeg 

run ```ffmpeg -codecs``` to fetch the list of supported codecs (marked with D for decode)
