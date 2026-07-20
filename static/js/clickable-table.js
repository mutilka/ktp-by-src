document.addEventListener('DOMContentLoaded', function () {
    console.log('✅ clickable-table.js loaded'); // для отладки

    const containers = document.querySelectorAll('.table-clickable');

    if (containers.length === 0) {
        console.log('⚠️ Не найдено элементов .table-clickable');
        return;
    }

    containers.forEach((container, index) => {
        const table = container.querySelector('table');
        if (!table) {
            console.log(`⚠️ Таблица не найдена в контейнере ${index}`);
            return;
        }

        console.log(`✅ Таблица найдена в контейнере ${index}`);

        table.addEventListener('click', function (e) {
            const row = e.target.closest('tr');
            if (!row || row.closest('thead')) return;

            if (e.target.closest('a')) return;

            const link = row.querySelector('td:first-child a');
            if (link && link.href) {
                console.log('Переход по ссылке:', link.href);
                window.location.href = link.href;
            }
        });
    });
});