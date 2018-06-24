#Использовать delegate
#Использовать "./internal"

Функция ЛюбоеЧисло() Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "ЛюбоеЧисло");
КонецФункции

Функция ЛюбаяСтрока() Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "ЛюбаяСтрока");
КонецФункции

Функция ЛюбоеБулево() Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "ЛюбоеБулево");
КонецФункции

Функция ЛюбаяДата() Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "ЛюбаяДата");
КонецФункции

Функция ЛюбоеЗначение() Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "ЛюбоеЗначение");
КонецФункции

Функция ИмеетТип(Знач ПереданныйТип) Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "ИмеетТип", ЗначениеВМассив(ПереданныйТип));
КонецФункции

Функция Содержит(Знач ЧастьСтроки) Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "Содержит", ЗначениеВМассив(ЧастьСтроки));
КонецФункции

Функция НачинаетсяС(Знач НачалоСтроки) Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "НачинаетсяС", ЗначениеВМассив(НачалоСтроки));
КонецФункции

Функция ЗаканчиваетсяНа(Знач КонецСтроки) Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "ЗаканчиваетсяНа", ЗначениеВМассив(КонецСтроки));
КонецФункции

Функция СоответствуетВыражению(Знач ШаблонВыражения) Экспорт
	Возврат Новый Матчер(МатчерыВнутренний, "СоответствуетВыражению", ЗначениеВМассив(ШаблонВыражения));
КонецФункции

Функция ЗначениеВМассив(Значение)
	Результат = Новый Массив;
	Результат.Добавить(Значение);
	Возврат Результат;
КонецФункции
