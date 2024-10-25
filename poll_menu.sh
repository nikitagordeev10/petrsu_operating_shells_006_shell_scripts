#!/bin/bash
#########################################################
# Сценарий : Шаг 4 (управляющие конструкции)
# Автор : Гордеев Никита
# Дата : 05.05.2022
#########################################################

# Добавление права на запуск для владельца
# chmod u+x poll_menu.sh

# 4.2 (Пример 7.18)
# Меню для голосования за одну из партий
PS3='Выберите партию: '
select choice in ЯГОДА КЛМН МЕДРО ВВЖ СССР ПДД
do
    if [ -z "${choice}" ]; then
	    echo "Неизвестный выбор"
        else 
	    echo "Ваш выбор - партия ${choice}"
        fi
    break
done
