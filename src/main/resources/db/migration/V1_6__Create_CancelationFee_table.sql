CREATE TABLE CancelationFee(
    id SERIAL PRIMARY KEY,
    fromValue integer NOT NULL,
    toValue integer NOT NULL,
    porcent numeric NOT NULL,
    fee integer NOT NULL,
    invoiceAffiliateConfigId integer NOT NULL,
    createdAT TIMESTAMP NOT NULL DEFAULT NOW(),
    updatedAT TIMESTAMP NOT NULL DEFAULT NOW()
);