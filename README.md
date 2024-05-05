## Установка

Для установки зависимостей и подготовки программы к работе выполните следующие шаги:

1. Склонируйте репозиторий:
git clone https://github.com/yourusername/yourrepository.git

2. Перейдите в каталог проекта:
cd yourrepository

3. Установите исполнимые права для скрипта установки:
sudo chmod +x install.sh

4. Запустите скрипт установки:
sudo ./install.sh
После выполнения этих шагов, программа будет готова к использованию.

### Устранение проблем с локализацией

Если возникнут проблемы с отображением текста или выводом данных программы:

1. Проверьте текущие языковые настройки системы:
sudo localectl status


2. Если язык не установлен или отображается некорректно, установите предпочитаемую локализацию:
- Для русскоязычного вывода:
  ```
  sudo localectl set-locale LANG=ru_RU.UTF-8
  ```
- Для англоязычного вывода:
  ```
  sudo localectl set-locale LANG=en_US.UTF-8
  ```

Это обеспечит корректное отображение текстов и сообщений программы в соответствии с выбранным языком.
