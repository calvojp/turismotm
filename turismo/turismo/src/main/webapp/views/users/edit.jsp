<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/partials/head.jsp"></jsp:include>
</head>
<body>
	<jsp:include page="/partials/nav.jsp"></jsp:include>

	<main class="container">
		<section>
			<c:if test="${user != null && !user.isValid()}">
				<div class="alert alert-danger">
					<p>Se encontraron errores al actualizar el usuario.</p>
				</div>
			</c:if>
			
			<div class="bg-light p-4 mb-3 rounded">
			<h1>Modificar Usuario</h1>
		</div>

			<form action="edit.do" method="post">
				<input type="hidden" name="id" value="${usuario.idusuario}">
				<jsp:include page="/views/users/form.jsp"></jsp:include>
			</form>
		</section>
	</main>
</body>
</html>