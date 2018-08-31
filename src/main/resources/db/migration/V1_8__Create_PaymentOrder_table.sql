CREATE TABLE PaymentOrder(
    id SERIAL PRIMARY KEY,
    affiliationDate DATE NULL,
    contractNumber character varying NULL,
    internalContractNumber character varying NULL,
    name character varying NULL,
    lastName character varying NULL,
    email character varying NULL,
    userCapturer character varying NULL,
    gallery character varying NULL,
    country character varying NULL,
    plan character varying NULL,
    amount numeric NOT NULL,
    invoiceId integer NOT NULL,
    createdAT TIMESTAMP NOT NULL DEFAULT NOW(),
    updatedAT TIMESTAMP NOT NULL DEFAULT NOW()
);