INSERT INTO tb_category (name, created_At) VALUES ('Bebidas', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Cupcakes', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Doces', NOW());
INSERT INTO tb_category (name, created_At) VALUES ('Salgados', NOW());

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Agua', 3.5, TIMESTAMP WITH TIME ZONE '2022-07-13T20:50:07.12345Z', 'Garrafa de água mineral podendo ser com ou sem gás.', 'https://github.com/andrejs400/queroDoce/blob/main/agua.png');

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Cupcake de Baunilha', 12.0, TIMESTAMP WITH TIME ZONE '2022-07-13T20:50:07.12345Z', 'Massa tradicional de baunilha com recheio e cobertura de chantilly.', 'https://github.com/andrejs400/queroDoce/blob/main/baunilha.jpg');

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Cupcake de Chocolate', 12.0, TIMESTAMP WITH TIME ZONE '2022-07-13T20:50:07.12345Z', 'Massa tradicional de chocolate com recheio e cobertura de brigadeiro.', 'https://github.com/andrejs400/queroDoce/blob/main/chocolate.jpg');

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Cupcake de Algodao doce', 12.0, TIMESTAMP WITH TIME ZONE '2022-07-13T20:50:07.12345Z', 'Massa tradicional de baunilha com recheio e cobertura de creme de algodao doce.', 'https://github.com/andrejs400/queroDoce/blob/main/algodao%20doce.jpg');

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Brigadeiro', 8.0, TIMESTAMP WITH TIME ZONE '2022-07-13T20:50:07.12345Z', 'Brigadeiro tradicional com granulado.', 'https://github.com/andrejs400/queroDoce/blob/main/brigadeiro.jpg');

INSERT INTO tb_product (name, price, date, description, img_url) VALUES ('Coxinha', 12.0, TIMESTAMP WITH TIME ZONE '2022-07-13T20:50:07.12345Z', 'Massa de mandioca, recheada com frango e catupiry.', 'https://github.com/andrejs400/queroDoce/blob/main/coxinha.jpg');

INSERT INTO tb_product_category (product_id, category_id) VALUES (1, 1);

INSERT INTO tb_product_category (product_id, category_id) VALUES (2, 2);

INSERT INTO tb_product_category (product_id, category_id) VALUES (3, 2);

INSERT INTO tb_product_category (product_id, category_id) VALUES (4, 2);

INSERT INTO tb_product_category (product_id, category_id) VALUES (5, 3);

INSERT INTO tb_product_category (product_id, category_id) VALUES (6, 4);





