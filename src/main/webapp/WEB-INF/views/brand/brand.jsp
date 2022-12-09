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
				<h1> F&B 브랜드</h1>
				<p class="h1_summary">동원 F&amp;B의 다채로운 브랜드와 함께 매일 건강하고 행복한 생활이 펼쳐집니다.</p>
			</div>
	<article class="grid-container">
        <div class="grid-x grid-margin-x small-up-2 medium-up-3 large-up-4">
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2016/01/20/11/04/1453255472390/5ef5d104bbee4d5695b3705420948b73.gif">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2022/03/28/15/04/1648447497964/f140d5c5128640608fe47758209ea893_3.gif">
           
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2022/03/28/15/31/1648449072969/312faf75b8c64240a1e76ae2e5dfcbd5.gif">
           
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2015/12/22/16/42/1450770167137/6a76b0a814e94e0a940abc7cc4803648.jpg">
           
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2021/03/18/15/37/1616049478263/bd29e88696eb4beda9c0851941e3b417.gif">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2017/08/17/10/01/1502931713090/60fb599f43c548e7a2cd9071a67ef286.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2015/12/15/15/36/1450161397507/590266733b4c48c69dedd513ea13dac3_2.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2016/10/24/19/53/1477306424405/81f84a141e794841ba9f815e8ad7089d.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2015/12/22/09/30/1450744239843/f8c2e4748ba4434f8b3c8cd863a9b665.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2015/12/22/16/43/1450770197816/2e12250cba484186b8c943ec3d1b8e0e.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2017/09/05/15/25/1504592723987/80792de815c04fe389176d9a3a28a60a_3.jpg">
            
          </div>
          <div class="cell">
            <img class="thumbnail" src="https://www.dongwonfnb.com/upload/2019/08/22/10/52/1566438743484/0b8ef0e66b604a27a839df14543bd829_3.gif">
            
          </div>
        </div>
	</article>
 	<footer id="footer" class="footer-nav row expanded collapse">
    	<!-- 푸터 부분 인클루드 -->
    	<jsp:include page="../include/ft.jsp"></jsp:include>
    </footer>
</body>
</html>