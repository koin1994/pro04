<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>한눈에 보는 브랜드</title>
	<jsp:include page="../include/head.jsp" />
</head>
<body>
	<header id="header">
		<jsp:include page="../include/hd.jsp"></jsp:include>
    </header>
		<div class="contents_header" style="text-align:center; padding-top:40px;">
				<h1> 주력 제품안내 </h1>
				<p class="h1_summary">동원 F&B는 다양하고 건강한 제품으로 고객님께 날마다 좋은 음식을 선사하고 있습니다.</p>
			</div>
	<article class="grid-container">
        <div class="grid-x grid-margin-x small-up-2 medium-up-3 large-up-4">
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2022/10/13/15/20/1665642036348/40f5fe349f7046008a7574c13ff8bc75.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/06/23/13/38/1624423096959/d75960dec5f5422d82b2a1b7e0cb675f.jpg">
           
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/06/23/13/08/1624421321101/7c8ad11ce65648ba99c22142865c008d.jpg">
           
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/06/23/10/54/1624413283537/046e9002505a4a7c962670430dc9c377.jpg">
           
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/06/23/10/04/1624410255530/31dc0c839b8d431399e7de372f82f073.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/06/23/07/42/1624401725876/9f32d594867c418f8a7283ea637f7fa9.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2018/06/14/10/21/1528939303032/36aba9cca1f24c6297ecfaf14911b263.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2016/05/04/13/33/1462336395172/0e459920a3954a069e22d8f189e08996.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/06/08/15/36/1623134186045/6faceecced614aea89fe9a0ffca09700.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2015/12/14/fnb_28915_001.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2015/12/14/fnb_35001_001.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/06/08/08/08/1623107297712/a4c941db3576469fab7ef415e17f32fb.jpg">
            
          </div>
        </div>
	</article>

 	
 	<footer id="footer" class="footer-nav row expanded collapse">
    	<!-- 푸터 부분 인클루드 -->
    	<jsp:include page="../include/ft.jsp"></jsp:include>
    </footer>
</body>
</html>