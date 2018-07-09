#!/bin/bash
send0r="Фильм"
send1r="Скачался"

youload() {
echo "Если хочешь скачать ещё видео - вставь ссылку, если нет - нажми клавиши C$
unset var0
read var0
youtube-dl -Acitf 18 ${var0} && notify-send -i vlc ${send0r} ${send1r} 
youload
        }

cd ~/Загрузки
echo "Привет ! Программа поможет тебе скачать видео из сети. Вставь ссылку на в$
read var0
youtube-dl -Acitf 18 ${var0} && notify-send -i vlc ${send0r} ${send1r} 
youload

exit 0
