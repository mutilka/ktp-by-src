---
title: "Устройства комплектные распределительный КРУ «МКЭ»"
description: "Типовые решения для устройств комплектных распределительных КРУ «МКЭ» согласно ТУ BY 693307094.004-2026"
slug: kru-mke
summary: "Типовые решения для устройств комплектных распределительных КРУ «МКЭ». Принципиальные электрические схемы (Э6). Перечень элементов (ПЭ3). Габаритные и установочные размеры. 3-D модели"
date: 2026-06-17T14:00:00+03:00
lastmod: 2026-06-17T14:00:02+02:00
draft: false
tags: ["КРУ", "10кВ", "Типовое решение", "Устройства комплектные распределительные"]
#categories: [""]
series: ["Устройства комплектные распределительные КРУ «МКЭ»"]
# weight: 1
# aliases: ["/first"] # старая ссылка с которой нужно сделать редирект
author: "Главный инженер"
# author: ["Mitulka", "Veroncher"] # multiple authors
showToc: true
TocOpen: true
hidemeta: false
comments: false
# canonicalURL: "https://canonical.url/to/page"
disableHLJS: true # to disable highlightjs
disableShare: false
hideSummary: false
searchHidden: false
ShowReadingTime: true
ShowBreadCrumbs: true
ShowPostNavLinks: true
ShowWordCount: true
ShowRssButtonInSectionTermList: true
UseHugoToc: true
cover:
  image: "/kru/img/kru-cover.png" # путь к обложке поста
  alt: "Альбом типовых решений для устройств комплектных распределительных КРУ «МКЭ»" # alt text
  caption: "Альбом типовых решений для устройств комплектных распределительных КРУ «МКЭ»" # display caption under cover
  relative: true # when using page bundles set this to true
  hidden: false # only hide on current single page
editPost:
    URL: "https://github.com/mutilka/ktp-by-src/tree/master/content/ru"
    Text: "Предложить изменения" # edit text
    appendFilePath: true # to append file path to Edit link
---

## Технические условия устройства комплектные низковольтные КРУ «МКЭ» ТУ BY 693307094.004-2026

{{< figure src="../img/ty-by-693307094_004-2026-scan-1-800-600.jpg" alt="Технические условия. Устройства комплектные распределительные КРУ «МКЭ» согласно ТУ BY 693307094.004-2026" caption="Технические условия. Устройства комплектные распределительные КРУ «МКЭ» согласно ТУ BY 693307094.004-2026" width="600px" height="auto">}}

## Структура условного обозначения подстанции комплектные трансформаторные КТП «МКЭ»

{{< figure src="../img/struktura-uslovnogo-oboznacheniya-kru-mke.png" alt="Структура условного обозначения КТП «МКЭ»" caption="Структура условного обозначения. Подстанции комплектные трансформаторные КТП «МКЭ»" width="800px" height="auto">}}

## Общая информация об устройствах комплектных распределительных КРУ «МКЭ»

Устройства комплектные распределительные КРУ «МКЭ», предназначенные для работы в составе распределительных устройств электрических станций и подстанций в сетях трехфазного переменного тока частотой 50 Гц, номинальным напряжением 6(10) кВ с изолированной или заземленной через дугогасительный реактор или резистор нейтралью.

<!-- Скрипт для смены темы в 3D-модели KeyShotXR -->
<script>
(function() {
    const iframe = document.querySelector('.post-content iframe');
    if (!iframe) return;

    function reloadWithTheme() {
        let src = iframe.src.split('?')[0];                    // базовый URL
        const isDark = document.documentElement.getAttribute('data-theme') === 'dark';
        const theme = isDark ? 'dark' : 'light';
        
        iframe.src = `${src}?theme=${theme}&t=${Date.now()}`;
    }

    // Следим за сменой темы
    const observer = new MutationObserver(reloadWithTheme);
    observer.observe(document.documentElement, {
        attributes: true,
        attributeFilter: ['data-theme']
    });

    // Первая загрузка с правильной темой
    reloadWithTheme();
})();
</script>

<div style="max-width: 800px; max-height: 600px; margin: 0 auto;">
  <div style="left: 0px; width: 100%; height: 0px; position: relative; padding-bottom: 75%; overflow: hidden;">
  <img style = "backgroud-color: transparent">
    <iframe src="/kru/kru-650-tn.3/kru-650-tn.3.html"
                 allowfullscreen
                 style="position: absolute; top: 0px; left: 0px; height: 100%; width: 1px; min-width: 100%; *width: 100%;"
                 frameborder="0"
                 scrolling="no">
    </iframe>
    </img>
  </div>
</div>

<!-- Заменить в HTML

         // === Определение темы ===
        let isDark = false;

        try {
            // Приоритет 1: Параметр из URL
            const urlParams = new URLSearchParams(window.location.search);
            if (urlParams.has('theme')) {
                isDark = urlParams.get('theme') === 'dark';
            } 
            // Приоритет 2: Тема родительской страницы
            else {
                const parentTheme = window.parent.document.documentElement.getAttribute('data-theme');
                isDark = (parentTheme === 'dark');
            }
        } catch (e) {
            // Приоритет 3: Системная тема
            isDark = window.matchMedia('(prefers-color-scheme: dark)').matches;
        }

        var backgroundColor = isDark ? "#1d1e20" : "transparent";
            
         // var backgroundColor = "transparent";
        
        // var backgroundColor = "#FFFFFF";
        
/Заменить в HTML -->

## Основные параметры устройств комплектных распределительных КРУ «МКЭ»
| Наименование параметра | Значение |
|---|---|
| Номинальное напряжение, кВ | 6; 10 |
| Наибольшее рабочее напряжение, кВ | 7,2; 12 |
| Частота переменного тока главных и вспомогательных цепей, Гц | 50±1,25 |
| Номинальный ток главных цепей КРУ, А | 630; 800; 1000; 1250; 1600; 2000; 2500; 3150; 4000* |
| Номинальный ток главных цепей малогабаритных КРУ, А | 630; 800; 1000; 1250; 1600 |
| Номинальный ток главных цепей КРУ с твердой изоляцией, А | 630; 1250 |
| Номинальный ток сборных шин КРУ, А | 1600; 2500; 3150; 4000 |
| Номинальный ток сборных шин малогабаритных КРУ, А | 1600 |
| Номинальный ток сборных шин КРУ с твердой изоляцией, А | 1000; 1250 |
| Номинальный ток трансформаторов тока КРУ, А | 100; 200; 300; 400; 600; 750; 800; 1000; 1200; 1500; 2000; 3000; 4000 |
| Номинальный ток трансформаторов тока малогабаритных КРУ, А | 100; 200; 300; 400; 600; 800; 1000; 1200; 1500 |
| Номинальный ток трансформаторов тока КРУ с твердой изоляцией, А | 50; 100; 200; 300; 400; 600; 800; 1000; 1200 |
| Номинальный ток отключения силового выключателя и ток термической стойкости КРУ, кА | 20; 25; 31,5; 40 |
| Номинальный ток отключения силового выключателя и ток термической стойкости для малогабаритных КРУ, кА | 20; 25; 31,5 |
| Номинальный ток отключения силового выключателя и ток термической стойкости для КРУ с твердой изоляцией, кА | 20; 25 |
| Длительность протекания тока термической стойкости, с: | |
| &nbsp;&nbsp;- главных токоведущих цепей | 3 |
| &nbsp;&nbsp;- цепей заземления | 1 |
| Ток электродинамической стойкости КРУ, кА | 51; 64; 81; 102 |
| Ток электродинамической стойкости малогабаритных КРУ, кА | 51; 64; 81 |
| Ток электродинамической стойкости КРУ с твердой изоляцией, кА | 51; 64 |
| Тип применяемых выключателей | вакуумный |
| Номинальные напряжения цепей управления и сигнализации, В: | |
| &nbsp;&nbsp;- при постоянном токе | 110±5%; 220±5% |
| &nbsp;&nbsp;- при переменном токе | 100±5%; 220±5% |
| &nbsp;&nbsp;- цепей освещения | 24 |
| Срок службы до списания, лет, не менее | 30 |
| Степень защиты по ГОСТ 14254-2015 для шкафа КРУ | IP31 |
| Степень защиты по ГОСТ 14254-2015 для коммутационного модуля КРУ с твердой изоляцией | IP67 |

> \* — 4000 А с принудительной вентиляцией.

## Схемы главных цепей малогабаритных КРУ «МКЭ» 

{{< figure src="../img/kru-skhemy-201-227.jpg" alt="Схемы главных цепей малогабаритных КРУ «МКЭ»" caption="Схемы главных цепей малогабаритных КРУ «МКЭ»" width="600px" height="auto">}}

<!-- Скрипт для Lightbox -->
<script>
(function() {
  const lightbox = document.createElement('div');
  lightbox.id = 'lightbox';
  lightbox.innerHTML = `
    <img id="lightbox-img" src="" alt="">
    <div id="lightbox-caption" class="caption"></div>
  `;
  document.body.appendChild(lightbox);

  function openLightbox(img) {
    document.getElementById('lightbox-img').src = img.dataset.full || img.src;
    document.getElementById('lightbox-caption').textContent = img.dataset.caption || img.alt || '';
    lightbox.classList.add('active');
  }

  // Делегирование событий (гораздо эффективнее)
  document.addEventListener('click', e => {
    if (e.target.matches('.gallery-item img')) {
      openLightbox(e.target);
    }
  });

  // Закрытие
  lightbox.addEventListener('click', e => {
    if (e.target === lightbox) lightbox.classList.remove('active');
  });

  document.addEventListener('keydown', e => {
    if (e.key === 'Escape' && lightbox.classList.contains('active')) {
      lightbox.classList.remove('active');
    }
  });
})();
</script>