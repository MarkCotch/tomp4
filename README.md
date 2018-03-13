# tomp4

This script was originally created to help automate the encoding of video
files for Chromecast.  Chromecast has a very limited set of codecs and
container formats that it supports.  This script by default relocates the
"moov" atom to the begining of the file for faster loads when streaming.
Additionally, I found that many video files have weak auto levels for use
with Chromecast.  By default we encode with higher audio line levels.

This script is dependent on the installation of ffmpeg and the H.264 codec.
It is possible to convert this script to use avconv (found on the RaspPi) and 
the use of an alternate encoder (e.g. H/W H.264 encoder chip).  I did this 
testing with a RaspPi.  I found the arrangement to be a bit erratic but it 
worked (most of the time).  If you want more information of this let me know.
