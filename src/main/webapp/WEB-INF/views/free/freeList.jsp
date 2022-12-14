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
	<title>자유게시판 글 목록</title>
	
	<jsp:include page="../include/head.jsp" />
</head>
<body>
<jsp:include page="../include/hd.jsp" />
<div class="content" id="content">
    <div class="row column text-center">
      <h2 class="h1">자유게시판 글 목록</h2>
      <hr>
      <div class="container">
      	   <table class="table">
		  <thead>
		    <tr>
		      <th><abbr title="fseq">fseq</abbr></th>
		      <th><abbr title="title">title</abbr></th>
		      <th><abbr title="nickname">nickname</abbr></th>
		      <th><abbr title="regdate">regdate</abbr></th>
		    </tr>
		  </thead>
		   <tbody>
		   <c:forEach items="${freeList }" var="dto">
		    <tr>
		      <td>${dto.fseq }</td>
		      <td><a href="./detail.do?fseq=${dto.fseq }">${dto.title }</a></td>
		      <td>${dto.nickname }</td>
		      <td>
		      	<fmt:parseDate value="${dto.regdate }" var="regdate" pattern="yyyy-MM-dd HH:mm:ss" />
		      	<fmt:formatDate value="${regdate }" pattern="yyyy-MM-dd" />
		    </tr>
		    </c:forEach>
		  </tbody>
		</table>
		<div class="button-group">
		  <a class="button" href="./insert.do">글 등록</a>
		</div>
      </div>
    </div>
</div>
 <footer id="footer" class="footer-nav row expanded collapse">
    	<!-- 푸터 부분 인클루드 -->
    	<jsp:include page="../include/ft.jsp"></jsp:include>
    </footer>
</body>
</html>