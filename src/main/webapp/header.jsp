<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Blog Cinema</title>
		<meta name="description" content="Blog Alessandro Carcangiu Cinema">
		<meta name="keywords" content="Film, Fantasy, Cinema, SerieTv">
		<meta name="author" content="Alessandro Carcangiu">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- css -->
		<link rel="stylesheet" type="text/css" href="css/esercitazione_1_task_1.css">
		<link rel="stylesheet" type="text/css" href="css/esercitazione_1_task_2.css">
		<link rel="stylesheet" type="text/css" href="css/esercitazione_1_task_3.css">
		<link rel="stylesheet" type="text/css" href="css/esercitazione_1_task_4.css">
		<link rel="stylesheet" type="text/css" href="css/esercitazione_3_task_2.css">
		<link rel="stylesheet" type="text/css" href="css/esercitazione_4_task_1.css">
		<link rel="stylesheet" type="text/css" href="css/esercitazione_4_task_2.css">
		<link rel="stylesheet" type="text/css" href="css/esercitazione_4_task_3.css">
	</head>
	<body>
		<header>
			<h1 class="logo">Header</h1>
			
			<div id="menu">
				<ul>
					<li <c:if test="${pagina_attuale == 'main'}">id="current_page"</c:if> >
						<a href="main.html">Main</a>
					</li>
					<li <c:if test="${pagina_attuale == 'aggiungi_recensione'}">id="current_page"</c:if> >
						<a href="aggiungi_recensione.html">Aggiungi una nuova recensione</a>
					</li>
					<li <c:if test="${pagina_attuale == 'recensioni_tabella'}">id="current_page"</c:if> >
						<a href="recensioni_tabella.html">Recensioni scritte</a>
					</li>
					<li <c:if test="${pagina_attuale == 'profilo'}">id="current_page"</c:if> >
						<a href="profilo.html">Profilo</a>
					</li>
					<li <c:if test="${pagina_attuale == 'login'}">id="current_page"</c:if>>
						<c:choose>
							<c:when test="${loggedIn!=null}">
								<a href="logout.html">Logout</a>
							</c:when>
							<c:otherwise>
								<a href="login.html">Login</a>
							</c:otherwise>
						</c:choose>
					</li>
				</ul>
			</div>
		</header>
	</body>
</html>