<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:pageTemplate pageTitle="AddProduct">
  <h1>Add Product</h1>
  <form class="needs-validation" novalidate method="POST" action="${pageContext.request.contextPath}/AddProduct">
    <div class="row">
      <div class="col-md-6 mb-3">
        <label for="name">Name</label>
        <input type="text" class="form-control" id="name" name="name" placeholder="" value="" required>
        <div class="invalid-feedback">
          Name is required.
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6 mb-3">
        <label for="price">Price</label>
        <input type="text" class="form-control" id="price" name="price" placeholder="" value="" required>
        <div class="invalid-feedback">
          Price is required.
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6 mb-3">
        <label for="quantity">Quantity</label>
        <input type="text" class="form-control" id="quantity" name="quantity" placeholder="" value="" required>
        <div class="invalid-feedback">
          Quantity is required.
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6 mb-3">
        <label for="category">Category</label>
        <input type="text" class="form-control" id="category" name="category" placeholder="" value="" required>
        <div class="invalid-feedback">
          Category is required.
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-6 mb-3">
        <label for="tva">TVA</label>
        <input type="text" class="form-control" id="tva" name="tva" placeholder="" value="" required>
        <div class="invalid-feedback">
          TVA is required.
        </div>
      </div>
    </div>
    <hr class="mb-4">
    <button class="btn btn-primary btn-lg btn-block" type="submit">Save</button>
  </form>

</t:pageTemplate>