<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
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
				<!-- 게시글 입력폼 -->
				<form action="boardInsert.do" method="post">
					<table class="table">
						<tr>
							<td>제목</td>
							<td>
								<input type="text" name="title" class="form-control">
							</td>
						</tr>
						<tr>
							<td>내용</td>
							<td>
								<textarea class="form-control" name="content" rows="7" cols=""></textarea>
							</td>
						</tr>
						<tr>
							<td>작성자</td>
							<td>
								<input type="text" name="writer" class="form-control">
							</td>
						</tr>
						<tr>
							<td colspan="2" align="center">
								<button class="btn btn-sm btn-success" type="submit">등록</button>
								<button class="btn btn-sm btn-warning" type="reset">취소</button>
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
