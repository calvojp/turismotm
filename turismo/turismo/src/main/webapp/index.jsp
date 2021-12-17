<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
	
<!DOCTYPE html>
<html lang="es">
<head>

<jsp:include page="partials/head.jsp"></jsp:include>


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body class="index-page">


	<jsp:include page="/partials/nav.jsp"></jsp:include>
	
	
<img src="assets/images/main1.jpg" class="d-block w-100" max-width= 100%; height= auto;></img>			
 <p>
 </p>
<div class="d-grid gap-2">
  <button class="btn btn-primary" type="button" style= "background-color: #000000; border-color: #000000" >
  <a href="views/users/detalle.jsp">Ver detalle de Atracciones</button></a>
  <button class="btn btn-primary" type="button" style= "background-color: #000000; border-color: #000000" >
  <a href="/turismo/attractions/index.do">COMPRAR ATRACCIONES</button></a>
</div>
 <p>
 </p>
			
	<!-- /////////////////////////////////////////Content -->
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/images/Moria.jpg" class="d-block w-100" height=1000px alt="Moria">
    </div>
    <div class="carousel-item">
      <img src="assets/images/Minas _Tirith.jpg" class="d-block w-100" height=1000px alt="Minas Tirith">
    </div>
    <div class="carousel-item">
      <img src="assets/images/La_Comarca_a.jpg" class="d-block w-100" height=1000px alt="La Comarca">
    </div>
    <div class="carousel-item">
      <img src="assets/images/Mordor.jpg" class="d-block w-100" height=1000px alt="Mordor">
    </div>
    <div class="carousel-item">
      <img src="assets/images/Abismo_de_Helm.jpg" class="d-block w-100" height=1000px alt="Abismo de Helm">
    </div>
    <div class="carousel-item">
      <img src="assets/images/Lothlórien.jpg" class="d-block w-100" height=1000px alt="Lothlórien">
    </div>
    <div class="carousel-item">
      <img src="assets/images/Erebor.jpg" class="d-block w-100 " height=1000px alt="Erebor" height= >
    </div>
    <div class="carousel-item">
      <img src="assets/images/Bosque_Negro.jpg" class="d-block w-100 " height=1000px alt="Bosque Negro">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>


	
</body>

</html>

