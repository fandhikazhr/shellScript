#!/bin/sh
echo "8888888 8888888b. 88888888888 888     888"
echo "  888   888   Y88b    888     888     888"
echo "  888   888    888    888     888     888"
echo "  888   888   d88P    888     Y88b   d88P"
echo "  888   8888888P     888      Y88b d88P"
echo "  888   888           888       Y88o88P"
echo "  888   888           888        Y888P"
echo "8888888 888           888         Y8P"
echo "\n"
echo "Channels : "
echo "1. NET TV"
echo "2. METRO TV"
echo "3. CNN Indonesia"
echo "4. Kompas TV"
echo "5. Trans7"
echo "6. Trans TV"
echo "7. TVOne"
echo "Pilih Channel : "
read pilih

case "$pilih" in 
  "1")
    mpv http://free.fullspeed.tv/iptv-query?streaming-ip=https://youtube.com/user/NetInsights/live
    ;;
  "2")
    mpv http://free.fullspeed.tv/iptv-query?streaming-ip=https://m.youtube.com/c/MetrotvnewsOfficial/live
    ;;
  "3")
    mpv https://live.cnnindonesia.com/livecnn/smil:cnntv.smil/playlist.m3u8
    ;;
  "4")
    mpv https://live-kg.jixie.media/live/kompastv_lhd.m3u8
    ;;
  "5")
    mpv https://video.detik.com/trans7/smil:trans7.smil/playlist.m3u8
    ;;
  "6")
    mpv https://video.detik.com/transtv/smil:transtv.smil/playlist.m3u8
    ;;
  "7")
    mpv http://free.fullspeed.tv/iptv-query?streaming-ip=https://youtube.com/watch?v=K9lOPKwo44w
    ;;
esac
