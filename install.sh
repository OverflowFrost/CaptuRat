#!/bin/bash

# Проверка наличия прав суперпользователя
if [ "$(id -u)" != "0" ]; then
   echo "Этот скрипт должен быть запущен с правами суперпользователя" 
   exit 1
fi

echo "Установка необходимых зависимостей..."
sudo apt-get update
sudo apt-get install -y libpcap-dev

echo "Поиск и установка прав доступа для исполняемых файлов программы..."

# Поиск файла в директориях пользователя и установка исполнимых прав
found_files=$(find / -type f -name "CaptuRat" 2>/dev/null)
if [ -z "$found_files" ]; then
    echo "Файл CaptuRat не найден."
    exit 1
fi

# Установка исполнимых прав для найденных файлов
for file in $found_files; do
    echo "Установка прав на файл: $file"
    chmod +x "$file"
done

echo "Создание .desktop файла для добавления иконки к приложению..."
# Предполагается, что файл logo.ico расположен в ~/linux-x64/logo.ico
desktop_file="/usr/share/applications/capturat.desktop"
echo "[Desktop Entry]
Name=CaptuRat
Exec=$HOME/CaptuRat/linux-x64/CaptuRat
Icon=$HOME/CaptuRat/linux-x64/logo.ico
Type=Application
Terminal=true
Categories=Utility;" > $desktop_file

echo "Установка завершена. Вы можете запустить программу через меню приложений или с помощью созданного .desktop файла."