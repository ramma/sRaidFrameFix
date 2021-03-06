-- sRaidFrames Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/sraidframes/localization/ ;¶

local L = LibStub("AceLocale-3.0"):NewLocale("sRaidFrames", "ruRU")
if not L then return end

-- L["Accelerate updating of health bars using timed updates instead of relying on the events send by the game."] = "Accelerate updating of health bars using timed updates instead of relying on the events send by the game."
L["A comma separated list of player names, i.e: PLAYER1,PLAYER2,PLAYER3"] = "Список имён игроков, разделённых запятыми, к примеру: ИГРОК1,ИГРОК2,ИГРОК3"
L["Add a buff"] = "Добавить бафф"
L["Add a debuff"] = "Добавить дебафф"
L["Add a new frame with the title entered here"] = "Добавить новый фрейм с названием, введённым здесь"
L["Add a new set of frames"] = "Добавить новый комплект фреймов"
L["Add buff"] = "Добавить бафф"
L["Add debuff"] = "Добавить дебафф"
-- L["Add exceptions to the above default value"] = "Add exceptions to the above default value"
L["Add new frame"] = "Добавить новый фрейм"
L["Add new set"] = "Добавить новый комплект"
L["AFK: Away From Keyboard"] = "AFK: Отсутствует"
L[ [=[After changing the Profile it is required that you reload the UI to apply the new settings.
 Do you want reload the UI now?]=] ] = [=[После смены профиля необходима перезагрузка UI, чтобы новые настройки вступили в силу.
 Хотите ли вы перезагрузить UI сейчас?]=]
-- L["A list of already configured exceptions"] = "A list of already configured exceptions"
-- L["All"] = "All"
L["All dispellable debuffs"] = "Все рассеиваемые дебаффы"
L["Alpha"] = "Прозрачность"
-- L["Already configured exceptions"] = "Already configured exceptions"
L["Always"] = "Всегда"
L["Always show the power of vehicles, independant of the power filter setting."] = "Всегда показывать мощность транспорта, независимо от настроек фильтра мощности" -- Needs review
L["Appearance"] = "Внешний вид"
L["Ascending"] = "По возрастанию"
L["Background color"] = "Цвет фона"
L["Bar textures"] = "Текстуры полос"
L["Border color"] = "Цвет каймы"
L["Border texture"] = "Текстура каймы"
-- L["Both buffs and debuffs"] = "Both buffs and debuffs"
-- L["Buff"] = "Buff"
L["Buff blacklist"] = "Черный список баффов" -- Needs review
L["Buff/Debuff visibility"] = "Видимость баффов/дебаффов"
L["Buff Display"] = "Список баффов"
L["Buff Filter"] = "\"Белый список\" баффов"
L["Buffs"] = "Баффы"
L["Buffs & Debuffs"] = "Баффы и Дебаффы"
L["Buff settings"] = "Настройки баффов"
L["Buffs if not debuffed"] = "Баффы, если нет дебаффов"
-- L["Buffs lasting longer than this do not have a countdown"] = "Buffs lasting longer than this do not have a countdown"
-- L["Buff timer"] = "Buff timer"
L["Buff tooltips"] = "Подсказки баффов"
L["By class"] = "По классам"
L["By group"] = "По группам"
L["By player name"] = "По имени игрока"
L["By position in group"] = "По позиции в группе"
L["By role"] = "По ролям"
L["Can Recover"] = "Воскреснуть"
L["Caption"] = "Название"
L["<Caption>"] = "<название>"
L["|cff00ff00Activate this set!"] = "|cff00ff00Включить этот комплект!"
L[" |cff00ff00[Active]|r "] = " |cff00ff00[Включено]|r "
L["|cff00ff00Add a status|r"] = "|cff00ff00Добавить статус|r" -- Needs review
L["|cff00ff00Remove a custom status|r"] = "|cff00ff00Удалить нестандартный статус|r" -- Needs review
L["|cffff0000Delete all statuses|r"] = "|cffff0000Удалить все статусы|r"
L["|cffff0000Delete this set"] = "|cffff0000Удалить этот комплект"
L["|cffff0000Remove frame|r"] = "|cffff0000Удалить фрейм|r"
L["Change the background color"] = "Изменить цвет фона"
L["Change the border color"] = "Изменить цвет каймы"
L["Change the color of the health text"] = "Изменить цвет текста здоровья"
L["Classes"] = "Классы"
L["Classes contained in this frame"] = "Классы в этом фрейме"
-- L["Class filtering"] = "Class filtering"
L["Color"] = "Цвет"
L["Color health bar by class"] = "Окрашивать полосы здоровья в зависимости от класса"
L["Colors"] = "Цвета"
L["Color the health bar by class color"] = "Окрашивать полосы здововья цветом, предназначенным для класса"
-- L["Configure statuses"] = "Configure statuses"
-- L["Coordinates"] = "Coordinates"
L["CT_RaidAssist"] = "CT_RaidAssist"
L["CT_RaidAssist (Without Borders)"] = "CT_RaidAssist (без каймы)"
L["CT_RaidAssist (Without borders, Wide)"] = "CT_RaidAssist (без каймы, широкий)"
L["Current and max health"] = "Текущее и максимальное (800/1000)"
L["Current filter set is now '%s'"] = "Текущий комплект '%s'"
L["Current health"] = "Текущее (800)"
L["Current health with deficit"] = "Текущее и недостаток (800 -200)"
L["Dead"] = "Мёртв"
L["Death Knights"] = "Рыцари смерти"
L["Debuff blacklist"] = "\"Чёрный список\" дебаффов"
L["Debuffs"] = "Дебаффы"
L["Debuffs dispellable by me"] = "Снимаемые вами дебаффы"
L["Debuff settings"] = "Настройки дебаффов"
-- L["Debuffs lasting longer than this do not have a countdown"] = "Debuffs lasting longer than this do not have a countdown"
-- L["Debuff timer"] = "Debuff timer"
L["Debuff tooltips"] = "Подсказки к дебаффам"
L["Debuff whitelist"] = "\"Белый список\" дебаффов"
-- L["Default"] = "Default"
L["Descending"] = "По убыванию"
L["Determine the look of unit tooltips"] = "Определить внешний вид всплывающих подсказок к игрокам"
L["Determine when a tooltip is displayed"] = "Определить, когда отображать подсказки"
-- L["Display a countdown on buffs"] = "Display a countdown on buffs"
-- L["Display a countdown on debuffs"] = "Display a countdown on debuffs"
L["Display readiness status for the raid"] = "Отображать статус готовности рейда"
L["Display ready check"] = "Отображать готовность"
L["Down"] = "Вниз"
L["Druids"] = "Друиды"
L["%d yards"] = "%d метров"
-- L["Enable buff countdowns"] = "Enable buff countdowns"
L["Enabled"] = "Включить"
-- L["Enable debuff countdowns"] = "Enable debuff countdowns"
L["Enable heal tracking"] = "Включить отслеживание лечения"
L["Enable range check"] = "Включить проверку досягаемости"
L["Enable range checking"] = "Разрешить проверку досягаемости"
L["Enable the status indicator"] = "Разрешить индикатор статуса"
-- L["Enable this buff for all classes"] = "Enable this buff for all classes"
L["Energy"] = "Энергия"
-- L["Exceptions"] = "Exceptions"
L["Filter/Sort sets"] = "Комплекты"
-- L["Filter statuses by class"] = "Filter statuses by class"
L["Frame "] = "Фрейм "
L["Frame #"] = "Фрейм #"
L["Frame Behaviour"] = "Фреймы"
L["Frame Spacing"] = "Расстояние между фреймами"
L["Frequency"] = "Частота"
-- L["Frequent Health Updates"] = "Frequent Health Updates"
L["Group 1"] = "Группа 1"
L["Group 2"] = "Группа 2"
L["Group 3"] = "Группа 3"
L["Group 4"] = "Группа 4"
L["Group 5"] = "Группа 5"
L["Group 6"] = "Группа 6"
L["Group 7"] = "Группа 7"
L["Group 8"] = "Группа 8"
L["Group %d"] = "Группа %d"
L["Groups"] = "Группы"
L["Groups contained in this frame"] = "Группы в этом фрейме"
L["Growth"] = "Увеличение"
-- L["Guardian"] = "Guardian"
L["GUI Elements"] = "Элементы интерфейса"
L["Healers"] = "Целители"
L["Health deficit"] = "Недостаток (-200)"
L["Health percentage"] = "Проценты (80%)"
L["Health text"] = "Текст здоровья"
L["Health text color"] = "Цвет текста здоровья"
L["Heal tracking"] = "Отслеживание лечения"
L["Hide Health at 100%"] = "Скрывать здоровье при 100%"
L["Hide health text"] = "Спрятать ()"
L["Hide Health values if at 100%"] = "Скрывать значения здоровья при 100%" -- Needs review
L["Hide in arena"] = "Скрывать на арене"
L["Hide the raid frames when you are in an arena"] = "Скрывать фреймы, когда вы находитесь на арене"
L["Highlight debuffed units"] = "Подсветка игроков с дебаффами"
L["Highlight targetted unit"] = "Подсветка выделенного игрока"
L["Highlight units afflicted by a certain debuff type"] = "Подсветка игроков, находящихся под влиянием дебаффа определённого типа"
L["Highlight units with aggro"] = "Подсветка игроков, получивших аггро"
L["Horizontal"] = "По горизонтали"
L["Hunters"] = "Охотники"
-- L["IBF"] = "IBF"
L["If set, characters must match both a group and a class from the list"] = "Если включено, то персонажи должны соответствовать условиям группы и класса"
L["Informational"] = "Информировать"
L["Infused"] = "Усиление"
L["Innervating"] = "Озарение"
L["Intervened"] = "Вмешаться"
L["Invert health bars"] = "Обратить полосу здоровья"
L["Invert the growth of the health bars"] = "Обратить увеличение полосы здоровья"
L["Layout"] = "Расположение"
L["Left"] = "Влево"
L["Left-click to toggle visiblity."] = "Клик левой кнопкой для включения/выключения видимости." -- Needs review
L["Lock"] = "Закрепить"
L["Lock/Unlock the raid frames"] = "Закрепить/Открепить фреймы"
L["Mages"] = "Маги"
L["Mana"] = "Мана"
-- L["Manually modify this frame's coordinates"] = "Manually modify this frame's coordinates"
-- L["Maximum time"] = "Maximum time"
L["Melee DPS"] = "DPS ближнего боя" -- Needs review
L["Minimap Icon"] = "Иконка у миникарты"
L["<Name>"] = "<имя>"
L["<name of buff>"] = "<название баффа>"
L["<name of debuff>"] = "<название дебаффа>"
L["Never"] = "Никогда"
L["Offline"] = "Не в сети"
L["Only buffs"] = "Только баффы"
L["Only debuffs"] = "Только дебаффы"
L["Only when not in combat"] = "Только вне боя"
L["Options for heal tracking"] = "Опции отслеживания лечения"
L["Options for range checks"] = "Опции проверки досягаемости"
-- L["Own"] = "Own"
L["Paladins"] = "Паладины"
-- L["Placement data is only available after the set was loaded for the first time"] = "Placement data is only available after the set was loaded for the first time"
L["<PLAYER1,PLAYER2,PLAYER3>"] = "<игрок1,игрок2,игрок3>"
L["Players"] = "Игроки"
L["Positioning"] = "Позиционирование"
L["Power type visiblity"] = "Видимость типа мощности"
L["Predefined position"] = "Предопределённая позиция"
L["Prevent certain buffs from being displayed"] = "Запретить отображение определенных баффов" -- Needs review
L["Priests"] = "Жрецы"
L["Priority"] = "Приоритет"
L["Protection"] = "Защита"
L["Rage"] = "Ярость"
L["Range"] = "Досягаемость"
L["Range DPS"] = "DPS дальнего боя" -- Needs review
L["Ready!"] = "Готовность!"
L["Ready?"] = "Готовность?"
L["Released"] = "Призрак"
L["Remove a buff from the blacklist"] = "Удалить бафф из черного списка" -- Needs review
L["Remove buff"] = "Удалить бафф"
L["Remove buffs from the filter"] = "Удалить баффы из списка"
L["Remove debuff"] = "Удалить дебафф"
L["Remove debuffs from the filter"] = "Удалить дебаффы из списка"
L["Remove this frame from this filter"] = "Удалить этот фрейм из комплекта"
L["Rename this set"] = "Переименовать этот комплект"
L["Reset position"] = "Сбросить позицию"
L["Resets all status maps, requires a RELOAD UI to initate the default maps"] = "Сбрасывает все настройки статусов, требуется ПЕРЕЗАГРУЗИТЬ ИНТЕРФЕЙС для загрузки стандартных статусов"
L["Reset the position of sRaidFrames"] = "Сбросить позицию sRaidFrames"
L["Reset to default"] = "Сбросить настройки на стандартные"
L["Reset to default sets"] = "Сбросить комплекты на стандартные"
L["Resurrected"] = "Воскрешён"
L["Resurrecting"] = "Воскрешение"
L["Right"] = "Вправо"
L["Right-click for options."] = "Правая клавиша мыши для опций"
L["Rogues"] = "Разбойники"
L["Runic Power"] = "Сила рун"
L["Scale"] = "Масштаб"
-- L["Select a buff to configure"] = "Select a buff to configure"
-- L["Select a buff you want to change classes for"] = "Select a buff you want to change classes for"
-- L["Select Buff"] = "Select Buff"
-- L["Select Classes"] = "Select Classes"
L["Select in which direction to sort players"] = "Выбрать направление сортировки игроков"
-- L["Select the classes that this status is available for"] = "Select the classes that this status is available for"
-- L["Select whether you want countdowns to be displayed on buffs"] = "Select whether you want countdowns to be displayed on buffs"
-- L["Select whether you want countdowns to be displayed on debuffs"] = "Select whether you want countdowns to be displayed on debuffs"
L["Select which method to use for sorting"] = "Выбрать способ сортировки"
L["Set: "] = "Комплект: "
L["Set a list of buffs to be exclusively displayed"] = "Список всегда показываемых баффов"
L["Set a list of debuffs to always be displayed"] = "Список дебаффов, которые всегда следует показывать"
L["Set a list of debuffs to never be displayed"] = "Список дебаффов, которые никогда не следует показывать"
L["Set a predefined position for the raid frames"] = "Предопределённая позиция для фреймов"
-- L["Set display type"] = "Set display type"
L["Set health display type"] = "Тип отображения здоровья"
L["Set the border texture"] = "Установить текстуру каймы"
-- L["Set the default growth of the raid frames"] = "Set the default growth of the raid frames"
L["Set the diffirent colors of the raid frames"] = "Разнообразные цвета фреймов"
-- L["Set the display type for the above buff"] = "Set the display type for the above buff"
-- L["Set the growth of this group"] = "Set the growth of this group"
L["Set the layout of the frames based on presets"] = "Расположить фреймы, используя готовые наборы"
L["Set the positioning of the raid frames"] = "Позиция фреймов"
L["Set the priority"] = "Приоритет"
L["Set the scale of the raid frames"] = "Масштаб фреймов"
L["Set the spacing between each of the raid frames"] = "Установить расстояние между фреймами"
L["Set the texture used on health and mana bars"] = "Выбрать текстуру полос здоровья и маны"
-- L["Set which buffs are displayed by default"] = "Set which buffs are displayed by default"
L["Set which color this status will use"] = "Цвет статуса"
L["Set which elements this status will use"] = "Элементы, используемые этим статусом"
L["Set which text this status will show"] = "Текст статуса"
L["Shamans"] = "Шаманы"
L["Show"] = "Показать"
L["Show a Icon to open the config at the Minimap"] = "Отображать у миникарты иконку, открывающую настройки"
L["Show all buffs"] = "Показывать все баффы"
-- L["Show bloom heals"] = "Show bloom heals"
L["Show buffs cast by anyone from my class"] = "Показывать доступные для вашего класса баффы"
L["Show buffs cast by me"] = "Показывать баффы, накладываемые вами"
L["Show buffs or debuffs on the raid frames"] = "Показывать баффы или дебаффы на фреймах"
-- L["Show channeled heals"] = "Show channeled heals"
-- L["Show direct heals"] = "Show direct heals"
L["Show group titles"] = "Показывать название групп"
L["Show/Hide Raid Windows"] = "Показать/скрыть окна рейда"
-- L["Show HoT heals"] = "Show HoT heals"
L["Show only curable debuffs"] = "Показывать только рассеиваемые дебаффы"
L["Show only debuffs that are curable by me"] = "Показывать только те дебаффы, которые вы можете рассеять"
L["Show the name of the units vehicle in the statusbar."] = "Показывать названия транспорта игроков на полосе статуса." -- Needs review
L["Show the raid frames"] = "Показать фреймы"
-- L["Show this according to the default setting"] = "Show this according to the default setting"
-- L["Show this even if it is not cast by me"] = "Show this even if it is not cast by me"
-- L["Show this if it is cast by me"] = "Show this if it is cast by me"
L["Show Vehicle Name"] = "Показывать названия транспорта" -- Needs review
L["Show Vehicle Power"] = "Показывать мощность транспорта" -- Needs review
L["Sort direction"] = "Направление сортировки"
L["Sort method"] = "Способ сортировки"
-- L["Statuses"] = "Statuses"
L["Stealthed"] = "Незаметность"
L["Strict filtering"] = "Точное соответствие"
L["Tanks"] = "Танки"
L["Text"] = "Текст"
L["The alpha level for units who are out of range"] = "Уровень прозрачности для игроков вне зоны досягаемости"
L["The interval between which range checks are performed"] = "Интервал проверки зоны досягаемости"
L["The range at which a unit is considered out of range"] = "Расстояние, при превышении которого игрок будет считаться находящимся вне зоны досягаемости"
L["Toggle Buff/Debuff view"] = "Включить видимость баффов/дебаффов"
L["Toggle display of only dispellable debuffs"] = "Включить отображение только рассеиваемых дебаффов"
L["Toggle display of titles above each group frame"] = "Включить отображение названий групп над фреймами"
L["Toggle the display of certain Groups/Classes"] = "Настройка комплектов"
L["Toggle the display of certain power types (Mana, Rage, Energy)"] = "Включить отображение определённых типов мощности (Мана, Ярость, Энергия)"
-- L["Toggle whether \"blooming\" heals are displayed"] = "Toggle whether \"blooming\" heals are displayed"
-- L["Toggle whether channeled heals are displayed"] = "Toggle whether channeled heals are displayed"
-- L["Toggle whether direct heals are displayed"] = "Toggle whether direct heals are displayed"
-- L["Toggle whether heals over time are displayed"] = "Toggle whether heals over time are displayed"
L["Tooltip display"] = "Подсказки"
L["Turn the border of units getting heals green"] = "Изменять цвет каймы на зелёный у игроков, получающих лечение"
L["Turn the border of units who have aggro red"] = "Изменять цвет каймы на красный у игроков, получивших аггро"
L["Turn the border of unit you are targetting orange"] = "Изменить цвет каймы на оранжевый у выделенного игрока"
-- L["Unbreakable"] = "Unbreakable"
L["Unit tooltips"] = "Подсказки игроков"
L["Unit tooltip type"] = "Тип всплывающих подсказок к игрокам"
L["Unknown"] = "Неизвестно"
L["Up"] = "Вверх"
L["Vanished"] = "Исчезновение"
L["Vertical"] = "По вертикали"
L["Warlocks"] = "Чернокнижники"
L["Warriors"] = "Воины"

