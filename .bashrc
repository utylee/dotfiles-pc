#export PATH=$PATH:/f/ffmpeg

#한글깨짐을 보완하기 위함
export LANG='C.UTF-8'
alias ls='ls --show-control-chars'
alias ll='ls -l'

#alias rec='ffmpeg -f gdigrab -framerate 24 -offset_x 850 -offset_y 40 -video_size 840x450 -i desktop -f dshow -i audio='"'"'virtual-audio-capturer'"'"' -pix_fmt yuv420p -c:a aac -strict -2 $(date +'"'"'호가창녹화-%y%m%d-%H%M%S'"'"').mp4'
#alias rec='ffmpeg -f gdigrab -framerate 15 -offset_x -970 -offset_y 40 -video_size 740x450 -i desktop -f dshow -i audio='"'"'virtual-audio-capturer'"'"' -pix_fmt yuv420p -c:v libx264 -c:a aac -strict -2 -threads 4 $(date +'"'"'호가창녹화-%y%m%d-%H%M%S'"'"').mp4'
# 오디오만 녹화하면 멈추는 현상때문에 일단 오디오 녹화는 제거했습니다
alias rec='ffmpeg -f gdigrab -framerate 15 -offset_x -1000 -offset_y 40 -video_size 760x480 -i desktop -pix_fmt yuv420p -c:v libx264 -c:a aac -strict -2 -threads 4 $(date +'"'"'호가창녹화-%y%m%d-%H%M%S'"'"').mp4'
#alias rec='ffmpeg -f gdigrab -framerate 10 -offset_x 0 -offset_y 0 -video_size 740x450 -i desktop -f dshow -i audio='"'"'virtual-audio-capturer'"'"' -pix_fmt yuv420p -threads 4 $(date +'"'"'호가창녹화-%y%m%d-%H%M%S'"'"').mkv'
#alias rec='ffmpeg -f gdigrab -framerate 10 -offset_x 0 -offset_y 0 -video_size 740x450 -i desktop -pix_fmt yuv420p -threads 4 $(date +'"'"'호가창녹화-%y%m%d-%H%M%S'"'"').mkv'
#alias rec='ffmpeg -f gdigrab -framerate 24 -offset_x 17 -offset_y 63 -video_size 508x470 -i desktop test.mp4' 

export WORKON_HOME=~/.virtualenvs




