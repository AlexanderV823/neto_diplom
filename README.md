# Дипломная работа по курсу «1C-программист: с нуля до middle»

## [Инструкция по начальной настройке](https://github.com/AlexanderV823/neto_diplom/blob/main/%D0%98%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D1%8F%20%D0%BF%D0%BE%20%D0%BD%D0%B0%D1%87%D0%B0%D0%BB%D1%8C%D0%BD%D0%BE%D0%B9%20%D0%BD%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B5.md)

## [Инструкция по запуску сценариев автоматизированного тестирования](https://github.com/AlexanderV823/neto_diplom/blob/main/%D0%98%D0%BD%D1%81%D1%82%D1%80%D1%83%D0%BA%D1%86%D0%B8%D1%8F%20%D0%B0%D0%B2%D1%82%D0%BE%D1%82%D0%B5%D1%81%D1%82.md)

* 10.02.2025
  
1. Создана папка для репозитория.
2. В репозиторий добавлена пустая конфигурация.
3. Импортирована исходная версия конфигурации.
4. Добавлен новый элемент перечисления ВидыДоговоровКонтрагентов. Добавлены реквизиты справочника ДоговорыКонтрагентов.
5. Добавлен документ ВКМ_ОбслуживаниеКлиентов. Дополнены комментарии.

* 12.02.2025
  
1. Создана ФормаЭлемента Инструкция по запуску сценариев автоматизированного тестированиясправочника ДоговорыКонтрагентов.

* 13.02.2025

1. Добаввлена подсистема ВКМ_ОбслуживаниеКлиентов.
2. Заполнены реквизиты документа ВКМ_ОбслуживаниеКлиентов.
3. Созданы формы документа и списка документа ВКМ_ОбслуживаниеКлиентов.
4. К формам документа ВКМ_ОбслуживаниеКлиентов добавлены ПодключаемыеКоманды.
5. Добавлена возможность хранения файлов к документу ВКМ_ОбслуживаниеКлиентов.
6. Добавлен регистр накопления ВКМ_ВыполненныеКлиентуРаботы.
7. Исправлены ошибки.

* 14.02.2025
  
1. Добавлена роль ВКМ_ДобавлениеИзменениеОбслуживанияКлиента.
2. Добавлена проверка проведения документа ВКМ_ОбслуживаниеКлиентов.
3. Исправлены ошибки.

* 17.02.2025

1. Реализована обработка проведения документа ВКМ_ОбслуживаниеКлиентов по регистру накопления ВКМ_ВыполненныеКлиентуРаботы.
2. Оптимизирован код процедуры ОбработкаПроведения Модуля объекта документа ВКМ_ОбслуживаниеКлиентов.
3. Добавлены константы ВКМ_ИдентификаторГруппыДляОповещения и ВКМ_ТокенУправленияТелеграмБотом.
4. Создан общий модуль ВКМ_Телеграм.
5. Создан справочник ВКМ_УведомленияТелеграмБоту.
6. Написан код ОМ ВКМ_Телеграм;
7. Добавлены проверки и создание новых элементов справочника ВКМ_УведомленияТелеграмБоту, при записи документа ВКМ_ОбслуживаниеКлиентов.

* 18.02.2025

1. Создано Регламентное задание ВКМ_ОбменСТелеграм.
2. Испрапвлены ошибки.

* 19.02.2025

1. Добавлены константы ВКМ_НоменклатураАбонентскаяПлата и ВКМ_НоменклатураРаботыСпециалиста.

* 20.02.2025

1. На форму документа Реализации товаров и услуг добавлена команда Заполнить.
2. Очищены Параметры выбора для реквизита Договор документа Реализация товаров и услуг.
3. Реализована проверка выбора нужного вида договора.
4. В модуле объекта документа РеализацияТоваровУслуг создана процедура ВКМ_ВыполнитьАвтозаполнение.
   
* 21.02.2025

1. Исправлен запрос на получение данных для заполнения ТЧ Услуги документа РеализацияТоваровУслуг. //Исправить добавление строк ТЧ
2. Добавлена форма акта об оказанных услугах в документ РеализацияТоваровУслуг.
3. Создана кнопка для команды печати акта в документе РеализацияТоваровУслуг.
4. Реализована команда печати и печатная форма акта об оказанных услугах.

* 24.02.2025

1. Добавлена обработка ВКМ_МассовоеСозданиеАктов.
2. В обработку ВКМ_МассовоеСозданиеАктов добавлен реквизит ПериодДляУказанияМесяца.
3. В обработку ВКМ_МассовоеСозданиеАктов добавлена табличная часть Список договоров.
4. Добавлены реквизиты табличной части Список договоров.
5. В обработке ВКМ_МассовоеСозданиеАктов создан набор процедур и функций для выполнения операции в фоне.
6. В модуле менеджера ВКМ_МассовоеСозданиеАктов создан запрос для выборки договоров абонентского обслуживания в заданном периоде.
7. Исправлен алгоритм расчета прогресса обработки выборки.

* 03.03.2025

1. В модуле формы документа РеализацияТоваровУслуг в процедуре ВКМ_ВызватьАвтозаполнение добавлено условите вывода вопроса только при наличии строк в ТЧ.
2. Добавлена роль ВКМ_ИспользованиеОбработкиМассовоеСозданиеАктов.
3. Добавлены профили групп доступа Специалист, Менеджер, БухгалтерИТФирмы.
4. Добавлены планы видов расчёта ВКМ_ОсновныеНачисления, ВКМ_ДополнительныеНачисления и ВКМ_Удержания.
5. Добавлены регистры расчёта ВКМ_ОсновныеНачисления, ВКМ_ДополнительныеНачисления и ВКМ_Удержания.
6. Добавлен регистр сведений ВКМ_УсловияОплатыСотрудников.
7. Добавлен регистр накопления ВКМ_ВыполненныеСотрудникомРаботы.

* 04.03.2025

1. Добавлено перечисление ВКМ_КатегорияСотрудника.
2. Добавлен документ ВКМ_НачислениеЗаработнойПлаты.
3. Настроены планы видов расчета ВКМ_ОсновныеНачисления и ВКМ_ДополнительныеНачисления.
4. Добавлен регистр сведений ВКМ_ГрафикиРаботы.
5. Добавлен документ ВКМ_НачислениеФиксированныхПремий.
6. Настроены регистры расчета ВКМ_ОсновныеНачисления и ВКМ_ДополнительныеНачисления. 

* 05.03.2025

1. В документе ВКМ_ОбслуживаниеКлиентов добавлен алгоритм формирования движений по регистру ВКМ_ВыполненныеСотрудникомРаботы.
2. Донастроен регистр расчета ВКМ_Удержания.
3. Настроена связь параметра выбора реквизита Договор документа ВКМ_ОбслуживаниеКлиентов.
4. Добавлен общий модуль ВКМ_ВыплатыСотрудникам.
5. Добавлена обработка проведения документа ВКМ_НачислениеФиксированныхПремий.
6. Добавлена процедура РассчитатьНДФЛ в модуле объекта документа ВКМ_НачислениеЗаработнойПлаты.
7. Добавлена процедура РассчитатьЗарплатуКВыплате в модуле объекта документа ВКМ_НачислениеЗаработнойПлаты.

* 06.03.2025

1. Добавлен регистр сведений ВКМ_ВзаиморасчетыССотрудниками.
2. Добавлена подсистема ВКМ_Кадры.
3. Сформированы алгоритмы расчета начислений в документах ВКМ_НачисленияЗарплаты и ВКМ_НачислениеФиксированнойПремии.
4. Добавлен документ ВКМ_ВыплатаЗарплаты.
5. Реализовано автоматическое заполнение документа ВКМ_ВыплатаЗарплаты по остаткам регистра ВКМ_ВзаиморасчетыССотрудниками.
6. Реализуйте механизм проведения документа ВКМ_ВыплатаЗарплаты.
7. Исправлено получение данных в запросах при вызове автозаполнения в документе РеализацияТоваровУслуг.

* 07.03.2025
  
1. Внесены исправления в процедуру ВКМ_ВыполнитьАвтозаполнение модуля объекта документа РеализацияТоваровУслуг. //Необходимо добавить обновление формы.

* 11.03.2025

1. Создан документ ВКМ_ГрафикОтпусков.
2. В документе ВКМ_ГрафикОтпусков реализована подсветка строк сотрудников, общая длительность отпуска которых более 28 дней.
3. В документе ВКМ_ГрафикОтпусков добавлена команда открытия ФормыАнализГрафика.
4. В документе ВКМ_ГрафикОтпусков форме АнализГрафика добавлена диаграмма Ганта.
5. Добавлены роли ВКМ_ДобавлениеИзменениеВыплатаЗарплаты, ВКМ_ДобавлениеИзменениеГрафикОтпусков, ВКМ_ДобавлениеИзменениеНачислениеЗаработнойПлаты, ВКМ_ДобавлениеИзменениеНачислениеФиксированнойПремии.
6. Добавлен профиль групп доступа КадровикРасчетчик.
7. Добавлен отчет ВКМ_ВыработкаСпециалистов.
8. В параметры отчета ВКМ_ВыработкаСпециалистов добавлен СтандартныйПериод.

* 12.03.2025

1. Исправлены настройки Планов видов расчета и Регистров расчета.
2. Изменена обработка проведения документа ВКМ_ОбслуживаниеКлиентов.
3. Изменена обработка проведения документа ВКМ_ВыплатаЗарплаты.
4. Добавлена обработка ВКМ_ЗаполнениеГрафикаРаботы.
5. Добавлена роль ВКМ_ИспользованиеОбработкиЗаполнениеГрафикаРаботы.
6. Добавлена роль ВКМ_БазовыеПрава.
7. Изменена обработка проведения документа ВКМ_ГрафикОтпусков.
8. Закончена обработка ВКМ_МассовоеСозданиеАктов.
9. Добавлен отчет ВКМ_РасчётыССотрудниками.
10. Добавлен отчет ВКМ_РасходЗапланированныхОтпусков.
11. Добавлены роли ВКМ_ПросмотрОтчетаРасчётыССотрудниками, ВКМ_ПросмотрОтчетаРасходЗапланированныхОтпусков, ВКМ_ПросмотрОтчетаАнализВыставленныхАктов, ВКМ_ПросмотрОтчетаВыработкаСпециалистов.

* 13.03.2025

1. Откоректирован набор прав в ролях.
2. Добавлен отчет ВКМ_АнализВыставленныхАктов.
3. Добавлена выгрузка тестовой ИБ.

* 17.03.2025

1. Подготовлена инструкция по начальной настройке.
2. Подсистема ВКМ_ДобавленныеОбъекты включена в командный интерфейс.

* 19.03.2025

1. Изменены заголовки и настройки параметров отчетов.
2. Перенастроены роли.

* 21.03.2025

1. Добавлены сценарии тестирования 1_МенеджерПланированиеОбслуживаний, 2_СпециалистЗакрытиеОбслуживанияКлиента, 3_БухгалтерОбработкаМассовоеСозданиеАктов, 4_БухгалтерАнализВыставленныхАктов. //3 и 4 сценарии требуют доработки.
2. Добавлена пустая база empty.dt для запуска автотестов.
3. Добавлена Инструкция по запуску сценариев автоматизированного тестирования.
4. Добавлена инструкция по автотету в формвте Markdown.

* 24.03.2025

1. Внесены исправления в макет ПФ документа Реализации товаров и услуг.
2. Добавлены Форма Документа и Списка документа ВКМ_ВыплатаЗарплаты. Добавлены подключаемые команды.
3. Процедура заполнения ТЧ Выплаты перенесена в модуль объекта (ВыполнитьАвтоначисление).
4. Внесены исправления в обработку проведения документов ВКМ_НачислениеЗаработнойПлаты и ВКМ_НачислениеФиксированныхПремий. Добавлено указание Видарасчета при формировании движений по регистру ВКМ_ВзаиморасчетыССотрудниками.
5. Подключены опроцедуры ОбработкаОповещения в документах ВКМ_ВыплатаЗарплаты и РеализацияТоваровУслуг.
6. Исправлена ошибка при попытке автозаполнения Реализации для нового документа.
7. Внесены исправления в обработку Массовое создание актов.

* 25.03.2025

1. Внесены изменения по интерфейсу.
2. Исправлена подсветка строк Графика отпусков.
3. Добавлена проверка вызова команды автозаполнения в документе ВКМ_ВыплатаЗарплаты.
4. Добавлен параметр Период отчета ВКМ_АнализВыставленныхАктов.
5. Выгружены сценарии атоматизированного тестирования и эталон отчета Анализ выставленных актов. Обновлена инструкция по запуску тестов.

* 31.03.2025

1. В документе ВКМ_ВыплатаЗарплаты изменено название кнопки с "Начислить" на "Заполнить".
2. Удалена проверка на превышение количества дней отпуска при проведении документа ВКМ_ГрафикОтпусков.
3. Проверка на заполненность ТЧ в документе ВКМ_ВыплатаЗарплаты перенесена в модуль формы документа в процедуру ПередЗаписью.

* 04.04.2025

1. Внесено изменение в ОМ ВКМ_Телеграм. Очистка справочника перенесена.
2. Удалена проверка количества дней отпуска при проведении документа ВКМ_ГрафикОтпусков.
3. Внесены изменения в текст запроса отчета ВКМ_АнализВыставленныхАктов.
4. Внесены изменения в команду заполнения ТЧ документа ВКМ_ВыплатаЗврплаты.

* 07.04.2025

1. Добавлены проверки при заполнении и проведении документа ВКМ_ВыплатаЗарплаты, исключающие повторное заполнение ТЧ.
2. Обновлена инструкция по автотестам.
3. Обновлен файл README.md.
4. Исправлены проверки при заполнении ТЧ документа ВКМ_ВыплатаЗарплаты.