<%@ include file="/views/common/common.jsp"%>
<c:set var="pageTitle" value="Home Page" />
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/views/common/head.jsp"%>
</head>
<body>
	<div class="container">
		<jsp:include page="/views/common/header.jsp">
			<jsp:param name="current" value="Home" />
		</jsp:include>
		<div class="content">
			<h1 class="page-title">${pageTitle}</h1>
		</div>
	<div class="homepage-slidebox">
			<img alt="Home page slide" src="<c:url value="/images/slide/slide.jpg" />">
		</div>
		
		<div class="homepage-slidebox row">
			<div class="col"><img alt="Home page slide" src="<c:url value="/images/footer/footer1.jpg" />"></div>
			<div class="col"><img alt="Home page slide" src="<c:url value="/images/footer/footer2.jpg" />"></div>
		</div>
		<jsp:include page="/views/common/footer.jsp"></jsp:include>
	</div>
</body>
</html>