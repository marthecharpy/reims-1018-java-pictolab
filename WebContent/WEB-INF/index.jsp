<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html style="">
<html>
<head>
<meta charset="utf-8">
<link href="<%=request.getContextPath()%>/css/loading.css" rel="stylesheet">
<title>Bienvenue sur PictoLab !</title>
</head>
<body>
<a class="button" href="<%=request.getContextPath()%>/home"><button id="Enter"><img class="logo" src="<%= request.getContextPath() %>/pictogrammes/logo_pictolab.png" alt="pictolab"/>
</button></a>
<div class="lds-ripple">
	<div>
	</div>
	<div>
	</div>
</div>
</body>
</html>
