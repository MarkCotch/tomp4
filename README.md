# tomp4

This script was originally created to help automate the encoding of video
files for Chromecast.  Chromecast has a very limited set of codecs and
container formats that it supports.  This script by default relocates the
"moov" atom to the begining of the file for faster loads when streaming.
Additionally, I found that many video files have weak auto levels for use
with Chromecast.  By default we encode with higher audio line levels.
