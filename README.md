<h1 align="center">proxy-scraper-checker</h1>
<p align="center"><img src="screenshot.png" alt="Screenshot" /></p>

Check free anonymous HTTP, SOCKS4, SOCKS5 proxies from different sources. Supports determining exit-node's geolocation for each proxy.

# this isn't my own repo, I only added a few proxy sources

**For a version that uses Python's built-in `logging` instead of [rich](https://github.com/willmcgugan/rich), see the [simple-output](https://github.com/monosans/proxy-scraper-checker/tree/simple-output) branch.**

## Usage

- Иметь `Python` version is 3.7 или выше.
- Установка аргументов из файла - `requirements.txt` (`pip install -r requirements.txt`).(при запуске через start.bat нет необходимости, он сам скачает всё нужное)
- Отредактируйте `config.py` по вашим предпочтениям, можно не трогать.
- Запускайте `main.py`через консоль Python или запуск через start.bat.

## Описание папок

После завершения работы скрипта, будут созданны следующие папки:

- `proxies` - все собранные прокси, вне зависимости от анонимности.

- `proxies_anonymous` - Анонимные прокси.

- `proxies_geolocation` - тоже самое, что папка `proxies`, но с указанием точки выхода прокси.

- `proxies_geolocation_anonymous` - тоже самое, что папка `proxies_anonymous`, но с указанием точки выхода прокси.

Формат гео - ip:port::Country::Region::City.

## Контакты автора (не мои) Buy me a coffee

Ask for details in [Telegram](https://t.me/monosans) or [VK](https://vk.com/id607137534).

## License

[MIT](LICENSE)

This product includes GeoLite2 data created by MaxMind, available from http://www.maxmind.com.

Форк и редакция подготовлены командой https://sunrise-protocol.info заходите пообщаться)
