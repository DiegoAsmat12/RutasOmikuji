<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Omikuji</title>
		<link rel="stylesheet" href="/css/styles.css"/>
	</head>
	<body>
		<div class="container">
			<h1>Send an Omikuji!</h1>
			<form class="box form-box border-black" method="POST" action="/omikuji/create">
				<div class="form-group">
					<label for="numero">Escoge un número entre 5 y 25:</label>
					<input type="number" class="align-left input-number" name="numero" id="numero"/>
				</div>
				<div class="form-group">
					<label for="ciudad">Nombra cualquier ciudad:</label>
					<input type="text" class="input-box" name="ciudad" id="ciudad"/>
				</div>
				<div class="form-group">
					<label for="persona">Ingresa nombre de alguna persona real:</label>
					<input type="text" class="input-box" name="persona" id="persona"/>
				</div>
				<div class="form-group">
					<label for="trabajo">Ingresa una labor profesional a hobby:</label>
					<input type="text" class="input-box" name="trabajo" id="trabajo"/>
				</div>
				<div class="form-group">
					<label for="serVivo">Ingresa algún ser vivo(cualquier tipo):</label>
					<input type="text" class="input-box" name="serVivo" id="serVivo"/>
				</div>
				<div class="form-group">
					<label for="mensaje">Di algo bonito a alguien:</label>
					<textarea class="input-box" name="mensaje" id="mensaje"></textarea>
				</div>
				<div class="form-group">
					<label>Enviar y mostrarle a un amigo</label>
					<button type="submit" class="btn btn-blue align-right">Enviar</button>
				</div>
			</form>
		</div>
	</body>
</html>