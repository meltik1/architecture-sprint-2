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