CREATE TABLE projectdata (
        id VARCHAR(36) NOT NULL,
        firstname VARCHAR(20),
        lastname VARCHAR(35) NOT NULL,
        postalcode VARCHAR(34),
        city VARCHAR(39),
        state VARCHAR(21),
        country VARCHAR(2) NOT NULL,
        address1 VARCHAR(45),
        "areaCode" INTEGER,
        phone VARCHAR(123),
        email VARCHAR(139),
        title VARCHAR(200),
        "managementLevel" VARCHAR(10),
        "companyId" VARCHAR(36),
        companyname VARCHAR(88),
        "company.duns" INTEGER,
        "company.employee" VARCHAR(27),
        "company.naicsCode" INTEGER,
        "company.revenue" VARCHAR(30),
        "lastCallDate" DATE,
        "lastCallResult" VARCHAR(9)
);

