CREATE TABLE MemberField(
    id SERIAL PRIMARY KEY,
    name character varying NOT NULL,
    description character varying NOT NULL,
    invoiceAffiliateConfigId integer NOT NULL,
    createdAT TIMESTAMP NOT NULL DEFAULT NOW(),
    updatedAT TIMESTAMP NOT NULL DEFAULT NOW()
);