
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="/partials/head.jsp"></jsp:include>
</head>
<body>

	
	<jsp:include page="/partials/nav.jsp"></jsp:include>
	
	
	
	
	<div class="container">
	
	<div class="list-group">
	<h3>Administrador</h3>
 
  <button 
  type="button" 
  class="list-group-item list-group-item-action"
  href="/turismo/users/listar.adm"
  >Usuarios</button>
  
  <button 
  type="button" 
  class="list-group-item list-group-item-action"
  href="/turismo/users/listar.adm"
  >Promociones</button>
  
  <button 
  type="button" 
  class="list-group-item list-group-item-action"
  href="/turismo/users/listar.adm"
  >Atracciones</button>
 </div>
        
    </div>
    </body>
    </html>