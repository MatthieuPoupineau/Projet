<%@tag description="Layout" pageEncoding="UTF-8"%>
<%@attribute name="title" fragment="true" %>

<!doctype html>
<html lang="fr">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title><jsp:invoke fragment="title"/></title>
		
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
		<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
	</head>
	
	<body>
		<jsp:doBody/>
	</body>
</html>