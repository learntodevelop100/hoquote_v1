<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<html>
	<head>
		<title><tiles:insertAttribute name="title" ignore="true"/></title>
<<<<<<< HEAD
		<link rel="stylesheet" href="stylesheet/navigationBar.css">
	</head>
    <body>
    	<div id="banner">
			<tiles:insertAttribute name="header" />
		</div>
		<div id="navigationBar">
		<tiles:insertAttribute name="navigationBar" />
		</div>
		<div id="mainContent">
=======
	</head>
    <body>
    	<div id="banner">
			<tiles:insertAttribute name="header" />
		</div>
		<div></div>
		<tiles:insertAttribute name="navigationBar" />
		<div></div>
		<div id="page">
>>>>>>> branch 'master' of https://github.com/learntodevelop100/hoquote.git
			<tiles:insertAttribute name="content" />
		</div>
		<div></div>
		<div id="footer_wrapper">
			<tiles:insertAttribute name="footer" />
		</div>
	</body>
</html>