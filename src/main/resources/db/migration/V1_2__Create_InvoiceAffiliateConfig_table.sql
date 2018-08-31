CREATE TABLE InvoiceAffiliateConfig(
    id SERIAL PRIMARY KEY,
    affiliateId character varying NOT NULL,
    invoicePeriod character varying NOT NULL,
    counterInvoice integer NOT NULL,
    counterCreditNote integer NOT NULL,
    prefix character varying NOT NULL,
    createdAt TIMESTAMP NOT NULL DEFAULT NOW(),
    updatedAt TIMESTAMP NOT NULL DEFAULT NOW()
);