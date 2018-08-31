create table InvoiceType (
    id SERIAL PRIMARY KEY,
    name character varying NOT NULL,
    createdAt TIMESTAMP NOT NULL DEFAULT NOW(),
    updatedAt TIMESTAMP NOT NULL DEFAULT NOW()
);