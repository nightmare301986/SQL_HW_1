/*
Выведите название, производителя и цену для товаров, количество которых превышает 2
*/

SELECT name, manufacture, price FROM mobilephone.phones where count > 2;