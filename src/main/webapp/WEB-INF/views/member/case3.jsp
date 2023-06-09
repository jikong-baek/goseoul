<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>

<!-- 글꼴 -->
<link rel="stylesheet" href="./css/font.css">

<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.min.js"></script>

<!-- 날씨 -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="./js/weather.js"></script>

<!-- 부트스트랩 -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.min.js"></script>

<style>
* {
	font-family: 'Title_Medium';
}

html, body {
	height: 100%;
}

body .wrap {
	min-height: 100%;
	position: relative;
	padding-bottom: 105px;
}

body #content {
	padding-bottom: 105px;
}

.footerBox {
	width: 100%;
	height: 105px;
	position: absolute;
	bottom: 0;
	left: 0;
}

.flex-container {
	width: 100%;
	height: 100vh;
	display: -webkit-box;
	display: -moz-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-align: center;
	-moz-box-align: center;
	-ms-flex-align: center;
	align-items: center; /* 수직 정렬 */
	-webkit-box-pack: center;
	-moz-box-pack: center;
	-ms-flex-pack: center;
	justify-content: center; /* 수평 정렬 */
}

.findedId {
	background-color: aqua;
}
</style>
</head>
<body>
<div class="wrap">
	<c:import url="../header.jsp" />
	<div class="flex-container" id="content">
		<div class="findedId">입력값에 일치하는 정보가 없습니다.</div>
	</div>
	<div class="footerBox">
	<c:import url="../footer.jsp" />
</div>
</div>
</body>
</html>