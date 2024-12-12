%include 'in_out.asm' ; подключение внешнего файла
SECTION .data ; секция инициированных данных
msg: DB 'Введите значение переменной x: ',0
rem: DB 'Результат: ',0
SECTION .bss ; секция не инициированных данных
x: RESB 80 ; Переменная, значение которой будем вводить с клавиатуры, выделенный размер - 80 байт
SECTION .text ; Код программы
GLOBAL _start ; Начало программы
_start: ; Точка входа в программу
mov eax, msg ; запись адреса выводимого сообщения в eax
call sprint ; вызов подпрограммы печати сообщения
mov ecx, x ; запись адреса переменной в ecx
mov edx, 80 ; запись длины вводимого значения в edx
call sread ; вызов подпрограммы ввода сообщения
mov eax,x ; вызов подпрограммы преобразования
call atoi ; ASCII кода в число, eax = x
mov ebx, 3 ; Для деления на 3
xor edx, edx ; Очистим регистр edx перед делением, т.к. div использует EDX:EAX
div ebx ; eax = eax / 3 (делим x на 3)
add eax, 5 ; прибавляем 5 к результату
mov ebx, 7 ; Для умножения на 7
mul ebx ; eax = eax * 7
mov edi, eax ; сохраняем результат в edi
mov eax, rem ; вывод сообщения "Результат: "
call sprint
mov eax, edi 
call iprintLF 
call quit 
