CREATE TABLE Partner(
    id SERIAL PRIMARY KEY,
    address character varying NULL,
    cp character varying NULL,
    country character varying NULL,
    companyName character varying NULL,
    ruc character varying NULL,
    rfc character varying NULL,
    createdAT TIMESTAMP NOT NULL DEFAULT NOW(),
    updatedAT TIMESTAMP NOT NULL DEFAULT NOW()
);