# Домашнее задание к занятию 2: Вложенные подзапросы, JOIN'ы, агрегирующие запросы
## Задача 1: Две таблицы

### Описание
Для того, чтобы разобраться со сложными запросами, давайте создадим две связанные таблицы и напишем для них скрипты запросов.

1. Напишите скрипт создания таблицы со следующими параметрами:
- название таблицы - `CUSTOMERS`
- содержит в себе 5 столбцов - `id`, `name`, `surname`, `age`, `phone_number`
- первичным ключом будет поле `id`, который инкрементируется каждый раз, при создании пользователя

2. Напишите скрипт создания таблицы со следующими параметрами:
- название таблицы - `ORDERS`
- содержит в себе 4 столбца - `id`, `date`, `customer_id`,`product_name`, `amount`
- первичным ключом будет поле `id`, который инкрементируется каждый раз, при создании заказа
- внешним ключом на поле `id` таблицы пользователей будет `customer_id`

3. Напишите скрипт, который будет возвращать из таблиц поля `product_name` для пользователей с именем `alexey` независимо от регистра ввода имени.

Итого у вас должно быть три файла-скрипта с расширением sql. Написанные скрипты выложите в отдельный репозиторий на гитхабе, и прикрепите ссылку на него в домашнем задании.