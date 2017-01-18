<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jQuery图片轮转</title>

<link rel="stylesheet" href="<%=request.getContextPath()%>/css/pageSwitch.min.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/index.css">

<script src="${pageContext.request.contextPath}/js/jquery-1.11.0.min.js"></script>
<script src="${pageContext.request.contextPath}/js/pageSwitch.min.js"></script>
<script src="${pageContext.request.contextPath}/js/container.js"></script>

</head>
<body>
<div id="container">
	<div class="sections">
		<div class="section" id="section0"><h3>this is the page1</h3></div>
		<div class="section" id="section1"><h3>this is the page2</h3></div>
		<div class="section" id="section2"><h3>this is the page3</h3></div>
		<div class="section" id="section3"><h3>this is the page4</h3></div>
	</div>
</div>
</body>
</html>