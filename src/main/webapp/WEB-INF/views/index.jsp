<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="container">
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="col-md-8">
					<div class="alert alert-primary" role="alert">
						<h3>Tipos de mapeos</h3>
						<ul class="list-group">
							<li class="list-group-item">@GetRequest ==> Llamada a
								p&aacute;gina de <a href="<c:url value="/ejercicio0" />"
								class="alert-link">ejercicio0.jsp</a>
							</li>
							<li class="list-group-item">@RequestMapping ==> Llamada a
								p&aacute;gina de <a href="<c:url value="/ejercicio1" />"
								class="alert-link">ejercicio1.jsp</a>
							</li>


						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
