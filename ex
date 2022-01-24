<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ex2</title>
    <link rel="stylesheet" href="./libs/slick/slick.css">
    <link rel="stylesheet" href="./libs/slick/slick-theme.css">
    <link rel="stylesheet" href="./css/jquery.fancybox.css">
    <link rel="preconnect" href="https://fonts.googleapis.com/%22%3E">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Rubik:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./css/Styles.css">

</head>

<body>
    <div class="background">
        <header id='head' class="header">
            <div class="container">
                <div class="header__inner">
                    <a href="" class="logo-link"><img src="./img/logo 1.png" alt="" class="logo"></a>
                    <menu class="menu">
                        <ul class="menu__list">
                            <li class="menu__list-item"><a href="" class="menu__list-link">Главная</a></li>
                            <li class="menu__list-item"><a href="" class="menu__list-link">Галлерея</a></li>
                            <li class="menu__list-item"><a href="" class="menu__list-link">Видео</a></li>
                            <li class="menu__list-item"><a href="" class="menu__list-link">О нас</a></li>
                            <li class="menu__list-item"><a href="" class="menu__list-link">Контакты</a></li>
                        </ul>
                    </menu>
                    <div class="header__search">
                        <div id='drop'>
                            <div class="burger__inner">
                                <span class="burger"><button class="burger__button"
                                        onclick="getBurger()"></button></span>
                            </div>
                            <div class="menu-burger">
                                <ul class="burger__list">
                                    <li class="burger__list-item"><a href="" class="menu__list-link">Главная</a></li>
                                    <li class="burger__list-item"><a href="" class="menu__list-link">Галлерея</a></li>
                                    <li class="burger__list-item"><a href="" class="menu__list-link">Видео</a></li>
                                    <li class="burger__list-item"><a href="" class="menu__list-link">О нас</a></li>
                                    <li class="burger__list-item"><a href="" class="menu__list-link">Контакты</a></li>
                                </ul>
                            </div>
                        </div>
                        <div id='search' class="search__box">
                            <input id="search1" class="header__input" type="text" placeholder='Введите для поиска'>
                            <button class="header__button" onclick="getSearch()">
                        </div>
                        </button>
                    </div>
                </div>
            </div>
        </header>
        <section class="content">
            <div class="container">
                <div class="content__inner">
                    <div class="content-block">
                        <h1 class="content-title">ЭКСПОФОРУМ</h1>
                        <p class="content-text">конгрессно-выставочный центр Санкт-Петербурга</p>
                        <a href="" class="content-link-title"><span class="content-span span-title">О
                                комплексе</span></a>
                    </div>
                    <div class="content-grid">
                        <div class="content-item n1">
                            <p class="content-text">Календарь мероприятий</p>
                            <a href="" class="content-link"><span class="content-span b">Подробнее</span></a>
                        </div>
                        <div class="content-item n2">
                            <p class="content-text">Как добраться до Экспофорума</p>
                            <a href="" class="content-link"><span class="content-span b">Подробнее</span></a>
                        </div>
                        <div class="content-item n3">
                            <p class="content-text">Онлайн-заявка на организацию мероприятия</p>
                            <a href="" class="content-link"><span class="content-span b">Подробнее</span></a>
                        </div>
                        <div class="content-item n4">
                            <p class="content-text">План и инфраструктура комплекса</p>
                            <a href="" class="content-link"><span class="content-span b">Подробнее</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <div class="rev__slider">
        <div class="slide">
            <div class="slide__inner">
                <div class="photo"
                    style="background-image: url(https://st2.depositphotos.com/5266903/8135/v/600/depositphotos_81358350-stock-illustration-client-flat-icon.jpg)">
                </div>
                <div class="name">Владислав</div>
            </div>
            <div class="text">Далеко-далеко за словесными горами в стране гласных и согласных живут рыбные тексты.
                Ведущими все страна не первую своих предложения! Образ, переписывается он раз семантика имеет,
                агентство, составитель скатился реторический сбить дороге она.</div>
        </div>
        <div class="slide">
            <div class="slide__inner">
                <div class="photo"
                    style="background-image: url(https://st2.depositphotos.com/5266903/8135/v/600/depositphotos_81358350-stock-illustration-client-flat-icon.jpg)">
                </div>
                <div class="name">Богорош</div>
            </div>
            <div class="text">Далеко-далеко за словесными горами в стране гласных и согласных живут рыбные тексты.
                Ведущими все страна не первую своих предложения! Образ, переписывается он раз семантика имеет,
                агентство, составитель скатился реторический сбить дороге она.</div>
        </div>
        <div class="slide">
            <div class="slide__inner">
                <div class="photo"
                    style="background-image: url(https://st2.depositphotos.com/5266903/8135/v/600/depositphotos_81358350-stock-illustration-client-flat-icon.jpg)">
                </div>
                <div class="name">Александрович</div>
            </div>
            <div class="text">Далеко-далеко за словесными горами в стране гласных и согласных живут рыбные тексты.
                Ведущими все страна не первую своих предложения! Образ, переписывается он раз семантика имеет,
                агентство, составитель скатился реторический сбить дороге она.</div>
        </div>
    </div>

    <section class="events">
        <div class="container">
            <div class="events__top">
                <h3 class="events-title">Текущие и будущие мероприятия</h3>
                <a href="" class="events__link">Все мероприятия</a>
            </div>
            <div class="events__grid">
                <div class="events__grid-item e1">
                    <img src="./img/event1.jpg" alt="" class="events__grid-img">
                    <h4 class="events__grid-title">ЭКСПО ЕЛКА</h4>
                    <p class="events__grid-text">Парк интерактивных развлечений</p>
                </div>
                <div class="events__grid-item e2">
                    <img src="./img/event2.jpg" alt="" class="events__grid-img">
                    <h4 class="events__grid-title">Junwex Петербург</h4>
                    <p class="events__grid-text">Выставка ювелирных изделий</p>
                </div>
                <div class="events__grid-item e3">
                    <img src="./img/event3.jpg" alt="" class="events__grid-img">
                    <h4 class="events__grid-title">Невский ларец</h4>
                    <p class="events__grid-text">Специализированная выставка</p>
                </div>
                <div class="events__grid-item e4">
                    <img src="./img/event4.jpg" alt="" class="events__grid-img">
                    <h4 class="events__grid-title">ПОНАЕХАЛИ!</h4>
                    <p class="events__grid-text">Специализированная выставка</p>
                </div>
                <div class="events__grid-item e5">
                    <img src="./img/event5.jpg" alt="" class="events__grid-img">
                    <h4 class="events__grid-title">VET.CAMP</h4>
                    <p class="events__grid-text">Специализированная выставка</p>
                </div>
                <div class="events__grid-item e6">
                    <img src="./img/event6.jpg" alt="" class="events__grid-img">
                    <h4 class="events__grid-title">ExpoHoReCa</h4>
                    <p class="events__grid-text">Специализированная выставка</p>
                </div>
            </div>
        </div>
    </section>

    <footer class="footer">
        <div class="container">
            <div class="footer-inner">
                <div class="footer__grid">
                    <div class="footer__grid-item f1">
                        <h5 class="footer__grid-title">О компании</h5>
                        <ul class="footer__grid-links">
                            <li><a href="" class="footer__grid-link">О нашей компании</a></li>
                            <li><a href="" class="footer__grid-link">Вакансии</a></li>
                            <li><a href="" class="footer__grid-link">Партнеры</a></li>
                            <li><a href="" class="footer__grid-link">Контакты</a></li>
                        </ul>
                    </div>
                    <div class="footer__grid-item f2">
                        <h5 class="footer__grid-title">Экспонентам</h5>
                        <ul class="footer__grid-links">
                            <li><a href="" class="footer__grid-link">Общие условия участия</a></li>
                            <li><a href="" class="footer__grid-link">Услуги экспонентам</a></li>
                            <li><a href="" class="footer__grid-link">Документы экспонентам</a></li>
                            <li><a href="" class="footer__grid-link">Забронировать гостиницу</a></li>
                        </ul>
                    </div>
                    <div class="footer__grid-item f3">
                        <h5 class="footer__grid-title">Прессе</h5>
                        <ul class="footer__grid-links">
                            <li><a href="" class="footer__grid-link">Аккредитация</a></li>
                            <li><a href="" class="footer__grid-link">Пресс-служба</a></li>
                            <li><a href="" class="footer__grid-link">Правила аккредитации</a></li>
                        </ul>
                    </div>
                    <div class="footer__grid-item f4">
                        <h5 class="footer__grid-title">Мы в соц. сетях</h5>
                        <ul class="footer__grid-site">
                            <li class="footer__grid-site-li"><a href="" class="footer__grid-site-link"><svg width="35"
                                        height="25" viewBox="0 0 35 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path id='youtube'
                                            d="M27.7309 0H7.26905C3.25446 0 0 3.28509 0 7.33747V17.6625C0 21.7149 3.25446 25 7.26905 25H27.7309C31.7455 25 35 21.7149 35 17.6625V7.33747C35 3.28509 31.7455 0 27.7309 0ZM22.8149 13.0024L13.2442 17.61C12.9892 17.7327 12.6946 17.545 12.6946 17.2599V7.75667C12.6946 7.46744 12.997 7.27999 13.2525 7.41073L22.8232 12.3063C23.1078 12.4519 23.1028 12.8638 22.8149 13.0024Z"
                                            fill="#E0E0E0" />
                                    </svg></a></li>
                            <li class="footer__grid-site-li"><a href="" class="footer__grid-site-link"><svg width="44"
                                        height="25" viewBox="0 0 44 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path id='vkontakte'
                                            d="M43.7666 22.5777C43.7134 22.4634 43.6637 22.3685 43.6176 22.2926C42.8542 20.9233 41.3953 19.2427 39.242 17.2503L39.1965 17.2046L39.1737 17.1823L39.1506 17.1593H39.1275C38.1502 16.2315 37.5313 15.6077 37.2722 15.2883C36.7979 14.6799 36.6917 14.064 36.9509 13.44C37.134 12.9686 37.8218 11.9729 39.0127 10.4517C39.6391 9.64557 40.1353 8.99944 40.5016 8.51264C43.144 5.01431 44.2896 2.77882 43.9381 1.80531L43.8016 1.57782C43.7099 1.44086 43.4732 1.31556 43.0918 1.20129C42.7096 1.08727 42.221 1.06841 41.6252 1.1444L35.0276 1.18979C34.9207 1.15207 34.7681 1.15559 34.5693 1.20129C34.3707 1.247 34.2714 1.26994 34.2714 1.26994L34.1565 1.32707L34.0654 1.39571C33.989 1.4411 33.905 1.52092 33.8133 1.63503C33.722 1.74874 33.6457 1.88218 33.5848 2.03425C32.8665 3.87459 32.0498 5.58564 31.1332 7.16733C30.5681 8.11047 30.0491 8.92784 29.5751 9.61992C29.1018 10.3118 28.7047 10.8215 28.3842 11.1482C28.0632 11.4753 27.7736 11.7373 27.5134 11.9352C27.2537 12.1332 27.0554 12.2169 26.9181 12.1863C26.7805 12.1557 26.6509 12.1253 26.5283 12.095C26.3146 11.958 26.1427 11.7717 26.0131 11.536C25.883 11.3003 25.7954 11.0036 25.7495 10.6462C25.704 10.2885 25.677 9.98086 25.6693 9.7222C25.6622 9.46386 25.6654 9.09844 25.6809 8.62699C25.6968 8.1553 25.704 7.83615 25.704 7.66882C25.704 7.09077 25.7153 6.46342 25.738 5.78661C25.7611 5.10979 25.7798 4.57354 25.7954 4.17848C25.811 3.78302 25.8182 3.36462 25.8182 2.92353C25.8182 2.48245 25.7913 2.13653 25.738 1.88546C25.6853 1.63471 25.6045 1.39131 25.4981 1.15535C25.3909 0.919622 25.2342 0.737274 25.0284 0.607824C24.8223 0.478534 24.566 0.375933 24.261 0.299702C23.4515 0.117274 22.4206 0.0185883 21.168 0.00324613C18.3275 -0.0271186 16.5023 0.155549 15.6928 0.55101C15.3721 0.718095 15.0819 0.94639 14.8224 1.23517C14.5474 1.56991 14.509 1.75257 14.7076 1.78262C15.6241 1.91934 16.2729 2.2464 16.6547 2.76348L16.7923 3.03748C16.8994 3.23517 17.0063 3.58517 17.1132 4.08698C17.22 4.5888 17.2889 5.14391 17.3193 5.75201C17.3955 6.86248 17.3955 7.81306 17.3193 8.60382C17.2428 9.3949 17.1706 10.0107 17.1017 10.4518C17.0327 10.8929 16.9297 11.2503 16.7923 11.524C16.6547 11.7978 16.5632 11.9651 16.5173 12.0258C16.4715 12.0866 16.4333 12.1248 16.4029 12.1399C16.2044 12.2156 15.998 12.2542 15.7843 12.2542C15.5703 12.2542 15.3108 12.1476 15.0054 11.9346C14.7001 11.7216 14.3832 11.4289 14.0548 11.0562C13.7264 10.6835 13.356 10.1626 12.9435 9.49342C12.5313 8.82428 12.1036 8.03344 11.6607 7.1209L11.2943 6.45911C11.0652 6.03336 10.7522 5.41344 10.3551 4.59991C9.95779 3.78605 9.60658 2.99881 9.30127 2.23833C9.17922 1.91894 8.99588 1.67578 8.75155 1.50846L8.63689 1.43982C8.56066 1.37909 8.43829 1.3146 8.27043 1.24588C8.10233 1.17724 7.92693 1.12802 7.7435 1.09773L1.46645 1.14312C0.825021 1.14312 0.389803 1.28783 0.160639 1.57686L0.0689256 1.71358C0.0231089 1.78973 0 1.91135 0 2.07876C0 2.24608 0.0458167 2.45144 0.13753 2.6946C1.05386 4.83931 2.05036 6.90771 3.12701 8.90011C4.20366 10.8925 5.13925 12.4975 5.93322 13.7135C6.72735 14.9304 7.5368 16.0789 8.36158 17.1584C9.18637 18.2384 9.73232 18.9305 9.99943 19.2345C10.2669 19.5391 10.4769 19.7668 10.6296 19.9189L11.2025 20.4664C11.569 20.8315 12.1072 21.2687 12.8174 21.7781C13.5278 22.2878 14.3142 22.7897 15.1771 23.2844C16.0402 23.7783 17.0442 24.1813 18.1898 24.493C19.3352 24.8051 20.45 24.9303 21.5345 24.8699H24.1691C24.7034 24.8239 25.1082 24.6566 25.3833 24.3678L25.4745 24.2535C25.5358 24.1627 25.5932 24.0217 25.6461 23.8319C25.6997 23.6418 25.7263 23.4324 25.7263 23.2045C25.7107 22.5507 25.7607 21.9613 25.875 21.4367C25.9891 20.9122 26.1193 20.5167 26.2648 20.2504C26.4103 19.9843 26.5745 19.7597 26.7572 19.5777C26.9403 19.3953 27.0708 19.2848 27.1473 19.2467C27.2234 19.2085 27.2841 19.1825 27.3299 19.1669C27.6965 19.0453 28.1278 19.1631 28.6247 19.5208C29.1211 19.8782 29.5867 20.3196 30.0223 20.8441C30.4576 21.3691 30.9806 21.9581 31.5914 22.6119C32.2025 23.2661 32.7369 23.7523 33.195 24.0722L33.653 24.3459C33.9588 24.5286 34.3559 24.6959 34.8448 24.848C35.3327 25 35.7602 25.038 36.1273 24.962L41.9918 24.8709C42.5718 24.8709 43.0232 24.7753 43.3433 24.5855C43.6641 24.3954 43.8547 24.186 43.9161 23.9581C43.9774 23.7301 43.9807 23.4713 43.9278 23.1821C43.8734 22.8935 43.8199 22.6918 43.7666 22.5777Z"
                                            fill="#E0E0E0" />
                                    </svg></a></li>
                            <li class="footer__grid-site-li"><a href="" class="footer__grid-site-link"><svg width="15"
                                        height="25" viewBox="0 0 15 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path id='facebook'
                                            d="M13.7491 0.00520167L10.5072 0C6.86505 0 4.51132 2.41487 4.51132 6.15253V8.98926H1.25173C0.970065 8.98926 0.741974 9.21762 0.741974 9.49929V13.6094C0.741974 13.8911 0.970325 14.1191 1.25173 14.1191H4.51132V24.4902C4.51132 24.7719 4.73941 25 5.02108 25H9.27392C9.55559 25 9.78368 24.7716 9.78368 24.4902V14.1191H13.5949C13.8766 14.1191 14.1047 13.8911 14.1047 13.6094L14.1062 9.49929C14.1062 9.36404 14.0524 9.23452 13.9569 9.13881C13.8615 9.0431 13.7314 8.98926 13.5962 8.98926H9.78368V6.58453C9.78368 5.42872 10.0591 4.84197 11.5647 4.84197L13.7486 4.84119C14.03 4.84119 14.2581 4.61284 14.2581 4.33143V0.514965C14.2581 0.233815 14.0303 0.00572184 13.7491 0.00520167Z"
                                            fill="#E0E0E0" />
                                    </svg></a></li>
                            <li class="footer__grid-site-li"><a href="" class="footer__grid-site-link"><svg width="25"
                                        height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path class="instagram"
                                            d="M17.1875 0H7.8125C3.49844 0 0 3.49844 0 7.8125V17.1875C0 21.5016 3.49844 25 7.8125 25H17.1875C21.5016 25 25 21.5016 25 17.1875V7.8125C25 3.49844 21.5016 0 17.1875 0ZM22.6562 17.1875C22.6562 20.2031 20.2031 22.6562 17.1875 22.6562H7.8125C4.79688 22.6562 2.34375 20.2031 2.34375 17.1875V7.8125C2.34375 4.79688 4.79688 2.34375 7.8125 2.34375H17.1875C20.2031 2.34375 22.6562 4.79688 22.6562 7.8125V17.1875Z"
                                            fill="#E0E0E0" />
                                        <path class="instagram"
                                            d="M12.5 6.25C9.04844 6.25 6.25 9.04844 6.25 12.5C6.25 15.9516 9.04844 18.75 12.5 18.75C15.9516 18.75 18.75 15.9516 18.75 12.5C18.75 9.04844 15.9516 6.25 12.5 6.25ZM12.5 16.4062C10.3469 16.4062 8.59375 14.6531 8.59375 12.5C8.59375 10.3453 10.3469 8.59375 12.5 8.59375C14.6531 8.59375 16.4062 10.3453 16.4062 12.5C16.4062 14.6531 14.6531 16.4062 12.5 16.4062Z"
                                            fill="#E0E0E0" />
                                        <path class="instagram"
                                            d="M19.2187 6.61387C19.6787 6.61387 20.0515 6.241 20.0515 5.78105C20.0515 5.3211 19.6787 4.94824 19.2187 4.94824C18.7588 4.94824 18.3859 5.3211 18.3859 5.78105C18.3859 6.241 18.7588 6.61387 19.2187 6.61387Z"
                                            fill="#E0E0E0" />
                                    </svg></a></li>
                        </ul>
                    </div>
                    <div class="footer__grid-item f5">
                        <h5 class="footer__grid-title">Организаторам</h5>
                        <ul class="footer__grid-links">
                            <li><a href="##" class="footer__grid-link">Преимущества площадки</a></li>
                            <li><a href="##" class="footer__grid-link">Структура комплекса</a></li>
                            <li><a href="##" class="footer__grid-link">Онлайн-заявка на организацию</a></li>
                            <li><a href="##" class="footer__grid-link">Документы организаторам</a></li>
                        </ul>
                    </div>
                    <div class="footer__grid-item f6">
                        <h5 class="footer__grid-title">Посетителям</h5>
                        <ul class="footer__grid-links">
                            <li><a href="##" class="footer__grid-link">Сервисы</a></li>
                            <li><a href="##" class="footer__grid-link">Онлайн-регистрация</a></li>
                            <li><a href="##" class="footer__grid-link">Забронировать гостиницу</a></li>
                            <li><a href="##" class="footer__grid-link">Центр деловых контактов</a></li>
                        </ul>
                    </div>
                    <div class="footer__grid-item f7">
                        <h5 class="footer__grid-title">Приложение</h5>
                        <div class="footer__grid-markets">
                            <a href="##"><img src="./img/AppStore.svg" alt="" class="footer__grid-market"></a>
                            <a href="##"><img src="./img/GooglePlay.svg" alt="" class="footer__grid-market"></a>
                        </div>
                    </div>
                    <div class="footer__grid-item f8">
                        <h5 class="footer__grid-title">Подписка на новости</h5>
                        <div class="footer__grid-container">
                            <p class="footer__grid-text">Получайте все самые последние новости о мероприятиях в
                                Экспофоруме.
                            </p>
                            <div class="footer__input">
                                <input id="elem1" type="text" class="footer__grid-input"
                                    placeholder="Введите ваш e-mail">
                                <button id='butt' class='button' onclick="getInput()"></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="./libs/slick/slick.min.js"></script>
    <script src="./js/jquery.fancybox.min.js"></script>
    <script src="./js/main.js"></script>
</body>

</html>
