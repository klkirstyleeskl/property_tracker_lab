DROP TABLE IF EXISTS properties;

CREATE TABLE properties(
  id SERIAL4 PRIMARY KEY,
  address VARCHAR(255),
  value DECIMAL(18, 2),
  bedrooms INT2,
  buy_let_status VARCHAR(255)
);
