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

echo "Установка завершена. Вы можете запустить программу."