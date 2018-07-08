<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <title>ONLI</title>
    <link rel="stylesheet" href="style.css" async>
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1">
</head>

<body>
    <div style="display: none;">
        <svg xmlns="http://www.w3.org/2000/svg" style="display: none">
            <symbol id="icon-skype" viewBox="0 0 24 24">
                <path d="M 20.90625 13.21875 C 20.960938 12.820313 21 12.414063 21 12 C 21 7.027344 16.972656 3 12 3 C 11.585938 3 11.179688 3.039063 10.78125 3.09375 C 9.863281 2.410156 8.730469 2 7.5 2 C 4.460938 2 2 4.460938 2 7.5 C 2 8.730469 2.410156 9.863281 3.09375 10.78125 C 3.039063 11.179688 3 11.585938 3 12 C 3 16.972656 7.027344 21 12 21 C 12.414063 21 12.820313 20.960938 13.21875 20.90625 C 14.136719 21.589844 15.269531 22 16.5 22 C 19.539063 22 22 19.539063 22 16.5 C 22 15.269531 21.589844 14.136719 20.90625 13.21875 Z M 12 18 C 8.660156 18 6.742188 16.25 6.742188 14.53125 C 6.742188 13.65625 7.660156 13.375 8.027344 13.375 C 8.875 13.375 9.15625 14.066406 9.3125 14.386719 C 10.171875 16.15625 11 15.921875 11.816406 16 C 12.535156 16.066406 14.230469 15.75 14.230469 14.515625 C 14.230469 14.394531 14.414063 13.59375 12.953125 13.191406 C 12.019531 12.9375 10.375 12.625 9.019531 12.105469 C 7.746094 11.613281 7 10.605469 7 9.304688 C 7 8.652344 7.332031 6 11.84375 6 C 14.855469 6 16.460938 7.542969 16.460938 8.898438 C 16.460938 9.210938 16.339844 9.484375 16.101563 9.734375 C 15.863281 9.980469 15.1875 10.34375 14.449219 9.871094 C 14.265625 9.753906 14.109375 9.503906 13.925781 9.183594 C 13.707031 8.78125 13.34375 8 11.679688 8 C 10.0625 8 9.613281 8.769531 9.613281 9.09375 C 9.613281 10.171875 11.675781 10.398438 12.230469 10.542969 C 14.25 11.0625 17 11.542969 17 14.265625 C 17 17.394531 13.746094 18 12 18 Z " />
            </symbol>
            <symbol id="icon-email" viewBox="0 0 24 24">
                <path d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 4l-8 5-8-5V6l8 5 8-5v2z" />
                <path d="M0 0h24v24H0z" fill="none" />
            </symbol>
            <symbol id="icon-phone" viewBox="0 0 24 24">
                <path fill="none" d="M0 0h24v24H0z" />
                <path d="M20.01 15.38c-1.23 0-2.42-.2-3.53-.56-.35-.12-.74-.03-1.01.24l-1.57 1.97c-2.83-1.35-5.48-3.9-6.89-6.83l1.95-1.66c.27-.28.35-.67.24-1.02-.37-1.11-.56-2.3-.56-3.53 0-.54-.45-.99-.99-.99H4.19C3.65 3 3 3.24 3 3.99 3 13.28 10.73 21 20.01 21c.71 0 .99-.63.99-1.18v-3.45c0-.54-.45-.99-.99-.99z" />
            </symbol>
            <symbol id="icon-arrow" viewBox="0 0 24 24">
                <path fill="none" d="M0 0h24v24H0z" />
                <path d="M16.01 11H4v2h12.01v3L20 12l-3.99-4z" fill="#fff" />
            </symbol>
            <symbol id="icon-facebook" viewBox="0 0 24 24">
                <path fill="#424244" d="M5,3H19A2,2 0 0,1 21,5V19A2,2 0 0,1 19,21H5A2,2 0 0,1 3,19V5A2,2 0 0,1 5,3M18,5H15.5A3.5,3.5 0 0,0 12,8.5V11H10V14H12V21H15V14H18V11H15V9A1,1 0 0,1 16,8H18V5Z" />
            </symbol>
            <symbol id="icon-vk" viewBox="0 0 24 24">
                <path fill="#424244" d="M20.8,7.74C20.93,7.32 20.8,7 20.18,7H18.16C17.64,7 17.41,7.27 17.28,7.57C17.28,7.57 16.25,10.08 14.79,11.72C14.31,12.19 14.1,12.34 13.84,12.34C13.71,12.34 13.5,12.19 13.5,11.76V7.74C13.5,7.23 13.38,7 12.95,7H9.76C9.44,7 9.25,7.24 9.25,7.47C9.25,7.95 10,8.07 10.05,9.44V12.42C10.05,13.08 9.93,13.2 9.68,13.2C9,13.2 7.32,10.67 6.33,7.79C6.13,7.23 5.94,7 5.42,7H3.39C2.82,7 2.7,7.27 2.7,7.57C2.7,8.11 3.39,10.77 5.9,14.29C7.57,16.7 9.93,18 12.08,18C13.37,18 13.53,17.71 13.53,17.21V15.39C13.53,14.82 13.65,14.7 14.06,14.7C14.36,14.7 14.87,14.85 16.07,16C17.45,17.38 17.67,18 18.45,18H20.47C21.05,18 21.34,17.71 21.18,17.14C21,16.57 20.34,15.74 19.47,14.76C19,14.21 18.29,13.61 18.07,13.3C17.77,12.92 17.86,12.75 18.07,12.4C18.07,12.4 20.54,8.93 20.8,7.74Z" />
            </symbol>
            <symbol id="icon-inst" viewBox="0 0 24 24">
                <path fill="#424244" d="M7.8,2H16.2C19.4,2 22,4.6 22,7.8V16.2A5.8,5.8 0 0,1 16.2,22H7.8C4.6,22 2,19.4 2,16.2V7.8A5.8,5.8 0 0,1 7.8,2M7.6,4A3.6,3.6 0 0,0 4,7.6V16.4C4,18.39 5.61,20 7.6,20H16.4A3.6,3.6 0 0,0 20,16.4V7.6C20,5.61 18.39,4 16.4,4H7.6M17.25,5.5A1.25,1.25 0 0,1 18.5,6.75A1.25,1.25 0 0,1 17.25,8A1.25,1.25 0 0,1 16,6.75A1.25,1.25 0 0,1 17.25,5.5M12,7A5,5 0 0,1 17,12A5,5 0 0,1 12,17A5,5 0 0,1 7,12A5,5 0 0,1 12,7M12,9A3,3 0 0,0 9,12A3,3 0 0,0 12,15A3,3 0 0,0 15,12A3,3 0 0,0 12,9Z" />
            </symbol>
            <symbol id="icon-tw" viewBox="0 0 24 24">
                <path fill="#424244" d="M22.46,6C21.69,6.35 20.86,6.58 20,6.69C20.88,6.16 21.56,5.32 21.88,4.31C21.05,4.81 20.13,5.16 19.16,5.36C18.37,4.5 17.26,4 16,4C13.65,4 11.73,5.92 11.73,8.29C11.73,8.63 11.77,8.96 11.84,9.27C8.28,9.09 5.11,7.38 3,4.79C2.63,5.42 2.42,6.16 2.42,6.94C2.42,8.43 3.17,9.75 4.33,10.5C3.62,10.5 2.96,10.3 2.38,10C2.38,10 2.38,10 2.38,10.03C2.38,12.11 3.86,13.85 5.82,14.24C5.46,14.34 5.08,14.39 4.69,14.39C4.42,14.39 4.15,14.36 3.89,14.31C4.43,16 6,17.26 7.89,17.29C6.43,18.45 4.58,19.13 2.56,19.13C2.22,19.13 1.88,19.11 1.54,19.07C3.44,20.29 5.7,21 8.12,21C16,21 20.33,14.46 20.33,8.79C20.33,8.6 20.33,8.42 20.32,8.23C21.16,7.63 21.88,6.87 22.46,6Z" />
            </symbol>
        </svg>
    </div>
    <div class="top-block" data-navigation="home">
        <header>
            <div class="container">
                <div class="logo" data-navigation-link="home"><img src="img/logo.svg" alt=""></div>
                <nav class="nav-left">
                    <ul>
                        <li><a href="#" data-navigation-link="about" data-navigation-offset="100">О платформе ONLI</a></li>
                        <li><a href="#" data-navigation-link="advantages" data-navigation-offset="100">Преимущества</a></li>
                        <li><a href="#" data-navigation-link="feedback" data-navigation-offset="100">Отзывы</a></li>
                        <li><a href="#" data-navigation-link="registration">Регистрация</a></li>
                        <li><a class="" href="{$startlink}">Войти</a></li>
                    </ul>
                </nav>
                <div class="hamburger" data-burger>
                    <span></span>
                </div>
                <div class="dropdown-menu">
                    <ul>
                        <li><a href="#" data-navigation-link="about" data-navigation-offset="100">О платформе ONLI</a></li>
                        <li><a href="#" data-navigation-link="advantages" data-navigation-offset="100">Преимущества</a></li>
                        <li><a href="#" data-navigation-link="feedback" data-navigation-offset="100">Отзывы</a></li>
                        <li><a href="#" data-navigation-link="registration">Регистрация</a></li>
                        <li><a class="" href="{$startlink}">Войти</a></li>
                    </ul>
                </div>
            </div>
        </header>
        <div class="container">
            <div class="top-block__info" data-animate>
                <div class="top-block__info_wrapper">
                    <div class="top-block__info_title" data-animate>
                        <div class="relative">
                            Создайте собственный <span class="blue"><br>бизнес на инвестициях</span> от
                            <br>25$ с пошаговым обучением
                        </div>
                    </div>
                    <div class="top-block__info_descr" data-animate>Инвестируйте в будущее. Опережайте время.</div>
                    <button class="btn js-popup" data-animate>Узнать больше</button>
                </div>
            </div>
        </div>
    </div>
    <main>
        <div class="have-no-time" data-navigation="about">
            <div class="have-no-time__top">
                <div class="container">
                    <div class="have-no-time__left">
                        <div>                        
                            <div class="title" data-animate>
                                <h1>Нет времени читать?</h1></div>
                            <div class="have-no-time__descr" data-animate>Видео-презентация возможностей
                                <br>платформы ONLI – для тех, кто хочет сразу
                                <br>войти в курс дела.</div>
                        </div>
                    </div>
                    <div class="have-no-time__right" data-animate>
                        <iframe src="https://www.youtube.com/embed/z0EY-vQXRwc"></iframe>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="access-form" data-animate>
                    <div class="access-form__title">Заполните форму и получите доступ к платформе ONLI прямо сейчас</div>
                    {$subscribeform}
                    <div class="access-form__info">Мы гарантируем конфиденциальность ваших данных и не рассылаем спам</div>
                </div>
            </div>
        </div>
        <!--         <div>
            <div class="container">
            </div>
        </div> -->
        <div class="issues">
            <div class="container">
                <div class="title" data-animate>
                    <h1>Три главных проблемы
                    <br>современного рынка инвестиций</h1></div>
                <div class="issues__item" data-animate>
                    <div class="issues__item_info">
                        <div class="issues__item_label">
                            <div>Проблема
                                <b>#1</b></div>
                        </div>
                        <div class="issues__item_info_wrapper">
                            <div class="issues__item_title">Недостаток знаний</div>
                            <div class="issues__item_descr">
                                Инвестиции для многих людей кажутся крайне сложным рынком, для работы в котором необходимо множество технических и экономических знаний.
                                <div class="issues__item_tab"><div class="issues__item_tab_text">Решение</div></div>
                                Платформа ONLI обеспечивает эффективную программу обучения в области инвестирования. Только необходимая информация, надёжные партнеры и компании для того, чтобы эффективно работать с разными инвестиционными программами, без теоретических усложнений.
                            </div>
                        </div>
                    </div>
                    <div class="issues__item_images"><img src="img/problem1.png" alt=""><img src="img/problem2.png" alt=""></div>
                </div>
                <div class="issues__item" data-animate>
                    <div class="issues__item_images"><img src="img/problem4.jpg" alt=""><img src="img/problem3.jpg" alt=""><img src="img/problem5.png" alt=""></div>
                    <div class="issues__item_info">
                        <div class="issues__item_info_wrapper">
                            <div class="issues__item_title">Высокий порог вхождения</div>
                            <div class="issues__item_descr">
                                Самостоятельный выход на инвестиционный рынок требует значительных вложений – далеко не каждый может позволить себе реальную биржевую торговлю и еще меньше людей готовы рисковать значительными средствами.
                                <div class="issues__item_tab"><div class="issues__item_tab_text">Решение</div></div>
                                В платформе ONLI вы сможете самостоятельно выбрать направление своего развития и определять допустимые затраты. Благодаря полному охвату рынка инвестиций вы сможете начать свой бизнес с минимальными вложениями, получив эффективную и рабочую программу действий для высокой прибыли сразу со старта.
                            </div>
                        </div>
                        <div class="issues__item_label">
                            <div>Проблема
                                <b>#2</b></div>
                        </div>
                    </div>
                </div>
                <div class="issues__item" data-animate>
                    <div class="issues__item_info">
                        <div class="issues__item_label">
                            <div>Проблема
                                <b>#3</b></div>
                        </div>
                        <div class="issues__item_info_wrapper">
                            <div class="issues__item_title">Высокие риски</div>
                            <div class="issues__item_descr">
                                Инвестиционный рынок считается высокорисковым из-за своей комплексности и отсутствия теоретических знаний или практического опыта у новичков, которые хотят заработать быстро, но теряют свои инвестиции из-за неправильных действий и принятых решений.
                                <div class="issues__item_tab"><div class="issues__item_tab_text">Решение</div></div>
                                Платформа ONLI обеспечивает эффективную программу обучения в области инвестирования. Только необходимая информация, надёжные партнеры и компании для того, чтобы эффективно работать с разными инвестиционными программами, без теоретических усложнений.
                            </div>
                        </div>
                    </div>
                    <div class="issues__item_images"><img src="img/problem8.jpg" alt=""><img src="img/problem6.jpg" alt=""><img src="img/problem7.jpg" alt=""></div>
                </div>
            </div>
        </div>
        <div class="business-types">
            <!-- <div class="container"> -->
            <div class="title" data-animate>
                <h1>Два варианта бизнеса
                <br>в одной платформе</h1></div>
            <div class="business-types__wrapper">
                <div class="business-types__circle" data-animate></div>
                <div class="business-types__item first" data-animate>
                    <div class="business-types__item_icon"><img src="img/invesment.svg" alt=""></div>
                    <div>
                        <div class="business-types__item_title">Пассивный доход</div>
                        <div class="business-types__item_descr">Ищете способ заработка на пассивных вложениях? Платформа ONLI предложит вам несколько удобных пакетов решений с минимальными затратами вашего времени и инвестициями от 25$.</div>
                        <div class="business-types__item_list">
                            <ul>
                                <li><b>01</b> Широкий выбор программ развития;</li>
                                <li><b>02</b> Помощь наставника в выборе направления и
                                    <br>обучение в использовании платформы; </li>
                                <li><b>03</b> Стабильный доход без излишних рисков.</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="business-types__item last" data-animate>
                    <div class="business-types__item_icon"><img src="img/active.svg" alt=""></div>
                    <div>
                        <div class="business-types__item_title">Активная прибыль</div>
                        <div class="business-types__item_descr">Интересует возможность самостоятельно влиять на собственный заработок и распоряжаться своим временем? Платформа ONLI предложит альтернативные варианты развития вашего бизнеса.</div>
                        <div class="business-types__item_list">
                            <ul>
                                <li><b>01</b> Комплексное обучение;</li>
                                <li><b>02</b> Собственный автоматизированный бизнес,
                                    <br>инструменты для быстрого старта и развития; </li>
                                <li><b>03</b> Высокие вознаграждения за продвижение бизнеса.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- </div> -->
        </div>
        <div class="blue-form" data-navigation="registration">
            <div class="container">
                <div class="access-form__title" data-animate> Готовы сделать выбор?
                    <br>Становитесь партнёром платформы ONLI <br>прямо сейчас!</div>
                <div class="access-form" data-animate>
                    {$subscribeform}
                    <div class="access-form__info">Мы гарантируем конфиденциальность ваших данных и не рассылаем спам</div>
                </div>
            </div>
        </div>
        <div class="advantages" data-navigation="advantages">
                <div class="title" data-animate>
                    <h1>Преимущества платформы ONLI</h1></div>
            <div class="container">
                <div class="advantages__item"  data-animate>
                    <div class="advantages__item_img"><img src="img/market.svg" alt=""></div>
                    <div>
                        <div class="advantages__item_title">Полный охват рынка</div>
                        <div class="advantages__item_descr">Акции, драгоценные металлы, валюта, фьючерсы, фондовые рынки, ценные бумаги полезные ископаемые и многое другое.</div>
                    </div>
                </div>
                <div class="advantages__item"  data-animate>
                    <div class="advantages__item_img"><img src="img/forbuisness.svg" alt=""></div>
                    <div>
                        <div class="advantages__item_title">Готовые бизнес-решения</div>
                        <div class="advantages__item_descr">Вы используете готовые решения для создания инвестиционного бизнеса с самого старта, избегая ошибок новичков.</div>
                    </div>
                </div>
                <div class="advantages__item"  data-animate>
                    <div class="advantages__item_img"><img src="img/education.svg" alt=""></div>
                    <div>
                        <div class="advantages__item_title">Система обучения</div>
                        <div class="advantages__item_descr">Пошаговая система обучения, опытные наставники, свежие новости и знания позволят избежать типичных ошибок и рисков.</div>
                    </div>
                </div>
                <div class="advantages__item"  data-animate>
                    <div class="advantages__item_img"><img src="img/website.svg" alt=""></div>
                    <div>
                        <div class="advantages__item_title">Ваш личный веб-сайт</div>
                        <div class="advantages__item_descr">Вы получаете свой личный веб-сайт, который поможет быстро запустить и эффективно развивать ваш бизнес в интернете.</div>
                    </div>
                </div>
                <div class="advantages__item"  data-animate>
                    <div class="advantages__item_img"><img src="img/instruments.svg" alt=""></div>
                    <div>
                        <div class="advantages__item_title">Эффективные инструменты</div>
                        <div class="advantages__item_descr">В платформе ONLI есть всё необходимое, чтобы начать работать с инвестициями уже сегодня, без длительной подготовки.</div>
                    </div>
                </div>
                <div class="advantages__item"  data-animate>
                    <div class="advantages__item_img"><img src="img/evolution.svg" alt=""></div>
                    <div>
                        <div class="advantages__item_title">Постоянное развитие</div>
                        <div class="advantages__item_descr">Платформа постоянно развивается и внедряет новые инструменты для бизнеса, которые помогают достигать больших результатов.</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="about">
            <div class="container">
                <div class="about__item first" data-animate>Факты
                    <br>о нас</div>
                <div class="about__item"  data-animate>
                    <div class="about__item_number"><span data-counter="68">0</span>%</div>
                    <div class="about__item_descr">участников в течении года создают основной источник дохода с платформой ONLI</div>
                </div>
                <div class="about__item"  data-animate>
                    <div class="about__item_number"><span data-counter="150">0</span></div>
                    <div class="about__item_descr">новых участников каждый день начинают инвестировать вместе с ONLI</div>
                </div>
                <div class="about__item"  data-animate>
                    <div class="about__item_number">0</div>
                    <div class="about__item_descr">участников не получили никакого результата после прохождения обучения</div>
                </div>
                <div class="about__item"  data-animate>
                    <div class="about__item_number"><span data-counter="2000">0</span>$</div>
                    <div class="about__item_descr">средний доход участника уже на третий месяц после прохождения обучения</div>
                </div>
                <div class="about__item"  data-animate>
                    <div class="about__item_number"><span data-counter="200000">0</span>$</div>
                    <div class="about__item_descr">инвестируется в развитие и совершенствование платформы ежегодно</div>
                </div>
            </div>
        </div>
        <div class="feedback" data-navigation="feedback">
            <div class="container">
                <div class="title" data-animate>
                    <h1>Отзывы наших партнёров</h1></div>
                <div class="slider" data-slider>
                    <div class="slider__wrapper">
                        <div class="slider__scroller">
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">1Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">2Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">3Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png"></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">4Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">5Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">6Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">7Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">8Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                            <div class="slider__item" data-slider-item>
                                <div>
                                    <div class="slider__item_avatar"><img src="img/julie_cortez.png" alt=""></div>
                                    <div class="slider__item_name">Julie Cortez</div>
                                    <div class="slider__item_descr">9Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean euismod bibendum laoreet. Proin gravida dolor sit amet lacus accumsan et viverra justo commodo. Proin sodales pulvinar tempor. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--                     <div class="slider__arrows">
                        <div class="slider__arrows_left">
                            <svg class="icon icon-arrow">
                                <use xlink:href="#icon-arrow" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                            </svg>
                        </div>
                        <div class="slider__arrows_right">
                            <svg class="icon icon-arrow">
                                <use xlink:href="#icon-arrow" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                            </svg>
                        </div>
                    </div> -->
                    <div class="slider__controls">
                    </div>
                </div>
            </div>
        </div>
        <div class="blue-form">
            <div class="container">
                <div class="access-form__title" data-animate>А чего ждете вы?
                    <br>Станьте партнёром платформы ONLI прямо сейчас!</div>
                <div class="access-form" data-animate>
                    {$subscribeform}
                    <div class="access-form__info">Мы гарантируем конфиденциальность ваших данных и не рассылаем спам</div>
                </div>
            </div>
        </div>
        <div class="last-reg-block">
            <div class="container">
                <div class="title" data-animate>
                    <h1>Последние регистрации</h1></div>
                <div class="last-reg-block__descr" data-animate>Каждый час десятки людей решаются на шаг, который
                    <br>изменит их будущее в лучшую сторону!</div>
                <div class="last-reg-block__line"></div>
                {$lastregisters} 
            </div>
        </div>
    </main>
    <div class="top-arrow" id="go-top">
        <svg class="icon icon-arrow-top">
            <use xlink:href="#icon-arrow" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
        </svg>
    </div>
    <footer>
        <div class="container">
            <div class="copyright">ONLI © 2018 developed by: <span class="copyright__company"><a href="">effex-it</a></span></div>
            <div class="footer-socials">
                <a href="" class="footer-socials__icon vk">
                    <svg class="icon">
                        <use xlink:href="#icon-vk" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                    </svg>
                </a>
                <a href="" class="footer-socials__icon facebook">
                    <svg class="icon">
                        <use xlink:href="#icon-facebook" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                    </svg>
                </a>
                <a href="" class="footer-socials__icon inst">
                    <svg class="icon">
                        <use xlink:href="#icon-inst" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                    </svg>
                </a>
                <a href="" class="footer-socials__icon tw">
                    <svg class="icon">
                        <use xlink:href="#icon-tw" xmlns:xlink="http://www.w3.org/1999/xlink"></use>
                    </svg>
                </a>
            </div>
            <div class="footer-links">
                <div class="footer-links__item"><a href="">Правила пользования сайтом</a></div>
                <div class="footer-links__item"><a href="">Политика конфиденциальности</a></div>
            </div>
        </div>
    </footer>
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/jquery.easeScroll.js"></script>
    <script src="js/all.js"></script>
</body>

</html>