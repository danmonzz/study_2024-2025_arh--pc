---
## Front matter
title: "Отчёт по лабораторной работе№5"
subtitle: "Основы работы с Midnight Commander (mc). Структура программы на языке ассемблера NASM."
author: "Маев Даниил Егорович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение практических навыков работы в Midnight Commander. Освоение
инструкций языка ассемблера mov и int.

# Задание

1. Создайте копию файла lab5-1.asm. Внесите изменения в программу (без
использования внешнего файла in_out.asm), так чтобы она работала по
следующему алгоритму:
• вывести приглашение типа “Введите строку:”;
• ввести строку с клавиатуры;
• вывести введённую строку на экран.
2. Получите исполняемый файл и проверьте его работу. На приглашение
ввести строку введите свою фамилию.
3. Создайте копию файла lab5-2.asm. Исправьте текст программы с исполь-
зование подпрограмм из внешнего файла in_out.asm, так чтобы она ра-
ботала по следующему алгоритму:
- вывести приглашение типа “Введите строку:”;
- ввести строку с клавиатуры;
- вывести введённую строку на экран.

# Выполнение лабораторной работы

1. Создаем каталог для работы с программами на языке ассемблера NASM.

![Открытие Midnight Commander](image/5.1.png){ #fig:001 width=90% }

2. С помощью функциональной клавиши F7 создаём папку lab05.

![Создание папки для лабораторной работы](image/5.2.png){ #fig:002 width=90% }

3. Убедимся в правильном создании папки.

![Папка lab05](image/5.3.png){ #fig:003 width=90% }

4. Пользуясь строкой ввода и командой touch создадим файл lab5-1.asm.

![Создание файла lab5-1.asm](image/5.4.png){ #fig:004 width=90% }

5. Откроем файл lab5-1.asm и введём текст из листинга 6.1.

![Ввод текста](image/5.5.png){ #fig:005 width=90% }

6. С помощью функциональной клавиши F3 откроем файл lab5-1.asm для проверки наличия текста.

![Проверка наличия текста](image/5.6.png){ #fig:006 width=90% }

7. Оттранслируем текст программы lab5-1.asm в объектный файл.

![Транслирование текста, поверка работоспособности](image/5.7.png){ #fig:007 width=90% }

8. Скопируем файл in_out.asm в каталог с файлом lab5-1.asm с помощью функциональной клавиши F5.

![Перенос файла в папку lab05](image/5.8.png){ #fig:008 width=90% }

9. С помощью функциональной клавиши F6 создадим копию файла lab5-
1.asm с именем lab5-2.asm.

![Создание копии](image/5.9.png){ #fig:009 width=90% }

10. Исправим текст программы в соответствии с листингом 6.2

![Вносение изменений в файл](image/5.10.png){ #fig:010 width=90% }

11. Проверим, что текст был измнен

![Проверка наличия текста](image/5.11.png){ #fig:011 width=90% }

12. Оттранслируем текст программы lab5-2.asm в объектный файл и проверим его работоспособность 

![Транслирование текста, проверка работоспособности](image/5.12.png){ #fig:012 width=90% }

13. Исправляем текст программы, так чтобы она работала по следующему алгоритму:
- вывести приглашение типа “Введите строку:”
- ввести строку с клавиатуры;
- вывести введённую строку на экран.

![Проверка файлаЗ](image/5.13.png){ #fig:013 width=90% }

14. Оттранслируем текст программы в объектный файл и проверяем его работу

![транслирование текста в файл](image/5.14.png){ #fig:014 width=90% }




# Выводы

В ходе лабораторной работы мною были приобретены практические навыки работы в Midnight Commander, 
а также освоены инструкции языка ассемблера mov и int. Я научился работать с MC, и с его 
помощью работать с файлами (Создание, переименовывание, копирование, перемещение, удаление, и тд.)

