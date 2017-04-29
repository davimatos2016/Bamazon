CREATE DATABASE bamazon;

  USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NULL,
  department_name VARCHAR(50) NULL,
  price FLOAT NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
      VALUE("Apple MacBook MMGL2LL","Electronics", 1299.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Apple MacBook Pro G0RG2LL","Electronics", 3099.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dell Latitude E6430s","Electronics", 350.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dell Latitude GGR56","Electronics", 1000.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dell Latitude GG5S6RR","Electronics", 1300.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dell Latitude FGFG555","Electronics", 2000.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dell Latitude E44430Ts","Electronics", 700.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("GDell Latitude E64FGGH30s","Electronics", 900.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dell Latitude DFFG4T54","Electronics", 300.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Dell Latitude ERG430s","Electronics", 850.00, 1000);