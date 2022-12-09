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
    		<div class="contents_header" style="text-align:center; padding-top:40px; padding-bottom:40px">
				<h1> CEO 인사말</h1>
				<p class="h1_summary">동원 F&B는 고객에게 사랑 받는 기업, 사회가 필요로 하는 기업으로 발전하기 위해 노력하고 있습니다.</p>
			</div>
    <article class="grid-container">
        <div class="grid-x grid-margin-x">
          <div class="medium-6 cell small-order-2 medium-order-1">
            <h4>안녕하십니까! 동원F&B CEO 김재옥입니다.</h4>
            <p>동원F&B는 동원산업의 식품사업부문이 분리 독립하여 2000년 11월 1일에 탄생한 종합식품회사입니다. 동원F&B라는 사명(社名)은 ‘동원 Food & Beverage’의 준말이자 First & Best를 추구하겠다는 굳은 의지의 상징입니다.
				동원F&B는 1982년 첫 출시된 이후 2019년 누적판매량 65억 캔을 돌파한 국가대표 참치캔 ‘동원참치’를 시작으로 국내 시장 1위를 놓치지 않고 소비자들의 사랑을 받고 있는 ‘양반김’과 ‘양반죽’, 짜지 않아 맛 좋은 고급 캔햄 ‘리챔’, 100% 국내산 1A 등급 원유로 만든 유가공 브랜드 ‘덴마크’ 등 다양한 프리미엄 제품들을 소비자들에게 선보이며 지속적으로 성장하고 있습니다.</p>
          </div>
          <div class="medium-6 cell small-order-1 medium-order-2">
            <img class="thumbnail" src="https://www.dongwonfnb.com/Images/Company/img_ceo.jpg">
          </div>
        </div>
    
        <div class="grid-x grid-margin-x">
          <div class="medium-4 cell">
            <h4>새로운 가치를 창조</h4>
            <p>동원F&B는 고객의 소중한 건강을 위해 매일매일 좋은 음식을 선사하겠다는 마음가짐으로 신제품 개발, <br>연구에 끊임없는 노력을 아끼지 않고 있습니다.</p>
          </div>
          <div class="medium-4 cell">
            <h4>광범위한 시장개척</h4>
            <p>동원F&B는 고객을 중심으로 한 가치경영을 실현하며 고객이 믿고 찾을 수 있는 식문화 기업으로 자리매김하고 있습니다.</p>
          </div>
          <div class="medium-4 cell">
            <h4>First & Best</h4>
            <p>동원F&B는 식문화를 고객에게 제시하는 First&Best 기업이 되겠다는 기업 가치를 목표로 나아가고 있습니다.</p>
          </div>
        </div>
    </article>
 	<footer id="footer" class="footer-nav row expanded collapse">
    	<!-- 푸터 부분 인클루드 -->
    	<jsp:include page="../include/ft.jsp"></jsp:include>
    </footer>
</body>
</html>