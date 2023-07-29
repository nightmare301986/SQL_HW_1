/*
Выведите весь ассортимент товаров где есть цифры
*/


SELECT * FROM mobilephone.phones where name REGEXP '[[:digit:]]';