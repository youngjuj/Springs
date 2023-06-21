<%@page import="kr.book.entity.BookVO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>   
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Template</title>
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
 
	<div class="container">
	  	<h2>Spring MVC01</h2>
	  	<div class="panel panel-default">
	    	<div class="panel-heading">Board</div>
	    	<div class="panel-body">
	    		<table class="table table-bordered table-hover">
	    			<tr>
	    				<td>번호</td>
	    				<td>제목</td>
	    				<td>작성자</td>
	    				<td>작성일</td>
	    				<td>조회수</td>
	    			</tr>
	    			<%-- <% 
	    			List<Board> list = (List<Board>)request.getAttribute("list");
	    			// boardController에서 받아온 List데이터를 반복문을 통해 출력
	    			for(Board b:list){
	    			%>
	    			<tr>
	    				<td><%= b.getIdx() %></td>
	    				<td><%= b.getTitle() %></td>
	    				<td><%= b.getWriter() %></td>
	    				<td><%= b.getIndate() %></td>
	    				<td><%= b.getCount() %></td>
	    			</tr>			
	    			<% } %> --%>
	    			<!-- el문법으로 게시글 출력 (똑같은 이름으로 더 큰 영역인 session에 담아서 가져오고싶다? sessionScope.list) -->
	    			<c:forEach var="vo" items="${list}" varStatus="s">
	    				<tr>
	    					<td>${s.count}</td>
	    					<td><a href="boardContent.do?idx=${vo.idx}">${vo.title}</a></td>
	    					<td>${vo.writer}</td>
	    					<td>${fn:split(vo.indate, " ")[0]}</td>
	    					<td>${vo.count}</td>
	    				</tr>
	    			</c:forEach>
	    			
	    		</table>
	    		<a href="boardForm.do" class="btn btn-success btn-sm">글쓰기</a>
	    	</div>
	    	<div class="panel-footer">스프링게시판-ㅂㅎㅇ</div>
	  	</div>
	</div>

</body>
</html>
