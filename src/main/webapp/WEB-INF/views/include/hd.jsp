<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!-- 헤더 내용 기술 -->
<nav class="top-bar">
   <div class="top-bar-left" id="gnb">
   	 <!-- <button class="menu-icon" type="button" data-toggle="responsive-menu"></button> -->
     <ul class="dropdown menu" data-dropdown-menu>
       <li class="menu-text"><img src="https://www.dongwonfnb.com/Images/Common/logo_header.png" class="logo"></li>
       <li><a href="/">Home</a></li>
       <li class="has-submenu">
			<a href="#">회사소개</a>
				<ul class="submenu menu vertical" data-submenu>
				<li><a href="${path1 }/intro.do/">한눈에 보는 동원F&B</a></li>
				<li><a href="${path1 }/ceo.do/">CEO 인사말</a></li></ul>
       		<li class="has-submenu">
       		<a href="#">브랜드소개</a>
				<ul class="submenu menu vertical" data-submenu>
				<li><a href="${path1 }/brand.do/">한눈에 보는 브랜드</a></li>
				<li><a href="${path1 }/menu.do/">주력 브랜드 상품</a></li></ul>
       <li class="has-submenu">
			<a href="#">고객센터</a>
		<ul class="submenu menu vertical" data-submenu>
				<li><a href="${path1 }/board/list.do">공지사항</a></li>
				<li><a href="${path1 }/qna/list.do">질문 및 답변</a></li>
				<li><a href="${path1 }/free/list.do">자유게시판</a></li>
				
			</ul>
    	</li>
       
     </ul>
   </div>
            
     <div class="top-bar-right">
       <ul class="menu">
        <c:if test="${empty sid }">
          <li><a href="${path1 }/member/loginForm.do">로그인</a></li>
          <li><a href="${path1 }/member/agree.do">회원가입</a></li>
        </c:if>
        <c:if test="${not empty sid }">  
          <li><a href="${path1 }/member/logout.do">로그아웃</a></li>
          <li><a href="${path1 }/member/read.do">회원정보</a></li>
        </c:if>  
        <c:if test='${sid eq "admin"}'>
          <li><a href="#">관리자 페이지</a></li>
        </c:if>  
       </ul>
     </div>
  </nav>
    <!-- End Top Bar -->
    <!-- End Top Bar -->

    <div class="orbit" role="region" aria-label="Favorite Space Pictures" data-orbit>
      <ul class="orbit-container">
        <button class="orbit-previous" aria-label="previous"><span class="show-for-sr">Previous Slide</span>&#9664;</button>
        <button class="orbit-next" aria-label="next"><span class="show-for-sr">Next Slide</span>&#9654;</button>
        <li class="orbit-slide is-active">
          <img src="https://www.dongwonfnb.com/UpFiles/bg_mainVisual01.jpg" alt="더미이미지">
        </li>
        <li class="orbit-slide">
          <img src="https://www.dongwonfnb.com/UpFiles/bg_mainVisual02.jpg" alt="더미이미지">
        </li>
        
      </ul>
    </div>