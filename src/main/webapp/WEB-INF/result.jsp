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
			<h1>Here's Your Omikouji!</h1>
			<div class="box border-black bg-skyblue mw-300">
				<h2 class="flex-column text-center">
					<span>
						En <c:out value="${numero}"/> años, viviras en <c:out value="${ciudad}"/>
						con <c:out value="${persona}"/>, <c:out value="${trabajo}"/> para vivir.
					</span>
					<span>
						La proxima vez que veas <c:out value="${serVivo}"/> tendrás buena suerte.
					</span>
					<span>
						Aparte, <c:out value="${mensaje}"/>
					</span>	
				</h2>
			</div>
			<a href="/omikuji">Volver</a>
		</div>
	</body>
</html>