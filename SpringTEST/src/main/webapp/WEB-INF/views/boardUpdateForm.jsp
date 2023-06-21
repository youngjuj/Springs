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
 	<% pageContext.setAttribute("newLineChar", "\n"); %>
	<div class="container">
	  	<h2>Spring MVC01</h2>
	  	<div class="panel panel-default">
	    	<div class="panel-heading">Board</div>
	    	<div class="panel-body">
	    	<form action="../boardUpdate.do" method="post">
	    	<input type="hidden" name="idx" value="${vo.idx}">
	    	<!-- pathvariable때문에 한 번 빠져나가는 것 -->
					<table class="table">
						<tr>
							<td>제목</td>
							<td>
							<input name="title" value="${vo.title}" class="form-control" type="text">
							</td>
						</tr>
							<td>작성자</td>
							<td>
							<input name="writer" value="${vo.writer}" class="form-control" type="text">
							</td>
						</tr>
						<tr>
							<td>내용</td>
							<td>
							<textarea name="content" class="form-control" rows="7" cols="">${vo.content}</textarea>
							</td>
							</tr>
						<tr>
						<tr>
							<td colspan="2" align="center">
								<button type="submit" class="btn btn-sm btn-primary">수정하기</button>
								<button type="reset" class="btn btn-sm btn-warning">초기화</button>
								<a href="../boardList.do" class="btn btn-sm btn-info">목록</a>
								<!-- a태그에 /만 쓰면 contextPath의 시작점을 의미하기 때문에 controller가 사라져버림 >> 오류 -->
								<!-- 
									boardController에 boardDelete.do 요청을 받아서 (Get방식)
									boardDelete 메소드를 실행하는데
									mapper에게는 boardDelete라는 메소드로 idx가 일치하는 게시글 삭제
								 -->
							</td>
						</tr>
					</table>
					</form>
			</div>
	    	<div class="panel-footer">스프링게시판-ㅂㅎㅇ</div>
	  	</div>
	</div>

</body>
</html>
