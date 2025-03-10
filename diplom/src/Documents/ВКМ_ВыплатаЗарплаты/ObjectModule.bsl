
#Если Сервер Или ТолстыйКлиентОбычноеПриложение Или ВнешнееСоединение Тогда

#Область ОбработчикиСобытий

Процедура ОбработкаЗаполнения(ДанныеЗаполнения, ТекстЗаполнения, СтандартнаяОбработка)
    
    СтандартнаяОбработка = Ложь;
    
    Запрос = Новый Запрос;
    Запрос.Текст =
        "ВЫБРАТЬ
        |    ВКМ_ВзаиморасчетыССотрудникамиОстатки.Сотрудник,
        |    СУММА(ВКМ_ВзаиморасчетыССотрудникамиОстатки.СуммаОстаток) КАК Сумма
        |ИЗ
        |    РегистрНакопления.ВКМ_ВзаиморасчетыССотрудниками.Остатки(&Дата,) КАК ВКМ_ВзаиморасчетыССотрудникамиОстатки
        |СГРУППИРОВАТЬ ПО
        |    ВКМ_ВзаиморасчетыССотрудникамиОстатки.Сотрудник";
        
    Запрос.УстановитьПараметр("Дата", Дата);
        
    РезультатЗапроса = Запрос.Выполнить();
        
    Выборка = РезультатЗапроса.Выбрать();
        
    Пока Выборка.Следующий() Цикл
        
        НоваяСтрока = Выплаты.Добавить();
        
        ЗаполнитьЗначенияСвойств(НоваяСтрока, Выборка);    
    
    КонецЦикла;
 
КонецПроцедуры


Процедура ОбработкаПроведения(Отказ, РежимПроведения)

    Если Выплаты.Количество() = 0 Тогда
        
        Возврат;
        
    КонецЕсли;
    
	// регистр ВКМ_ВзаиморасчетыССотрудниками
	Движения.ВКМ_ВзаиморасчетыССотрудниками.Записывать = Истина;
	
	Для Каждого ТекСтрокаВыплаты из Выплаты Цикл
		
		Движение = Движения.ВКМ_ВзаиморасчетыССотрудниками.Добавить();
		Движение.Период = Дата;
		Движение.ВидДвижения = ВидДвиженияНакопления.Расход;
		Движение.Сотрудник = ТекСтрокаВыплаты.Сотрудник;
		Движение.Сумма = ТекСтрокаВыплаты.Сумма;
	
	КонецЦикла;

КонецПроцедуры

#КонецОбласти

#КонецЕсли
