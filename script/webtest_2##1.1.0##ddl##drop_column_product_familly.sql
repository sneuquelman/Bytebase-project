-- liquibase formatted sql

-- changeset sneuquelman:1.1-1
-- comment Drop column product_familly (typo) already duplicated into product_family
ALTER table `j25_myarturia_products`
DROP COLUMN `product_familly`;
-- rollback alter table `j25_myarturia_products` add column `product_familly` varchar(255);
