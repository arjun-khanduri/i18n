<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<c:set var="theLocale" value="${not empty param.theLocale?param.theLocale:pageContext.request.locale}" scope="session"></c:set>
<fmt:setLocale value="${theLocale}"></fmt:setLocale>
<fmt:setBundle basename="com.arjun.i18n.resources.mylabels"></fmt:setBundle>
<html>
	<head>
		<title>Internationalization</title>
	</head>
	<body>
		<a href="i18n-messages-test.jsp?theLocale=en_US">English(US)</a><strong> | </strong>
		<a href="i18n-messages-test.jsp?theLocale=de_DE">German(DE)</a><strong> | </strong>
		<a href="i18n-messages-test.jsp?theLocale=es_ES">Spanish(ES)</a>
		<hr>
		<fmt:message key="label.greeting"></fmt:message>
		<br><br>
		<fmt:message key="label.firstname"></fmt:message>: <i>Arjun</i>
		<br><br>
		<fmt:message key="label.lastname"></fmt:message>: <i>Khanduri</i>
		<br><br>
		<fmt:message key="label.welcome"></fmt:message>
		<br><br>
		<hr>
		Selected Locale: ${theLocale}
	</body>
</html>