
Перем МокОбъект;
Перем ИмяМетода;
Перем Параметры;

Процедура ПриСозданииОбъекта(Знач пМокОбъект, Знач пИмяМетода, Знач пПараметры)
	МокОбъект = пМокОбъект;
	ИмяМетода = пИмяМетода;
	Параметры = пПараметры;
КонецПроцедуры

Функция Мок() Экспорт
	Возврат МокОбъект;
КонецФункции

Функция ИмяМетода() Экспорт
	Возврат ИмяМетода;
КонецФункции

Функция Параметры() Экспорт
	Возврат Параметры;
КонецФункции
