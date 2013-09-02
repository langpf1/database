create table category(category_id varchar(15) primary key,category_parent varchar(15),category_description varchar(255),category_rollup varchar(255));
INSERT INTO category ( category_id,category_parent,category_description,category_rollup ) VALUES('ACTUAL',NULL,'Current Year''s Actuals',NULL );
INSERT INTO category ( category_id,category_parent,category_description,category_rollup ) VALUES('ADJUSTMENT',NULL,'Adjustment for Budget input',NULL );
INSERT INTO category ( category_id,category_parent,category_description,category_rollup ) VALUES('BUDGET',NULL,'Current Year''s Budget',NULL );
INSERT INTO category ( category_id,category_parent,category_description,category_rollup ) VALUES('FORECAST',NULL,'Forecast',NULL );