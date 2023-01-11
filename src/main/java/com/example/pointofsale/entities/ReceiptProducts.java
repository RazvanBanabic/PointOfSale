package com.example.pointofsale.entities;

import jakarta.persistence.Basic;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;

@Entity
public class ReceiptProducts {

    private Long receipt_products_id;
    public void setReceipt_products_id(Long receipt_products_id) {
        this.receipt_products_id = receipt_products_id;
    }

    @Id
    @GeneratedValue
    public Long getReceipt_products_id() {
        return receipt_products_id;
    }
    private Integer receipt_id;

    @Basic
    public Integer getReceipt_id() {
        return receipt_id;
    }

    public void setReceipt_id(Integer receipt_id) {
        this.receipt_id = receipt_id;
    }

    private Integer product_id;

    @Basic
    public Integer getProduct_id() {
        return product_id;
    }

    public void setProduct_id(Integer product_id) {
        this.product_id = product_id;
    }

    private Integer quantity;

    @Basic
    public Integer getQuantity() {
        return quantity;
    }

    public void setQuantity(Integer quantity) {
        this.quantity = quantity;
    }

}