﻿#language: ru

@tree

Функционал: Массовое создание актов с ролью бухгалтер.

Как студент Нетологии, выполняя дипломную работу, я хочу создать документ "Обслуживание клиента"
чтобы удостовериться что функционал по созданию документа работает правильно 

Контекст:
	Дано я подключаю TestClient "Фирма IT" логин "Бухгалтер" пароль ""
	И я закрываю все окна клиентского приложения
	
Сценарий: Массовое создание актов с ролью бухгалтер
И В командном интерфейсе я выбираю 'Обслуживание клиентов' 'Массовое создание актов'
Тогда открылось окно 'Массовое создание актов'
И я нажимаю кнопку выбора у поля с именем "Период"
Тогда открылось окно 'Выберите период'
И в поле с именем 'DateBegin' я ввожу текст '01.12.2024'
И в поле с именем 'DateEnd' я ввожу текст '31.12.2024'
И я перехожу к следующему реквизиту
И я нажимаю на кнопку с именем 'Select'
Тогда открылось окно 'Массовое создание актов'
И я нажимаю на кнопку с именем 'ФормаСоздатьДокументы'
И Я закрываю окно 'Массовое создание актов'
И В командном интерфейсе я выбираю 'Обслуживание клиентов' 'Реализации товаров и услуг'
Тогда открылось окно 'Реализации товаров и услуг'
И в таблице "Список" я перехожу к строке:
	| 'Дата'                | 'Договор'                     | 'Комментарий'                    | 'Контрагент'        |  'Организация' | 'Ответственный' | 'Сумма документа' |
	| '31.12.2024 23:59:59' | 'Абонентское обслуживание №3' | 'Документ создан автоматически.' | 'ЗАО Золотые пески' |  'Наша фирма'  | 'Бухгалтер'     | '10 000,00'       |
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Реализация товаров и услуг * от *'
И я нажимаю на кнопку с именем 'ПодменюПечатьОбычное_АктОказанныхУслуг'
Тогда открылось окно 'Реализация товаров и услуг * от *'
И я нажимаю на кнопку с именем 'КнопкаПечатьКоманднаяПанель'
И Я закрываю окно 'Реализация товаров и услуг * от *'
Тогда открылось окно 'Реализация товаров и услуг * от *'
И Я закрываю окно 'Реализация товаров и услуг * от *'
Тогда открылось окно 'Реализации товаров и услуг'
И в таблице "Список" я перехожу к строке:
	| 'Дата'                | 'Договор'                     | 'Комментарий'                    | 'Контрагент'         |  'Организация' | 'Ответственный' | 'Сумма документа' |
	| '31.12.2024 23:59:59' | 'Абонентское обслуживание №5' | 'Документ создан автоматически.' | 'ООО Райский остров' |  'Наша фирма'  | 'Бухгалтер'     | '13 200,00'       |
И в таблице "Список" я активизирую поле с именем "Контрагент"
И в таблице "Список" я выбираю текущую строку
Тогда открылось окно 'Реализация товаров и услуг * от *'
И я нажимаю на кнопку с именем 'ПодменюПечатьОбычное_АктОказанныхУслуг'
Тогда открылось окно 'Реализация товаров и услуг * от *'
И я нажимаю на кнопку с именем 'КнопкаПечатьКоманднаяПанель'
И Я закрываю окно 'Реализация товаров и услуг * от *'
Тогда открылось окно 'Реализация товаров и услуг * от *'
И Я закрываю окно 'Реализация товаров и услуг * от *'
И В панели разделов я выбираю 'Обслуживание клиентов'


