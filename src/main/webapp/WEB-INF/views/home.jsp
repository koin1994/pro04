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
	<div class="text-center">
          <h1>Brand</h1>
        <hr>
        </div>
          <div class="grid-x grid-margin-x small-up-2 medium-up-3 large-up-6">
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb01.jpg">
             <a href="#" class="clear button secondary so-basic expanded hollow">건강한 식생활의 <br> 기본</a>
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb02.jpg">
            
            <a href="#" class="clear button secondary so-basic expanded hollow">현대적으로 재탄생한 <br> 전통의 맛과 멋</a>
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb04.jpg">
           
            <a href="#" class="clear button secondary so-basic expanded hollow">세계 수준의 <br> 고급 유제품</a>
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb05.jpg">
            
            <a href="#" class="clear button secondary so-basic expanded hollow">자연의 행복을 <br> 담은 우유</a>
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb06.jpg">
            
            <a href="#" class="clear button secondary so-basic expanded hollow">맛있고 푸짐한 <br> 동원 개성 만두</a>
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Common/gnb_thumb07.jpg">
            
            <a href="#" class="clear button secondary so-basic expanded hollow">진짜 게살이 들어가 <br> 맛있다!</a>
          </div>
        </div>
        <hr>
         <h1>Social Live</h1>
       <div class="grid-container">
		  <div class="grid-x grid-margin-x small-up-2 medium-up-3">
		    <div class="cell">
		      <div class="card">
		        <img src="https://www.dongwonfnb.com/upload/2022/04/26/11/34/1650940476250/dda9cab5c1c44dc7bd08790fce3866a2.jpg">
		        <div class="card-section">
		        <h4>[전지적 동원 시점]K-치즈의 고소한 풍미, 덴마크 리코타치즈!</h4>
		          <p>2022-04-26 11:34:36</p>
		        </div>
		      </div>
		    </div>
		    <div class="cell">
		      <div class="card">
		        <img src="https://www.dongwonfnb.com/upload/2022/04/26/11/34/1650940456737/67b70e43d58f4735afa64f181971db5a.jpg">
		        <div class="card-section">
		          <h4>[요리감상] Ep 10 늦은 아침 크루아상 샌드위치와 커피 한잔의 여유로움 어때?</h4>
		          <p>2022-04-26 11:34:17</p>
		        </div>
		      </div>
		    </div>
		    <div class="cell">
		      <div class="card">
		        <img src="https://www.dongwonfnb.com/upload/2022/04/26/11/33/1650940420728/818d2d22aaa64d2b9d334e60d1b54835.jpg">
		        <div class="card-section">
		          <h4>[동원TV X 미식일기] 아이들 사이에서 인기만점 병아리 핫도그~</h4>
		          <p>2022-04-26 11:33:40</p>
		        </div>
		      </div>
		    </div>
		  </div>
		</div>
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
