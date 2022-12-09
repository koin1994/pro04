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
	<title>CEO 인사말</title>
	<jsp:include page="../include/head.jsp" />
	
</head>
<body>
	<header id="header">
		<jsp:include page="../include/hd.jsp"></jsp:include>
    </header>
    	<div class="callout large">
          <div class="row column text-center">
            <h1>한눈에 보는 동원F&B</h1>
            <p class="lead">국민건강에 기여하는 종합건강식품회사로서 가장 건강한 식문화를 이끌어갑니다.</p>
           
          </div>
        </div>
    
    <article class="grid-container">
        <div class="grid-x grid-margin-x">
          <div class="medium-6 cell small-order-2 medium-order-1">
            <h2>醫食同源(의식동원)</h2>
            <p>동원F&B는 ‘좋은 음식으로 국민 건강에 기여’하는 종합식품회사입니다.</p>
          </div>
          <div class="medium-6 cell small-order-1 medium-order-2">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Company/img_subVisual_ci.gif">
          </div>
        </div>
    
        <div class="grid-x grid-margin-x">
          <div class="medium-4 cell">
            <h3>19 Brands</h3>
            <p>더 새롭고 신선해진 동원 F&B의 브랜드 세상 다채로운 브랜드와 함께 매일 건강하고 행복한 생활이 펼쳐집니다.</p>
          </div>
          <div class="medium-4 cell" >
            <h3>수출브랜드</h3>
            <p>참치캔 · 수산캔 · 맛살 양반김 · 양반김치 · 음료 냉동식품 등을 수출하여 한국의 맛을 알리고 있습니다.</p>
          </div>
          <div class="medium-4 cell">
            <h4>동원참치 누적 판매량 65억캔 돌파 (2020년)</h4>
            <p>6,500,000,000</p>
          </div>
        </div>
    	
        <hr>
    
        <div class="row column">
          <ul class="vertical medium-horizontal menu expanded text-center">
            <li><a><div class="stat">2018.04</div><br><span>먹는샘물 제조시설 인수</span></a></li>
            <li><a><div class="stat">2019.04</div><br><span>동원그룹 창립 50주년</span></a></li>
            <li><a><div class="stat">2019.11</div><br><span>대한민국광고대상 오디오 부문 금상</span></a></li>
            <li><a><div class="stat">2020.09</div><br><span>동원참치 누적 판매량 65억캔 돌파</span></a></li>
            <li><a><div class="stat">2021.01</div><br><span>대한민국 유튜브 광고 리더보드 1위 선정</span></a></li>
          </ul>
        </div>
        <hr>
      	 <div class="grid-x grid-margin-x small-up-1 medium-up-2 large-up-3">
      <div class="cell">
        <div class="callout">
          
          <p class="lead">ISO인증</p>
          <p class="subheader">동원 F&B는 제품과 서비스의 품질경영과 보증활동을 국제적으로 표준화한 제도인 ISO 인증을 획득하였습니다.</p>
        </div>
      </div>
      <div class="cell">
        <div class="callout">
         
          <p class="lead">HACCP인증</p>
          <p class="subheader">동원F&B의 위생시스템 기준은 HACCP입니다.<br>동원F&B는 식품위해요소 중점관리 기준인 HACCP 인증을 획득 하였습니다.</p>
        </div>
      </div>
      <div class="cell">
        <div class="callout">
         
          <p class="lead">13</p>
          <p class="subheader">전국 13개의 공장에 대규모 <br>최첨단 자동생산시스템을 보유하고<br> 있습니다.</p>
        </div>
      </div>
	   
    </article>
     <br>
	    <br> 
    <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.4.3/js/foundation.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.3/motion-ui.min.js"></script>
    <script>
      $(document).foundation();
    </script>
 	<footer id="footer" class="footer-nav row expanded collapse">
    	<!-- 푸터 부분 인클루드 -->
    	<jsp:include page="../include/ft.jsp"></jsp:include>
    </footer>
</body>
</html>