

// Проверить существование по названию.
// 
// Параметры:
//  НазваниеТовара Название товара
// 
// Возвращаемое значение:
//  Булево - Проверить существование по названию
Функция ПроверитьСуществованиеПоНазванию(НазваниеТовара) Экспорт
	ТоварСсылка = НайтиПоНаименованию(НазваниеТовара, Истина);
	Возврат Не ТоварСсылка.Пустая();
КонецФункции 
	