# pymongo-api

В каждой версии приложения есть свой Readme с инструкциями для запуска

Если интересует только финальная версия:

**Переходим в папку sharding_repl_cache**

# pymongo-api

## Как запустить

Запускаем mongodb и приложение

```shell
docker compose up -d
```

Инициализируем шарды, роутер и конфигурацию 

```shell
./scripts/mongo-init.sh
```
Заполняем mongo данными 

```shell
./scripts/mongo-fill-data.sh
```

## Как проверить

### Получения списка юзеров

```curl
curl --request GET \
  --url http://localhost:8080/helloDoc/users
```
Список доступных эндпоинтов, swagger http://localhost:8080/docs

drawio: https://drive.google.com/file/d/1cGeZW3f_TUX9OxP37-Lc_USbTIh6FB16/view?usp=sharing
или https://app.diagrams.net/#G1cGeZW3f_TUX9OxP37-Lc_USbTIh6FB16#%7B%22pageId%22%3A%226YdxTeRdTalqOZL6H8tg%22%7D