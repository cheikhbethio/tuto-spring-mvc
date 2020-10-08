<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC demo - form tag + data binding</title>
</head>
<body>
	<h3>Student registred</h3>
	
	<p>
		Your first name is : ${student.lastName}
	</p>
	
	<p>
		Your last name is : ${student.lastName}
	</p>
	
	<p>
		You in the ${student.religion} religion
	</p>
	
</body>
</html>