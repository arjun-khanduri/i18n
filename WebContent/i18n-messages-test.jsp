<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<c:set var="theLocale" value="%{not empty param.theLocale?param.theLocale:pageContext.request.locale}" scope="session"></c:set>
<fmt:setLocale value="${theLocale}"></fmt:setLocale>
<fmt:setBundle basename="com.arjun.i18n.resources.mylabels"></fmt:setBundle>
<html>
	<head>
		<title>Internationalization</title>
	</head>
	<body>
		<a href="i18n-messages-test.jsp?theLocale=en_US">English(US)</a>
		<a href="i18n-messages-test.jsp?theLocale=en_US">German(DE)</a>
		<a href="i18n-messages-test.jsp?theLocale=en_US">Spanish(ES)</a>
		<hr>
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