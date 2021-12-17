<!doctype html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html lang="es">
<head>
<jsp:include page="partials/head.jsp"></jsp:include>
</head>
<body>
	<header>
		<jsp:include page="partials/nav.jsp"></jsp:include>
	</header>
	<!-- - -->
	<section>
		<div class="container"></div>
	</section>
	<c:if test="${!user.isAdmin()}"> <!-- aca tengo que negar - -->

	
		<div class="container">
			
			<h3>Hola 
				<c:if test="${user != null && user.isValid()}">
					<c:out value="${user.username}"></c:out>
				</c:if>
			     este es el detalle de tu compra:
			</h3>			
		</div>
		<p>
			<c:if test="${flash != null}">
				<div class="alert alert-danger">
					<p>
						<c:out value="${flash}" />
						<c:if test="${errors != null}">
							<ul>
								<c:forEach items="${errors}" var="entry">
									<li><c:out value="${entry.getValue()}"></c:out></li>
								</c:forEach>
							</ul>
						</c:if>
					</p>
				</div>
			</c:if>
			<table class="table table-stripped table-hover">
				<thead>
					<tr>
						<th>Atraccion</th>
						<th>Costo</th>
						<th>Duracion</th>
						<th>Cupo</th>
					</tr>
				</thead>
				<tbody>
				
				<c:forEach items="${compradas}" var="comprada">
						<tr>
		
		
							<td><strong><c:out value="${comprada.nombre}"></c:out></strong>
								<p>
									<c:out value="${comprada.getDescripcion()}"></c:out>
								</p></td>
		
							<td><fmt:formatNumber type="number" 
							maxFractionDigits="3"
						   value="${comprada.costo}" /></td>
							<td><c:out value="${comprada.tiempo}"></c:out></td>
							<td><c:out value="${comprada.cupo}"></c:out></td>
		
		
						</tr>
					</c:forEach>
				</tbody>
		
		
			</table>
	</c:if>



</body>
</html>