# Brain game progression project

*simple math console game*

## Игра "Арифметическая прогрессия"

Необходимо реализовать игру "Арифметическая прогрессия".

Показываем игроку ряд чисел, образующий арифметическую прогрессию, заменив любое из чисел двумя точками. Игрок должен определить это число.

* Рекомендуемая длина прогрессии – 10 чисел. Длина может генерироваться случайным образом, но должна содержать **не менее 5 чисел**
* Позиция спрятанного элемента каждый раз изменяется (выбирается случайным образом)

```text
Welcome to the Brain Games!
May I have your name? Bill
Hello, Bill!
What number is missing in the progression?
Question: 5 7 9 11 13 .. 17 19 21 23
Your answer: 15
```

В случае, если пользователь даст неверный ответ, необходимо завершить игру и вывести сообщение:

```text
Question: 5 7 9 11 13 .. 17 19 21 23
Your answer: 1
'1' is wrong answer ;(. Correct answer was '15'.
Let's try again, Sam!
```

В случае, если пользователь ввел верный ответ, нужно отобразить:

```text
Correct!
```

и приступить к следующему вопросу.

Пользователь должен дать правильный ответ на три вопроса подряд. После успешной игры нужно вывести:

```text
Congratulations, Bill!
```

Вывод должен получиться следующий:

```text
brain-progression

Welcome to the Brain Games!
May I have your name? Sam
Hello, Sam!
What number is missing in the progression?
Question: 5 7 9 11 13 .. 17 19 21 23
Your answer: 15
Correct!
Question: 2 5 8 .. 14 17 20 23 26 29
Your answer: 11
Correct!
Question: 14 19 24 29 34 39 44 49 54 ..
Your answer: 59
Correct!
Congratulations, Sam!
```

* Любой некорректный ввод считается ошибкой (например, `n`) и равносилен неправильному ответу.

## Запуск проверки вашего решения

Выполните последо

```bash
make compose-setup
make compose-test
make compose-lint
```
