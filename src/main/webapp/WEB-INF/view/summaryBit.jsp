<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Bitcoin Information</title>
	</head> 
	<body>
		<h1>${hash}</h1>
		<h2>${result.getHash()}</h2>
		<h2>${result.getnTx()}</h2>
	</body>
</html>
