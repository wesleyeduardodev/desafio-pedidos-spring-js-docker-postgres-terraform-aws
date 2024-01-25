
DELETE FROM preco_fornecedor_produto;
DELETE FROM fornecedor_produto;
DELETE FROM pedido_itens;
DELETE FROM item_pedido;
DELETE FROM pedido;
DELETE FROM produto;
DELETE FROM fornecedor;


INSERT INTO produto (id, gtin, nome) VALUES (1, '7894900011517', 'REFRIGERANTE COCA-COLA 2LT') ;
INSERT INTO produto (id, gtin, nome) VALUES (2, '7891910000197', 'AÇÚCAR REFINADO UNIÃO 1KG');
INSERT INTO produto (id, gtin, nome) VALUES (3, '7892840222949', 'SALGADINHO FANDANGOS QUEIJO') ;
INSERT INTO produto (id, gtin, nome) VALUES (4, '7891910007110', 'AÇÚCAR DE CONFEITEIRO UNIÃO GLAÇÚCAR');
INSERT INTO produto (id, gtin, nome) VALUES (5, '7891000053508', 'ACHOCOLATADO NESCAU 2.0');
INSERT INTO produto (id, gtin, nome) VALUES (6, '7891000100103', 'LEITE CONDENSADO MOÇA');
INSERT INTO produto (id, gtin, nome) VALUES (7, '7891991010856', 'CERVEJA BUDWEISER');


INSERT INTO fornecedor (id, cnpj, nome) VALUES (1, '56918868000120', 'Fornecedor 1');
INSERT INTO fornecedor (id, cnpj, nome) VALUES (2, '37563823000135', 'Fornecedor 2');
INSERT INTO fornecedor (id, cnpj, nome) VALUES (3, '42217933000185', 'Fornecedor 3');

INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (1, 1, 1);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (4, 2, 1);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (7, 1, 2);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (10, 2, 2);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (13, 1, 3);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (16, 2, 3);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (19, 1, 1);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (22, 2, 1);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (25, 1, 2);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (28, 2, 2);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (31, 1, 3);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (34, 2, 3);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (37, 3, 3);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (40, 1, 4);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (43, 3, 5);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (46, 3, 6);
INSERT INTO fornecedor_produto (id, id_fornecedor, id_produto) VALUES (48, 3, 7);

INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (2, 6.89, 1, 1);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (3, 5.89, 10, 1);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (5, 6.80, 1, 4);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (6, 6.00, 10, 4);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (8, 2.59, 1, 7);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (9, 2.00, 5, 7);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (11, 2.59, 1, 10);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (12, 1.99, 10, 10);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (14, 4.50, 1, 13);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (15, 3.10, 100, 13);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (17, 4.50, 10, 16);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (18, 4.10, 35, 16);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (20, 6.89, 1, 19);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (21, 5.89, 10, 19);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (23, 6.80, 1, 22);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (24, 6.00, 10, 22);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (26, 2.59, 1, 25);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (27, 2.00, 5, 25);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (29, 2.59, 1, 28);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (30, 1.99, 10, 28);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (32, 4.50, 1, 31);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (33, 3.10, 100, 31);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (35, 4.50, 10, 34);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (36, 4.10, 35, 34);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (38, 4.13, 10, 37);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (39, 4.10, 22, 37);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (41, 2.30, 1, 40);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (42, 2.00, 100, 40);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (44, 5.99, 1, 43);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (45, 5.00, 10, 43);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (47, 5.00, 5, 46);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (49, 3.15, 1, 48);
INSERT INTO preco_fornecedor_produto (id, preco, quantidade_minima, id_fornecedor_produto) VALUES (50, 3.00, 10, 48);
