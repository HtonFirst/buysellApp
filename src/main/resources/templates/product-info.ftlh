<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
<body>
<h1>BUYSELL</h1><hr>
<h3>Подробная информация о товаре</h3>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена товара: </b>${product.price}<br>
<b>Город:</b> ${product.city}<br>
<b>Имя владельца:</b> ${product.author}<br>
<hr>
<h3>Удалить товар</h3>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить товар"/>
</form>
</body>
</head>

</html>