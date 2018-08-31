CREATE TABLE InvoiceItem(
    ID SERIAL PRIMARY KEY,
    quantity INTEGER NOT NULL,
    description character varying NULL,
    discount numeric NULL,
    unitValue numeric NULL,
    amount numeric NULL,
    invoiceId integer NOT NULL,
    createdAt TIMESTAMP NOT NULL DEFAULT NOW(),
    updatedAt TIMESTAMP NOT NULL DEFAULT NOW()
);