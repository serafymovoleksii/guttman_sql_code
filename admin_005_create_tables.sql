DROP TABLE IF EXISTS categories;

CREATE TABLE categories (
  categoryid INT AUTO_INCREMENT PRIMARY KEY,
  categoryName VARCHAR (100) UNIQUE NOT NULL

);

SHOW CREATE TABLE categories \G

DROP TABLE IF EXISTS vendors;

CREATE TABLE vendors (
  vendorid INT AUTO_INCREMENT PRIMARY KEY,
  vendorename VARCHAR (125) UNIQUE NOT NULL
);
SHOW CREATE TABLE product \G

DROP TABLE IF EXISTS products;

CREATE TABLE products (
  productId INT AUTO_INCREMENT PRIMARY KEY,
  productName VARCHAR(100) UNIQUE NOT NULL,
  categoryid INT,
  vendorid INT,

  CONSTRAINT fk_category
    FOREIGN KEY(categoryid)
    REFERENCES categories(categoryid),
  CONSTRAINT fk_vendors
    FOREIGN KEY(vendorid)
    REFERENCES vendors (vendorid)
);

SHOW CREATE TABLE products \G

DROP TABLE IF EXISTS departments;
CREATE TABLE departments (
  deptId  INT AUTO_INCREMENT PRIMARY KEY,
  deptname VARCHAR (50) UNIQUE
);
SHOW CREATE TABLE departments \G
