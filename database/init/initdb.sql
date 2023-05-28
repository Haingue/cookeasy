## Product ##
CREATE DATABASE IF NOT EXISTS `product`;
CREATE USER IF NOT EXISTS 'product_service'@'%' IDENTIFIED BY '3641308292';
GRANT ALL PRIVILEGES ON product.* TO 'product_service'@'%';

## Recipe ##
CREATE DATABASE IF NOT EXISTS `recipe`;
CREATE USER IF NOT EXISTS 'recipe_service'@'%' IDENTIFIED BY '7399244673';
GRANT ALL PRIVILEGES ON recipe.* TO 'recipe_service'@'%';

## Order ##
CREATE DATABASE IF NOT EXISTS `order`;
CREATE USER IF NOT EXISTS 'order_service'@'%' IDENTIFIED BY '3954714963';
GRANT ALL PRIVILEGES ON order.* TO 'order_service'@'%';

