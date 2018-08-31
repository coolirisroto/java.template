package com.addonis.billing.InfrastructureLayer.repository;
import com.addonis.billing.InfrastructureLayer.models.InvoiceType;
import org.springframework.data.repository.CrudRepository;
import java.util.List;

public interface InvoiceTypeRepository extends CrudRepository<InvoiceType, Long> {
    List<InvoiceType> findByTitle(String title);
    List<InvoiceType> findDistinctByCategory(String category);
    List<InvoiceType> findByTitleAndCategory(String title, String category);
}
