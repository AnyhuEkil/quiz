<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<fmt:requestEncoding value="UTF-8" />
<%-- <c:set var="views" value="${pageContext.request.contextPath}/WEB-INF/views" /> --%>
<%-- 어디선가 기본 path를 설정해 두었음.
예를 들면 현재
<link rel="stylesheet" href="resources/css/quiz.css">
이것과
<link rel="stylesheet" href="${path}/resources/css/quiz.css">
는 같은 경로를 찾음.
 --%>

<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>♪ WelcomE</title>
<link rel="stylesheet" href="resources/css/quiz.css">
<script src="http://code.jquery.com/jquery-3.2.1.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
	});
</script>
</head>
<body>
	<br>
	<div class="yMain">
		<div class="yTitle">WELCOME</div>
		<hr />
		<div>로그인PAGE</div>
		<br />
		<div>@@@님 오신것을 환영합니다</div>
		<hr />
		<div>메인화면창</div>
		<div>사이트맵</div>
	</div>
</body>
</html>