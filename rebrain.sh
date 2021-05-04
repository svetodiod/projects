#!/bin/bash

h=`echo -e "**************************************************************** \
          \n*                   !HELP INFORMATION!                         * \
          \n**************************************************************** \
          \n* -p, --proc Вывод списка папки /proc                          * \
          \n* -m, --memmory  Вызов программы free                          * \
          \n* -c, --cpu  Вызов программы top                               * \
          \n* -d, --disks - Вызов программы                                * \
          \n* -n, --network - Вызов программы                              * \
          \n* -la, --loadaverage - Вывод средней нагрузки на систему       * \
          \n* -k, --kill - Отправка сигналов процессам                     * \
          \n* -o, --output - Сохранение результатов работы скрипта на диск * \
          \n* -h, --help - Информация о работе функций                     * \
          \n***************************************************************"`

if [ "$1" = "" ] || [ "$1" = "-h" ] || [ "$1" = "-help" ] ;
  then echo "$h"
fi

p=`ls -l /proc`

if [ "$1" = "-p" ] || [ "$1" = "-proc" ];
  then echo "$p"
fi
