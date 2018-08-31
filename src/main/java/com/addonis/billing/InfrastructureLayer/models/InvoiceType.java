package com.addonis.billing.InfrastructureLayer.models;

import java.io.Serializable;
import javax.persistence.*;

@Entity
@Table(name="InvoiceType")
public class InvoiceType implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy=GenerationType.AUTO)
    @Column(name="id")
    private long invoiceId;

    @Column(name="name")
    private String name;

    public long getInvoiceId() {
        return invoiceId;
    }

    public void setInvoiceId(long invoiceId) {
        this.invoiceId = invoiceId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}