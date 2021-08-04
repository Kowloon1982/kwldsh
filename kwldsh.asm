CSEG segment
assume CS:CSEG, DS:CSEG, ES:CSEG, SS:CSEG
org 100h

Start_kwldsh:

	;Проверка видеорежима
	
	;Сообщение приветствие
	
	;Вызов главной процедуры-движка
	
	;Выход из программы
	
	
;Область подпрограмм

;главная подпрограмма main
include main.asm			;<----тут движок

;подпрограмма работы с дисплеем
include display.asm

;подпрограммы работы с файлами
include files.asm

;подпрограммы работы с клавиатурой
include keyboard.asm

;Тексты сообщений
include messages.asm

;Разное


CSEG ends
end Start_kwldsh