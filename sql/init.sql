CREATE TABLE inorganic_matter (
    product_name VARCHAR(255) NOT NULL PRIMARY KEY,
    calcium VARCHAR(255) NOT NULL,
    potassium VARCHAR(255) NOT NULL,
    sodium VARCHAR(255) NOT NULL,
    magnesium VARCHAR(255) NOT NULL,
    fluorine VARCHAR(255) NOT NULL,
    catchment_area VARCHAR(255) NOT NULL
);

CREATE TABLE nutrition (
    product_name VARCHAR(255) NOT NULL PRIMARY KEY,
    calories VARCHAR(255) NOT NULL,
    sodium VARCHAR(255) NOT NULL,
    carbohydrates VARCHAR(255) NOT NULL,
    sugars VARCHAR(255) NOT NULL,
    trans_fats VARCHAR(255) NOT NULL,
    saturated_fats VARCHAR(255) NOT NULL,
    cholesterol VARCHAR(255) NOT NULL,
    proteins VARCHAR(255) NOT NULL
);


CREATE TABLE product_type (
    product_name VARCHAR(255) NOT NULL PRIMARY KEY,
    is_water BOOLEAN NOT NULL
);

INSERT INTO inorganic_matter VALUES ('제주 삼다수(330ml)', '2.5~4.0', '1.5~3.4', '4.0~7.2', '1.7~3.5', '불검출', '제주특별자치도 제주시 조천읍 남조로 1717-3, 제주특별자치도개발공사');
INSERT INTO inorganic_matter VALUES ('스파클(500ml)', '20.6~63.2', '5.7~14.8', '0.7~2.7', '3.7~13.8', '0.0~1.1', '충청남도 천안시 동남구 성남면 대정1길 19-11, 주식회사 대정');

INSERT INTO nutrition VALUES ('코카콜라(335ml)', '152kcal', '21mg', '40g', '39g', '0g', '0g', '0mg', '0g');

INSERT INTO product_type VALUES ('제주 삼다수(330ml)', TRUE);
INSERT INTO product_type VALUES ('스파클(500ml)', TRUE);
INSERT INTO product_type VALUES ('코카콜라(335ml)', FALSE);