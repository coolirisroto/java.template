ALTER TABLE Invoice ADD CONSTRAINT FK_invoice_InvoiceType FOREIGN KEY (invoiceTypeId) REFERENCES InvoiceType(id);

ALTER TABLE Invoice ADD CONSTRAINT FK_invoice_Product FOREIGN KEY (productId) REFERENCES Product(id);

ALTER TABLE Invoice ADD CONSTRAINT FK_invoice_InvoiceAffiliateConfig FOREIGN KEY (invoiceAffiliateConfigId) REFERENCES InvoiceAffiliateConfig(id);

ALTER TABLE InvoiceItem ADD CONSTRAINT FK_invoiceItem_Invoice FOREIGN KEY (invoiceId) REFERENCES Invoice(id);

ALTER TABLE CancelationFee ADD CONSTRAINT FK_cancelationFee_InvoiceAffiliateConfig FOREIGN KEY (invoiceAffiliateConfigId) REFERENCES InvoiceAffiliateConfig(id);

ALTER TABLE MemberField ADD CONSTRAINT FK_memberField_InvoiceAffiliateConfig FOREIGN KEY (invoiceAffiliateConfigId) REFERENCES InvoiceAffiliateConfig(id);

ALTER TABLE PaymentOrder ADD CONSTRAINT FK_paymentOrder_Invoice FOREIGN KEY (invoiceId) REFERENCES Invoice(id);

ALTER TABLE Invoice ADD CONSTRAINT FK_invoice_Partner_Sender FOREIGN KEY (senderId) REFERENCES Partner(id);

ALTER TABLE Invoice ADD CONSTRAINT FK_invoice_Partner_Receiver FOREIGN KEY (receiverId) REFERENCES Partner(id);
