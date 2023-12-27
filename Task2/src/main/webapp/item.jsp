<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <title>Аптечный склад</title>
</head>
<body>
<div class="main">

    <header class="container flex-row">
        <a href="${pageContext.request.contextPath}/">
            <img id="logo" alt="Логотип" src="img/logo.jpg"/>
        </a>
        <h1>Аптечный склад</h1>
    </header>

    <div class="flex-row">
        <div class="container flex-column sidenav">
            <h3>Категории</h3>
            <a href="#">Все</a>
            <a href="#">Антибиотики</a>
            <a href="#">Витамины</a>
            <a href="#">Обезболивающие</a>
            <a href="#">От кашля</a>
            <a href="#">Мед. техника</a>
        </div>

        <div class="container content">
            <div class="item">

                <table >
                    <caption>Название</caption>
                    <tr><td rowspan="4"><img src="" alt="Картинка"></td><th>Артикул:</th><td>значение</td></tr>
                    <tr><th>Производитель:</th><td>Название фирмы</td></tr>
                    <tr><th>Цена:</th><td>0 руб.</td></tr>
                    <tr><th>Количество на складе:</th><td>0</td></tr>
                </table>
                <hr>
                <p>Детальное описание</p>
            </div>
        </div>
    </div>
    <footer class="container flex-row">
        Телефон:<a href="tel:1234567">1234567</a> &nbsp; Адрес: ул. Советская д. 1
    </footer>
</div>
</body>
</html>