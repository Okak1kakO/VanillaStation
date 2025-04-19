analysis-console-menu-title = Аналитическая консоль Broad-Spectrum Mark 3
analysis-console-server-list-button = Сервер
analysis-console-extract-button = Извлечь очки
analysis-console-info-no-scanner = Анализатор не подключен! Подключите его с помощью мультитула.
analysis-console-info-no-artifact = Артефакт отсутствует! Поместите его на панель, чтобы просмотреть информацию о узлах.
analysis-console-info-ready = Системы в рабочем состоянии. Готово к сканированию.
analysis-console-no-node = Выберите узел для просмотра
analysis-console-info-id = [font="Monospace" size=11]ID:[/font]
analysis-console-info-id-value = [font="Monospace" size=11][color=yellow]{ $id }[/color][/font]
analysis-console-info-class = [font="Monospace" size=11]Класс:[/font]
analysis-console-info-class-value = [font="Monospace" size=11]{ $class }[/font]
analysis-console-info-locked = [font="Monospace" size=11]Статус:[/font]
analysis-console-info-locked-value = [font="Monospace" size=11][color={ $state ->
        [0] red]Заблокирован
        [1] lime]Разблокирован
       *[2] plum]Активен
    }[/color][/font]
analysis-console-info-durability = [font="Monospace" size=11]Прочность:[/font]
analysis-console-info-durability-value = [font="Monospace" size=11][color={ $color }]{ $current }/{ $max }[/color][/font]
analysis-console-info-effect = [font="Monospace" size=11]Эффект:[/font]
analysis-console-info-effect-value = [font="Monospace" size=11][color=gray]{ $state ->
        [true] { $info }
       *[false] Разблокируйте узлы, чтобы получить информацию
    }[/color][/font]
analysis-console-info-trigger = [font="Monospace" size=11]Триггеры:[/font]
analysis-console-info-triggered-value = [font="Monospace" size=11][color=gray]{ $triggers }[/color][/font]
analysis-console-info-scanner = Сканируется...
analysis-console-info-scanner-paused = Приостановлено.
analysis-console-progress-text =
    { $seconds ->
        [one] T-{ $seconds } секунда
       *[other] T-{ $seconds } секунд
    }
analysis-console-extract-value = [font="Monospace" size=11][color=orange]Узел { $id } (+{ $value })[/color][/font]
analysis-console-extract-none = [font="Monospace" size=11][color=orange]У разблокированных узлов нет очков для извлечения[/color][/font]
analysis-console-extract-sum = [font="Monospace" size=11][color=orange]Всего исследований: { $value }[/color][/font]
analyzer-artifact-extract-popup = Энергия мерцает на поверхности артефакта!
