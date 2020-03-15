<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html>
	<head>
		<title>Internationalization</title>
	</head>
	<body>
		<fmt:message key="label.greeting"></fmt:message>
		<br><br>
		<fmt:message key="label.firstname">: <i>Arjun</i></fmt:message>
		<br><br>
		<fmt:message key="label.lastname">: <i>Khanduri</i></fmt:message>
		<br><br>
		<fmt:message key="label.welcome"></fmt:message>
		<br><br>
	</body>
</html>