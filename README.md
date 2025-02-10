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


## Screenshots
<strong>
1. Installation
<p align="center">
    <img src="https://github.com/user-attachments/assets/301f069f-6901-49c1-9e70-a1890aa02a55" width="500">
    <img src="https://github.com/user-attachments/assets/74c19408-a543-4258-bc99-3be213cb30e4" width="500">
    <img src="https://github.com/user-attachments/assets/1ea2f51d-14cc-4525-9e81-d93d9ee0898b" width="500">
</p>
2. Providing ARP-attack (Var.1)
<p align="center">
    <img src="https://github.com/user-attachments/assets/b17eb8f7-1496-4c93-9702-6d182e2980bb" width="500">
    <img src="https://github.com/user-attachments/assets/45e03292-d375-4e3f-9c1b-c5cf058d2598" width="500">
</p>
3. Providing ARP-attack (Var.2)
<p align="center">
    <img src="https://github.com/user-attachments/assets/424d6946-ec67-4643-8054-b5d05a94a1b5" width="500">
<p> Writing log file after ARP-attack manipulations:</p>
    <img src="https://github.com/user-attachments/assets/d234d445-2fc1-4cde-af69-cab86a0f284b" width="500">
    <img src="https://github.com/user-attachments/assets/af698575-9568-413f-a95f-b845b7cf1d73" width="500">
</p>
4. Detecting ARP-attack
<p align="center">
    <img src="https://github.com/user-attachments/assets/b5a4a4c0-ea29-4c52-aaf5-6ba76c8961c0" width="500">
    <img src="https://github.com/user-attachments/assets/381f595a-db01-4df3-9cbb-047e8a935ff2" width="500">
</p>
5. Providing DNS-attack
<p align="center">
    <img src="https://github.com/user-attachments/assets/0b50a886-db1e-404e-93b8-fc80b6d9c672" width="500">
    <img src="https://github.com/user-attachments/assets/db7d7914-d368-443c-b778-6a7105affb6b" width="500">
    <img src="https://github.com/user-attachments/assets/eaec98d2-ccaa-463c-b045-6d05f965fe7c" width="500">
</p>
</strong>
