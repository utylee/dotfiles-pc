#export PATH=$PATH:/f/ffmpeg

alias ls='ls --show-control-chars'
alias ll='ls -l'

alias rec='ffmpeg -f gdigrab -framerate 24 -offset_x 17 -offset_y 63 -video_size 508x470 -i desktop -f dshow -i audio='"'"'virtual-audio-capturer'"'"' -pix_fmt yuv420p -c:a aac -strict -2 $(date +'"'"'호가창녹화-%y%m%d-%H%M'"'"').mp4'
#alias rec='ffmpeg -f gdigrab -framerate 24 -offset_x 17 -offset_y 63 -video_size 508x470 -i desktop test.mp4' 

export WORKON_HOME=~/.virtualenvs




