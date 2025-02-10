<p align="center">
    <img src="https://github.com/user-attachments/assets/c430284a-6168-462d-8cb1-50d5f54b928e" width="200">
</p>

## Installation

To install dependencies and prepare the program for use, follow these steps:

1. If Git is not installed, you can install it using your distribution's package manager:
```
sudo apt update
sudo apt install git
```

2. Clone the repository:
```
git clone https://github.com/OverflowFrost/CaptuRat.git
```

3. Navigate to the project directory:
```
cd CaptuRat
```

4. Grant executable permissions to the installation script:
```
sudo chmod +x install.sh
```

5. Run the installation script:
```
sudo ./install.sh
```

6. After installation, navigate to the application's binary files directory to launch the application:
```
cd ~/CaptuRat/linux-x64
```

7. Start the application using the following command (using superuser privileges sudo, otherwise an error will occur when capturing packets):
```
sudo ./CaptuRat
```

8. If you want to move the application to another directory for easier access, you can use the mv command. For example, to move the application to the /usr/local/bin directory, run:
```
sudo mv ~/CaptuRat/linux-x64/CaptuRat /usr/local/bin/
```

After completing these steps, the program will be ready for use.

### Troubleshooting Localization Issues

If you experience problems with text display or program output:

1. Check the current system language settings:

```sudo localectl status```

2. If the language is not set or displayed incorrectly, configure your preferred localization:

- For Russian output:

```sudo localectl set-locale LANG=ru_RU.UTF-8```

- For English output:

```sudo localectl set-locale LANG=en_US.UTF-8```

This will ensure proper text and message display according to the selected language.


## Установка

Для установки зависимостей и подготовки программы к работе выполните следующие шаги:

1. Если Git не установлен, вы можете установить его, используя пакетный менеджер вашего дистрибутива:
```
sudo apt update
sudo apt install git
```

2. Склонируйте репозиторий:
```
git clone https://github.com/OverflowFrost/CaptuRat.git
```

3. Перейдите в каталог проекта:
```
cd CaptuRat
```

4. Установите исполнимые права для скрипта установки:
```
sudo chmod +x install.sh
```

5. Запустите скрипт установки:
```
sudo ./install.sh
```

6. После установки, чтобы произвести запуск приложения перейдите в каталог с бинарными файлами приложения:
```
cd ~/CaptuRat/linux-x64
```

7. Запустите приложение, используя следующую команду (Используя права суперпользователя `sudo`, иначе выйдет ошибка при захвате пакетов):
```
sudo ./CaptuRat
```

8. Если вы хотите переместить приложение в другую директорию для удобства запуска, вы можете использовать команду `mv`. Например, чтобы переместить приложение в директорию `/usr/local/bin`, выполните:
```
sudo mv ~/CaptuRat/linux-x64/CaptuRat /usr/local/bin/
```

После выполнения этих шагов, программа будет готова к использованию.

### Устранение проблем с локализацией

Если возникнут проблемы с отображением текста или выводом данных программы:

1. Проверьте текущие языковые настройки системы:
```sudo localectl status```


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


## Screenshots and Videos
1. Installation
<p align="center">
    <video width="600" controls>
      <source src="https://github.com/user-attachments/assets/4ac050ae-054e-448c-bc4f-03d8a4111785" type="video/mp4">
      Your browser does not support the video tag.
    </video>    
</p>

