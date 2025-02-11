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

### Screenshots
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
<p align="left"> Writing log file after ARP-attack manipulations:</p>
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
    <img src="https://github.com/user-attachments/assets/9fb0c93a-f020-4054-b8fa-e7b4d6503f45" width="500">
    <img src="https://github.com/user-attachments/assets/1fd855e3-047f-48d8-b409-d3c4f4fecef8" width="500">
</p>
6. Detecting DNS-attack
<p align="center">
    <img src="https://github.com/user-attachments/assets/5ea6edf5-78a7-4910-aa48-529cddad8ee3" width="500">
    <img src="https://github.com/user-attachments/assets/39e56084-728c-4350-ad97-c41ee8186886" width="500">
    <img src="https://github.com/user-attachments/assets/19aba966-9e6f-4682-8af7-1e3594fda5d6" width="500">
    <img src="https://github.com/user-attachments/assets/f4fb923a-ef55-4bde-bf3f-a9a18e3d6af6" width="500">
</p>
7. Providing DHCP-attack
<p align="center">
    <img src="https://github.com/user-attachments/assets/e2c0f2b0-4c91-418a-958f-53b1b37ff4f2" width="500">
    <img src="https://github.com/user-attachments/assets/23bbd16e-314a-4440-b753-86dba7cbb47d" width="500">
</p>
8. Detecting DHCP-attack
<p align="center">
    <img src="https://github.com/user-attachments/assets/ecfaa180-27dd-4573-b892-09199bc3c1c4" width="500">
    <img src="https://github.com/user-attachments/assets/fc093cf1-5c9f-4216-94e3-4dff85c18b10" width="500">
    <img src="https://github.com/user-attachments/assets/f4360e76-01cf-4ca5-9b05-91d878801855" width="500">
    <img src="https://github.com/user-attachments/assets/ce271ef7-bf20-498b-baf0-3627911d5195" width="500">
    <img src="https://github.com/user-attachments/assets/2f19e65c-9e09-4c0d-8861-76e20e4d420b" width="500">
</p>
9. Providing ICMP-attack
<p align="center">
    <img src="https://github.com/user-attachments/assets/5f5dfc4c-787e-4330-ae81-f4cb7d754aee" width="500">
    <img src="https://github.com/user-attachments/assets/71cf17ab-198c-4247-93c7-329ab6d46b71" width="500">
    <img src="https://github.com/user-attachments/assets/5c823e43-83da-4c88-b554-e14a26208b0f" width="500">
    <img src="https://github.com/user-attachments/assets/c5b1caff-d129-419b-87eb-89dbffbabb4e" width="500">
</p>
10. Detecting ICMP-attack
<p align="center">
    <img src="https://github.com/user-attachments/assets/35b0f15e-7441-4241-ac84-ec22417adb8c" width="500">
    <img src="https://github.com/user-attachments/assets/fafc26c1-780c-4844-b914-aeb4346f4b8a" width="500">
    <img src="https://github.com/user-attachments/assets/e5c549a0-763c-4757-b1b3-4826c427ba79" width="500">
    <img src="https://github.com/user-attachments/assets/1b7e7393-61f4-4af3-9104-d5d297ae501e" width="500">
</p>
</strong>

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


### Скриншоты
<strong>
1. Установка
<p align="center">
    <img src="https://github.com/user-attachments/assets/301f069f-6901-49c1-9e70-a1890aa02a55" width="500">
    <img src="https://github.com/user-attachments/assets/74c19408-a543-4258-bc99-3be213cb30e4" width="500">
    <img src="https://github.com/user-attachments/assets/1ea2f51d-14cc-4525-9e81-d93d9ee0898b" width="500">
</p>
2. Проведение ARP-атаки (Сп.1)
<p align="center">
    <img src="https://github.com/user-attachments/assets/b17eb8f7-1496-4c93-9702-6d182e2980bb" width="500">
    <img src="https://github.com/user-attachments/assets/45e03292-d375-4e3f-9c1b-c5cf058d2598" width="500">
</p>
3. Проведение ARP-атаки (Сп.2)
<p align="center">
    <img src="https://github.com/user-attachments/assets/424d6946-ec67-4643-8054-b5d05a94a1b5" width="500">
<p align="left"> Запись в журнал о проведенных манипуляциях ARP-спуфинга:</p>
    <img src="https://github.com/user-attachments/assets/d234d445-2fc1-4cde-af69-cab86a0f284b" width="500">
    <img src="https://github.com/user-attachments/assets/af698575-9568-413f-a95f-b845b7cf1d73" width="500">
</p>
4. Обнаружение ARP-атаки
<p align="center">
    <img src="https://github.com/user-attachments/assets/b5a4a4c0-ea29-4c52-aaf5-6ba76c8961c0" width="500">
    <img src="https://github.com/user-attachments/assets/381f595a-db01-4df3-9cbb-047e8a935ff2" width="500">
</p>
5. Проведение DNS-атаки
<p align="center">
    <img src="https://github.com/user-attachments/assets/0b50a886-db1e-404e-93b8-fc80b6d9c672" width="500">
    <img src="https://github.com/user-attachments/assets/db7d7914-d368-443c-b778-6a7105affb6b" width="500">
    <img src="https://github.com/user-attachments/assets/eaec98d2-ccaa-463c-b045-6d05f965fe7c" width="500">
    <img src="https://github.com/user-attachments/assets/9fb0c93a-f020-4054-b8fa-e7b4d6503f45" width="500">
    <img src="https://github.com/user-attachments/assets/1fd855e3-047f-48d8-b409-d3c4f4fecef8" width="500">
</p>
6. Обнаружение DNS-атаки
<p align="center">
    <img src="https://github.com/user-attachments/assets/5ea6edf5-78a7-4910-aa48-529cddad8ee3" width="500">
    <img src="https://github.com/user-attachments/assets/39e56084-728c-4350-ad97-c41ee8186886" width="500">
    <img src="https://github.com/user-attachments/assets/19aba966-9e6f-4682-8af7-1e3594fda5d6" width="500">
    <img src="https://github.com/user-attachments/assets/f4fb923a-ef55-4bde-bf3f-a9a18e3d6af6" width="500">
</p>
7. Проведение DHCP-атаки
<p align="center">
    <img src="https://github.com/user-attachments/assets/e2c0f2b0-4c91-418a-958f-53b1b37ff4f2" width="500">
    <img src="https://github.com/user-attachments/assets/23bbd16e-314a-4440-b753-86dba7cbb47d" width="500">
</p>
8. Обнаружение DHCP-атаки
<p align="center">
    <img src="https://github.com/user-attachments/assets/ecfaa180-27dd-4573-b892-09199bc3c1c4" width="500">
    <img src="https://github.com/user-attachments/assets/fc093cf1-5c9f-4216-94e3-4dff85c18b10" width="500">
    <img src="https://github.com/user-attachments/assets/f4360e76-01cf-4ca5-9b05-91d878801855" width="500">
    <img src="https://github.com/user-attachments/assets/ce271ef7-bf20-498b-baf0-3627911d5195" width="500">
    <img src="https://github.com/user-attachments/assets/2f19e65c-9e09-4c0d-8861-76e20e4d420b" width="500">
</p>
9. Проведение ICMP-атаки
<p align="center">
    <img src="https://github.com/user-attachments/assets/5f5dfc4c-787e-4330-ae81-f4cb7d754aee" width="500">
    <img src="https://github.com/user-attachments/assets/71cf17ab-198c-4247-93c7-329ab6d46b71" width="500">
    <img src="https://github.com/user-attachments/assets/5c823e43-83da-4c88-b554-e14a26208b0f" width="500">
    <img src="https://github.com/user-attachments/assets/c5b1caff-d129-419b-87eb-89dbffbabb4e" width="500">
</p>
10. Обнаружение ICMP-атаки
<p align="center">
    <img src="https://github.com/user-attachments/assets/35b0f15e-7441-4241-ac84-ec22417adb8c" width="500">
    <img src="https://github.com/user-attachments/assets/fafc26c1-780c-4844-b914-aeb4346f4b8a" width="500">
    <img src="https://github.com/user-attachments/assets/e5c549a0-763c-4757-b1b3-4826c427ba79" width="500">
    <img src="https://github.com/user-attachments/assets/1b7e7393-61f4-4af3-9104-d5d297ae501e" width="500">
</p>
</strong>
