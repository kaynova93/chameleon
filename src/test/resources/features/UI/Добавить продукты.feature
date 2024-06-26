# language: ru

# Тестовые данные:

Функция: Тестирование UI

  Структура сценария: Добавить продукт
    * страница "Список товаров" загружена
    * выполнена прокрутка на "Добавить"
    * кнопка "Добавить" активна
    * выполнено нажатие на "Добавить"
    * страница "Добавление товара" загружена
    * следующие поля видимы:
      | field        |
      | Наименование |
      | Тип          |
      | Экзотический |
    * заполняются поля:
      | field        | value    |
      | Наименование | <name>   |
      | Тип          | <type>   |
      | Экзотический | <exotic> |
    * кнопка "Сохранить" видима
    * выполнено нажатие на "Сохранить"
    * страница "Список товаров" загружена
    * присутствует элемент коллекции "Таблица" с параметрами:
      | field        | value    |
      | Наименование | <name>   |
      | Тип          | <type>   |
      | Экзотический | <exotic> |

    Примеры:
      | name           | type  | exotic |
      | Груша          | Фрукт | false  |
      | Свекла         | Овощ  | false  |
      | Синяя кукуруза | Овощ  | true   |
      | Гуава          | Фрукт | true   |
