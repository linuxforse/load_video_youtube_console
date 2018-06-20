#!/bin/bash
youload() {
echo "Если хочешь скачать ещё видео - вставь ссылку, если нет - нажми клавиши CTRL + C"
unset var0
read var0
youtube-dl -Acitf 18 ${var0}
youload
	}

cd ~/Загрузки
echo "Привет ! Программа поможет тебе скачать видео из сети. Вставь ссылку на видео после этого текста:"
read var0
youtube-dl -Acitf 18 ${var0}
youload

exit 0
