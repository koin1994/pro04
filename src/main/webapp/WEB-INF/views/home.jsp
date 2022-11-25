<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<c:set var="path2" value="${pageContext.request.contextPath }" />
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE-edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>메인페이지</title>
	<!-- 헤드 부분 인클루드 -->
    <jsp:include page="include/head.jsp"></jsp:include>
</head>
<body>
<header id="header">
		<!-- 헤더 부분 인클루드 -->
	 	<jsp:include page="include/hd.jsp"></jsp:include>
</header>
<div id="content">
	<div class="container">
		<h2 class="h1">Brand</h2>
		
	</div>
	<div class="container">
		<ul class="tabs" data-responsive-accordion-tabs="tabs medium-accordion large-tabs" id="example-tabs">
		  <li class="tabs-title is-active"><a href="#panel1" aria-selected="true">동원</a></li>
		  <li class="tabs-title"><a href="#panel2">양반</a></li>
		  <li class="tabs-title"><a href="#panel3">Danmark</a></li>
		  <li class="tabs-title"><a href="#panel4">소와나무</a></li>
		  <li class="tabs-title"><a href="#panel5">개성</a></li>
		  
		</ul>

	<div class="tabs-content" data-tabs-content="example-tabs">
		  <div class="tabs-panel is-active" id="panel1">
		 	<img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb01.jpg">
		     <p>모두가 트렌드를 앞다퉈 말할때, 원칙을 지키고 묵묵히 건강한 음식을 만드는 사람들이 있습니다.
				건강한 음식의 기본을 연구하고 확신이 들때까지 망설이는 사람들.
				동원은 정직한 재료로 맛있고 건강한 제품을 만듭니다.</p>
		  </div>
		  <div class="tabs-panel" id="panel2">
		    <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb02.jpg">
		    <p>양반은 믿을 수 있는 건강한 원재료를 사용하여 정통 한식의 맛과 영양을 누구나 맛있게 즐길 수 있도록
			     현대적으로 재해석한 프리미엄 한식 브랜드입니다.</p>
		  </div>
		  <div class="tabs-panel" id="panel3">
		    <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb04.jpg">
		    <p>덴마크는 100% 국산 1A 등급 원유를 사용하여 국내 최초 덴마크식 정통살균법(HTST)으로 만든
			     프리미엄 유제품 브랜드입니다.</p>
		  </div>
		  <div class="tabs-panel" id="panel4">
		    <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb05.jpg">
		    <p>소와나무는 1963년부터 축적된 노하우와 기술을 바탕으로 만드는 유가공 브랜드로
			     소의 넉넉한 마음과 나무의 정직함을 담았습니다.</p>
		  </div>
		  <div class="tabs-panel" id="panel5">
		    <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb06.jpg">
		    <p>신선한 재료로 속은 꽉 채우고 만두피는 얇게 빚어 더욱 맛있는 대한민국 대표 만두 입니다.
			   100% 국내산 야채와 100% 청정 지역 제주산 돼지고기로 만들어 더욱 믿을 수 있습니다.</p>
		  </div>
	</div>
</div>	
</div>

<footer id="footer" class="footer-nav row expanded collapse">
    	<!-- 푸터 부분 인클루드 -->
    	<jsp:include page="include/ft.jsp"></jsp:include>
</footer>
</body>
</html>
